using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using KinematicCharacterController;
using System;
using System.Threading;

//Basic template for an NPC controller. Can also be used for pet and enemies.
//Inputs should be set based on states and change inside coroutines.

namespace KinematicCharacterController.Enemy
{
    public enum EnemyState //Character states (Walking, crouching, attacking, etc)
    {
        Idle, 
        Alerted,
        FollowPlayer,
        SwordAttack1,
        SwordAttack2,
        SwordAttack3,
        HeavyStun,
        Dead
    }

    public enum EnemyDifficultyState
    {
        Easy,
        Medium,
        Hard
    }

    public struct EnemyInputs
    {

    }
    
    public class EnemyController : MonoBehaviour, ICharacterController
    {
        public KinematicCharacterMotor Motor;

        [Header("Enemy Settings")] public EnemyDifficultyState EnemyDifficulty;
        public bool CanSwingSword;
        public bool CanParryAttacks;
        
        [Header("Stable Movement")] public float MaxStableMoveSpeed = 10f;
        public float StableMovementSharpness = 15f;
        public float OrientationSharpness = 10f;

        [Header("Air Movement")] public float MaxAirMoveSpeed = 100f;
        public float AirAccelerationSpeed = 15f;
        public float Drag = 0.1f;

        [Header("Misc")] public List<Collider> IgnoredColliders = new List<Collider>();
        public bool OrientTowardsGravity = false;
        public Vector3 Gravity = new Vector3(0, -30f, 0);
        public Transform MeshRoot;
        public Transform CameraFollowPoint;

        public EnemyState CurrentEnemyState;

        private Collider[] _probedColliders = new Collider[8];
        private Vector3 _moveInputVector;

        private Vector3 _lookInputVector;

        public float _accelerationSpeed = .1f;
        public float _decelerationSpeed = .1f;
        private Vector3 _internalVelocityAdd = Vector3.zero;

        private Vector3 lastInnerNormal = Vector3.zero;
        private Vector3 lastOuterNormal = Vector3.zero;
        
        //Enemy information
        private Vector3 position;
        private Coroutine AlertStateCoroutine;

        //Player Information
        public SOVector3 playerPosition;
        public SOFloat playerSpeed;
        private Vector3 playerDir;

        private void Start()
        {
            //Handle initial state
            TransitionToState(EnemyState.Idle);

            // Assign the characterController to the motor
            Motor.CharacterController = this;
        }

        /// <summary>
        /// Handles movement state transitions and enter/exit callbacks
        /// </summary>
        public void TransitionToState(EnemyState newState)
        {
            EnemyState tmpInitialState = CurrentEnemyState; //Get current state.
            OnStateExit(tmpInitialState, newState); //Do the OnStateExit stuff from current state to new state.
            CurrentEnemyState = newState; //Current state = new state.
            OnStateEnter(newState, tmpInitialState); //Do the OnStateEnter stuff to new state from the last state.
        }

        /// <summary>
        /// Event when entering a state
        /// </summary>
        public void OnStateEnter(EnemyState state, EnemyState fromState)
        {
            switch (state)
            {
                case EnemyState.Idle:
                {
                    break;
                }
                case EnemyState.Alerted:
                {
                    //Start the coroutine for the alert state.
                   AlertStateCoroutine =  StartCoroutine(AlertStateIEnumerator());
                    break;
                }
                case EnemyState.SwordAttack1:
                {
                    //Start the sword attack 1 coroutine. If this is a medium enemy, transition to swordAttack2, otherwise
                    //transition to followplayer.
                    break;
                }
                case EnemyState.SwordAttack2:
                {
                    //Start the sword attack 2 coroutine. If this is a hard enemy, transition to swordAttack3, otherwise
                    //transition to followplayer.
                    break;
                }
                case EnemyState.SwordAttack3:
                {
                    //Start the sword attack 3 coroutine. Transition to followplayer.
                    break;
                }
                case EnemyState.Dead:
                {
                    //Play the death coroutine and hide the object.
                    break;
                }
            }
        }

        /// <summary>
        /// Event when exiting a state
        /// </summary>
        public void OnStateExit(EnemyState state, EnemyState toState)
        {
            switch (state)
            {
                case EnemyState.Idle:
                {
                    break;
                }
            }
        }

        /// <summary>
        /// This is called every frame by [NatePlayer] in order to tell the character what its inputs are
        /// </summary>
        public void SetInputs(ref EnemyInputs inputs)
        {
            // Clamp input (in this case we just do it by 1f)
            //Vector3 moveInputVector =
                //Vector3.ClampMagnitude(new Vector3(inputs.MoveAxisRight, 0f, inputs.MoveAxisForward), 1f);
                
            Debug.Log(playerSpeed.value);
            
            switch (CurrentEnemyState)
            {
                case EnemyState.Idle:
                {
                    StableMovementSharpness = 7f;
                    break;
                }
                case EnemyState.Alerted:
                case EnemyState.FollowPlayer:
                {
                    _lookInputVector = playerDir;
                    OrientationSharpness = 5f;
                    StableMovementSharpness = 7f;
                    break;
                }
                case EnemyState.SwordAttack1: //Temp
                {
                    _moveInputVector = Vector3.ClampMagnitude(Motor.CharacterForward, 1f);
                    break;
                }
            }
        }

        /// <summary>
        /// (Called by KinematicCharacterMotor during its update cycle)
        /// This is called before the character begins its movement update
        /// </summary>
        public void BeforeCharacterUpdate(float deltaTime)
        {
            position = transform.position;
            playerDir = playerPosition.vector - position;

            switch (CurrentEnemyState)
            {
                case EnemyState.Idle:
                {
                    //Become alerted if the player is running too fast, too close, or within line of sight.
                    if ((playerDir.magnitude < 12f && playerSpeed.value >= 6f) || playerDir.magnitude < 8f && 
                        playerSpeed.value >= 3f || playerDir.magnitude <= 1.3f && playerSpeed.value < 3f || 
                        Vector3.Dot(playerDir.normalized, Motor.CharacterForward.normalized) >= .35f)
                    {
                        TransitionToState(EnemyState.Alerted);
                    }
                    
                    MaxStableMoveSpeed = 0f;
                    break;
                }
                case EnemyState.Alerted:
                {
                    MaxStableMoveSpeed = 3f;
                    break;
                }
                case EnemyState.FollowPlayer:
                {
                    //Keep the player within x distance. If the distance is too big, move closer. If too small, move
                        //away. Randomly move to the left and right while doing so. Keep the forward direction towards
                        //the player at all times (in set inputs).
                    break;
                }
                case EnemyState.SwordAttack1:
                {
                    //(Enemy swings sword in place.)
                    break;
                }
                case EnemyState.SwordAttack2:
                {
                    //Move forward a small x distance.
                    break;
                }
                case EnemyState.SwordAttack3:
                {
                    //Move forward a bigger x distance.
                    break;
                }
            }
        }

        /// <summary>
        /// (Called by KinematicCharacterMotor during its update cycle)
        /// This is where you tell your character what its rotation should be right now. 
        /// This is the ONLY place where you should set the character's rotation
        /// </summary>
        public void UpdateRotation(ref Quaternion currentRotation, float deltaTime)
        {
            switch (CurrentEnemyState)
            {
                case EnemyState.Idle:
                case EnemyState.Alerted:
                case EnemyState.FollowPlayer:
                {
                    if (_lookInputVector.sqrMagnitude > 0f && OrientationSharpness > 0f)
                    {
                        // Smoothly interpolate from current to target look direction
                        Vector3 smoothedLookInputDirection = Vector3.Slerp(Motor.CharacterForward, _lookInputVector,
                            1 - Mathf.Exp(-OrientationSharpness * deltaTime)).normalized;

                        // Set the current rotation (which will be used by the KinematicCharacterMotor)
                        currentRotation = Quaternion.LookRotation(smoothedLookInputDirection, Motor.CharacterUp);
                    }

                    if (OrientTowardsGravity)
                    {
                        // Rotate from current up to invert gravity
                        currentRotation = Quaternion.FromToRotation((currentRotation * Vector3.up), -Gravity) *
                                          currentRotation;
                    }

                    break;
                }
            }
        }

        /// <summary>
        /// (Called by KinematicCharacterMotor during its update cycle)
        /// This is where you tell your character what its velocity should be right now. 
        /// This is the ONLY place where you can set the character's velocity
        /// </summary>
        public void UpdateVelocity(ref Vector3 currentVelocity, float deltaTime)
        {
            // Ground movement
            if (Motor.GroundingStatus.IsStableOnGround) //"If grounded..."
            {
                float currentVelocityMagnitude = currentVelocity.magnitude; //Get magnitude (length)

                Vector3 effectiveGroundNormal = Motor.GroundingStatus.GroundNormal; //Get ground normal
                if (currentVelocityMagnitude > 0f && Motor.GroundingStatus.SnappingPrevented
                ) //"If length > 0 and snapping is prevented..."
                {
                    // Take the normal from where we're coming from
                    Vector3 groundPointToCharacter = Motor.TransientPosition - Motor.GroundingStatus.GroundPoint;
                    if (Vector3.Dot(currentVelocity, groundPointToCharacter) >= 0f)
                    {
                        effectiveGroundNormal = Motor.GroundingStatus.OuterGroundNormal;
                    }
                    else
                    {
                        effectiveGroundNormal = Motor.GroundingStatus.InnerGroundNormal;
                    }
                }

                // Reorient velocity on slope
                currentVelocity = Motor.GetDirectionTangentToSurface(currentVelocity, effectiveGroundNormal) * currentVelocityMagnitude;

                // Calculate target velocity
                Vector3 inputRight = Vector3.Cross(_moveInputVector, Motor.CharacterUp); //Perpendicular from input and up direction.
                Vector3 reorientedInput = Vector3.Cross(effectiveGroundNormal, inputRight).normalized * _moveInputVector.magnitude; //Perpendicular from ground normal and previous.
                Vector3 targetMovementVelocity = reorientedInput * MaxStableMoveSpeed; //Multiply it by MoveSpeed.
                //The target velocity has nothing to do with accel.

                // Smooth movement Velocity
                currentVelocity = Vector3.Lerp(currentVelocity, targetMovementVelocity, 1f - Mathf.Exp(-StableMovementSharpness * deltaTime)); //Smaller each frame

            }
            // Air movement
            else //"If not grounded..."
            {
                // Add move input
                Vector3 addedVelocity = new Vector3();
                if (_moveInputVector.sqrMagnitude > 0f) //"If there's input..." (Faster than .magnitude)
                {
                    addedVelocity = _moveInputVector * AirAccelerationSpeed * deltaTime; //Multiply by air acceleration (if any).

                    // Prevent air movement from making you move up steep sloped walls
                    if (Motor.GroundingStatus.FoundAnyGround)
                    {
                        Vector3 perpenticularObstructionNormal = Vector3.Cross(Vector3.Cross(Motor.CharacterUp, Motor.GroundingStatus.GroundNormal), Motor.CharacterUp).normalized;
                        addedVelocity = Vector3.ProjectOnPlane(addedVelocity, perpenticularObstructionNormal);
                    }

                    // Limit air movement from inputs to a certain maximum, without limiting the total air move speed from momentum, gravity or other forces
                    Vector3 resultingVelOnInputsPlane = Vector3.ProjectOnPlane(currentVelocity + addedVelocity, Motor.CharacterUp);
                    Debug.DrawLine(transform.position, transform.position + resultingVelOnInputsPlane * 2, Color.red);

                    //"If the direction where we want to go has a magnitude greater than move speed AND the dot product angle is greater than 0..."
                    //(The dot product is the angle comparing the two magnitudes. Facing same direction = 1, opposite directions = -1, perpendicular = 0)
                    if (resultingVelOnInputsPlane.magnitude > MaxAirMoveSpeed && Vector3.Dot(_moveInputVector, resultingVelOnInputsPlane) >= MaxAirMoveSpeed + .4f
                    ) //Idle: >= 0
                    {
                        addedVelocity = Vector3.zero;
                    }
                    else
                    {
                        Vector3 velOnInputsPlane = Vector3.ProjectOnPlane(currentVelocity, Motor.CharacterUp);
                        Vector3 clampedResultingVelOnInputsPlane = Vector3.ClampMagnitude(resultingVelOnInputsPlane, MaxAirMoveSpeed);
                        addedVelocity = clampedResultingVelOnInputsPlane - velOnInputsPlane;
                    }

                    currentVelocity += addedVelocity;
                }
                else //If not grounded AND there isn't input...
                {
                    //This area causes the subtracted velocity to be negative when switching from sword to Idle state near the ground.
                    //Slow down the player in the air.
                    //Debug.Log("Doing the thing");
                    addedVelocity = currentVelocity * 2f * deltaTime;
                    Vector3 resultingVelOnInputsPlane = Vector3.ProjectOnPlane(currentVelocity + addedVelocity, Motor.CharacterUp); //Direction between the two velocities and laid perpendicular to CharacterUp
                    Vector3 velOnInputsPlane = Vector3.ProjectOnPlane(currentVelocity, Motor.CharacterUp); //Similar
                    Vector3 testClampedVelOnInputsPlane = Vector3.ClampMagnitude(velOnInputsPlane, MaxAirMoveSpeed); //Prevents exponential addition.
                    Vector3 clampedResultingVelOnInputsPlane = Vector3.ClampMagnitude(resultingVelOnInputsPlane, MaxAirMoveSpeed); //Clamp the magnitude from adding both velocities.
                    Vector3 subtractedVelocity = clampedResultingVelOnInputsPlane - testClampedVelOnInputsPlane; //Take the added velocities and subtract the vector3 of the current velocity.
                    //Debug.Log(clampedResultingVelOnInputsPlane + " - " + testClampedVelOnInputsPlane);

                    currentVelocity -= subtractedVelocity; //Subtract!
                }

                // Gravity (added vector3)
                currentVelocity += Gravity * deltaTime;

                // Drag (multiplied float)
                currentVelocity *= (1f / (1f + (Drag * deltaTime)));

                //Debug.Log(currentVelocity);
            }
        }

        /// <summary>
        /// (Called by KinematicCharacterMotor during its update cycle)
        /// This is called after the character has finished its movement update
        /// </summary>
        public void AfterCharacterUpdate(float deltaTime)
        {
            switch (CurrentEnemyState)
            {
                case EnemyState.Idle:
                case EnemyState.Alerted:
                {
                    break;
                }
            }
        }

        public void PostGroundingUpdate(float deltaTime)
        {
            // Handle landing and leaving ground
            if (Motor.GroundingStatus.IsStableOnGround && !Motor.LastGroundingStatus.IsStableOnGround)
            {
                OnLanded();
            }
            else if (!Motor.GroundingStatus.IsStableOnGround && Motor.LastGroundingStatus.IsStableOnGround)
            {
                OnLeaveStableGround();
            }
        }

        public bool IsColliderValidForCollisions(Collider coll)
        {
            if (IgnoredColliders.Count == 0)
            {
                return true;
            }

            if (IgnoredColliders.Contains(coll))
            {
                return false;
            }

            return true;
        }

        public void OnGroundHit(Collider hitCollider, Vector3 hitNormal, Vector3 hitPoint,
            ref HitStabilityReport hitStabilityReport)
        {
        }

        public void OnMovementHit(Collider hitCollider, Vector3 hitNormal, Vector3 hitPoint,
            ref HitStabilityReport hitStabilityReport)
        {
        }

        public void AddVelocity(Vector3 velocity)
        {
            switch (CurrentEnemyState)
            {
                case EnemyState.Idle:
                {
                    _internalVelocityAdd += velocity;
                    break;
                }
            }
        }

        public void ProcessHitStabilityReport(Collider hitCollider, Vector3 hitNormal, Vector3 hitPoint,
            Vector3 atCharacterPosition, Quaternion atCharacterRotation, ref HitStabilityReport hitStabilityReport)
        {
        }

        protected void OnLanded()
        {
        }

        protected void OnLeaveStableGround()
        {
        }

        public void OnDiscreteCollisionDetected(Collider hitCollider)
        {
        }
        
// COROUTINES
        private IEnumerator AlertStateIEnumerator()
        {
            yield return new WaitForSeconds(1.5f);
            TransitionToState(EnemyState.FollowPlayer);
        }

        //Sword attack 1
        private IEnumerator SwordAttack1IEnumerator()
        {
            yield return new WaitForSeconds(1.5f);
            if (EnemyDifficulty == EnemyDifficultyState.Medium || EnemyDifficulty == EnemyDifficultyState.Hard)
            {
                TransitionToState(EnemyState.SwordAttack2);
            }
            else
            {
                TransitionToState(EnemyState.FollowPlayer);
            }
        }
        
        //Sword attack 2
        private IEnumerator SwordAttack2IEnumerator()
        {
            yield return new WaitForSeconds(1.5f);
            if (EnemyDifficulty == EnemyDifficultyState.Hard)
            {
                TransitionToState(EnemyState.SwordAttack3);
            }
            else
            {
                TransitionToState(EnemyState.FollowPlayer);
            }
        }
        
        //Sword attack 3
        private IEnumerator SwordAttack3IEnumerator()
        {
            yield return new WaitForSeconds(2f);
            TransitionToState(EnemyState.FollowPlayer);
        }

        //Heavy stun
        private IEnumerator HeavyStunStateIEnumerator()
        {
            yield return new WaitForSeconds(1f);
            TransitionToState(EnemyState.FollowPlayer);
        }

        //Death
        private IEnumerator DeadStateIEnumerator()
        {
            yield return new WaitForSeconds(2.5f);
            gameObject.SetActive(false);
        }
    }
}

//STATE SUMMARY
//Idle: Enemy stands in place with sword sheathed. Looks around. Checks for player detection.
//Alerted: Turns to face the player and unsheathes the sword.
//FollowPlayer: Faces the player at all times. Walks forward, back, left, and right keeping distance from the player.
    //Harder enemies will occasionally hold up their sword ready for a parry attack.
//SwordAttacks: Swings the sword lunging at the player. Harder enemies will swing more times. If a parry attack was held
    //up, the player will be staggered for a brief moment before this state.
//Dead: Enemy plays the death animation and disappears after certain seconds play.
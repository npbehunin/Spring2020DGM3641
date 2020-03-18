using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using KinematicCharacterController;
using KinematicCharacterController.Enemy;
using KinematicCharacterController.Examples;

//Script that handles the Player's inputs.
namespace KinematicCharacterController.Player
{
    public class EnemyInput : MonoBehaviour
    {
        public EnemyController Enemy;
        //public ExampleCharacterCamera CharacterCamera;

        //private const string MouseXInput = "Mouse X";
        //private const string MouseYInput = "Mouse Y";
        //private const string MouseScrollInput = "Mouse ScrollWheel";
        //private const string HorizontalInput = "Horizontal";
        //private const string VerticalInput = "Vertical";
        
        private void Start()
        {

        }
        
        private void Update()
        {
            HandleCharacterInput();
        }

#if UNITY_WEBGL
        scrollInput = 0f;
#endif

        private void HandleCharacterInput()
        {
            EnemyInputs enemyInputs = new EnemyInputs();

            // Build the CharacterInputs struct
            //characterInputs.MoveAxisForward = Input.GetAxisRaw(VerticalInput);
            //characterInputs.MoveAxisRight = Input.GetAxisRaw(HorizontalInput);
            //characterInputs.CameraRotation = CharacterCamera.Transform.rotation;
            //characterInputs.JumpDown = Input.GetKeyDown(KeyCode.Space);
            //characterInputs.CrouchDown = Input.GetKey(KeyCode.LeftControl);
            //characterInputs.CrouchUp = Input.GetKeyUp(KeyCode.LeftControl);
            //characterInputs.RunStart= Input.GetKeyDown(KeyCode.LeftShift);
            //characterInputs.RunStop= Input.GetKeyUp(KeyCode.LeftShift);
            //characterInputs.SwordSwing = Input.GetMouseButtonDown(0);
            //characterInputs.Interact = Input.GetKeyDown(KeyCode.E);

            // Apply inputs to character
            Enemy.SetInputs(ref enemyInputs);
        }
    }
}
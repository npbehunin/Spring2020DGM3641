using System.Collections;
using System.Collections.Generic;
using UnityEditor.Experimental.GraphView;
using UnityEngine;

//Attach this to the cameraFollow object on the player.

public enum CameraState
{
    Default,
    Crouched,
    Dead,
}

public class CameraController : MonoBehaviour
{
    public SOBool playerIsCrouching;
    public CameraState currentCameraState;

    void Start()
    {
        currentCameraState = CameraState.Default;
    }

    // Update is called once per frame
    void Update()
    {
        if (playerIsCrouching.value && currentCameraState == CameraState.Default)
        {
            currentCameraState = CameraState.Crouched;
            transform.position -= new Vector3(0, .4f, 0);
        }
        else if (!playerIsCrouching.value && currentCameraState == CameraState.Crouched)
        {
            currentCameraState = CameraState.Default;
            transform.position += new Vector3(0, .4f, 0);
        }
    }
}

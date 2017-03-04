using UnityEngine;

public class CubeCommand: MonoBehaviour
{

    //Called by GazeGestureManager when the user performs a Select gesture
    void OnSelect()
    {
        GameObject cube = GameObject.FindGameObjectWithTag("Cube");
        cube.SetActive(false);
    }
}

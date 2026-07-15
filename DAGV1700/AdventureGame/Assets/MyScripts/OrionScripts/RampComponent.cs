using UnityEngine;

public class Ramp : MonoBehaviour
{
    [Tooltip("Direction the character launches, e.g. (1, 1) for up-right.")]
    public Vector2 launchDirection = new Vector2(1f, 1f);

    [Tooltip("Multiplier applied to incoming pound speed.")]
    public float launchMultiplier = 1.2f;

    [Tooltip("Minimum launch speed, even from a weak pound.")]
    public float minLaunchSpeed = 15f;
}

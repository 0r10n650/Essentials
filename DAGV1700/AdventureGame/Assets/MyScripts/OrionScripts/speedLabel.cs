using UnityEngine;
using TMPro;

public class SpeedDisplay : MonoBehaviour
{
    public TextMeshProUGUI speedNum;
    public SimpleCharacterController player;
    public float lerpSpeed = 5f;

    private float displayedSpeed;

    private void Update()
    {
        if (speedNum == null || player == null) return;

        float targetSpeed = Mathf.Abs(player.getVelocity().x);
        displayedSpeed = Mathf.Lerp(displayedSpeed, targetSpeed, Time.deltaTime * lerpSpeed);

        speedNum.text = $"{displayedSpeed:F1}";
    }
}
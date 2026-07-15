using UnityEngine;

public class HealthPickup : MonoBehaviour
{
    [Tooltip("The player's health scriptable object.")]
    public SimpleFloatData playerHealth;
    [Tooltip("Maximum possible health value.")]
    public float maxHealth = 1f;
    [Tooltip("How much health this restores.")]
    public float healAmount = 0.2f;

    [Header("Feedback")]
    public AudioSource audioSource;
    private bool isCollected = false;

    public void TryCollect()
    {
        if (isCollected) return;
        if (playerHealth == null) return;
        if (playerHealth.value >= maxHealth) return;

        isCollected = true;

        playerHealth.value = Mathf.Clamp(playerHealth.value + healAmount, 0f, maxHealth);

        if (audioSource != null && audioSource.clip != null)
        {
            AudioSource.PlayClipAtPoint(audioSource.clip, transform.position, audioSource.volume);
        }

        Destroy(gameObject);
    }
}
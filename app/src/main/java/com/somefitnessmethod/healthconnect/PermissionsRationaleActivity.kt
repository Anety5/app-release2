package com.somefitnessmethod.healthconnect

import android.content.ActivityNotFoundException
import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.provider.Settings
import android.widget.Button
import android.widget.TextView
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity

class PermissionsRationaleActivity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_permissions_rationale)

        val titleTextView = findViewById<TextView>(R.id.title)
        val descriptionTextView = findViewById<TextView>(R.id.description)
        val privacyPolicyButton = findViewById<Button>(R.id.privacy_policy_button)
        val settingsButton = findViewById<Button>(R.id.settings_button)

        // Title is already set in XML via @string/permissions_rationale_title
        // Set the long description text here (or pull from strings.xml; see note below)
        descriptionTextView.text = """
            Why S.O.M.E Method needs access to your health data:

            ✓ Heart Rate: Monitor your cardiovascular wellness and exercise intensity
            ✓ Sleep Data: Track sleep quality and duration for better recovery insights
            ✓ Steps & Activity: Record your daily movement and exercise sessions
            ✓ Oxygen Saturation: Assess your breathing and recovery status

            Your Privacy is Protected:
            • Data stays on your device unless you choose to sync
            • No data is shared with third parties
            • You control what information is accessed
            • All sync uses encrypted HTTPS connections
            • You can revoke permissions anytime

            Benefits:
            • Real health data instead of camera estimates
            • Automatic sync from your fitness trackers and smartwatches
            • Comprehensive wellness tracking across Sleep, Oxygen, Move, Eat
            • Personalized insights based on authentic health metrics
        """.trimIndent()

        privacyPolicyButton.setOnClickListener {
            // TODO: replace with your real privacy policy URL
            val url = "https://example.com/privacy"
            startActivity(Intent(Intent.ACTION_VIEW, Uri.parse(url)))
        }

        settingsButton.setOnClickListener {
            // Option A (simple): open this app’s settings page
            try {
                val intent = Intent(
                    Settings.ACTION_APPLICATION_DETAILS_SETTINGS,
                    Uri.parse("package:$packageName")
                )
                startActivity(intent)
            } catch (e: ActivityNotFoundException) {
                Toast.makeText(this, "Unable to open settings.", Toast.LENGTH_SHORT).show()
            }

            // Option B (later): wire this button to your Health Connect permission request flow
            // so users can grant permissions right after reading this screen.
        }
    }
}

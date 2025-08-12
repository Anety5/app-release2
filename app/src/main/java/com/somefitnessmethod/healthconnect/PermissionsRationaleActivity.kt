package com.somefitnessmethod.healthconnect

import android.os.Bundle
import android.widget.Button
import android.widget.TextView
import androidx.appcompat.app.AppCompatActivity

/**
 * Activity to show the rationale for Health Connect permissions.
 */
class PermissionsRationaleActivity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_permissions_rationale)

        val titleTextView = findViewById<TextView>(R.id.tv_title)
        val contentTextView = findViewById<TextView>(R.id.tv_content)
        val closeButton = findViewById<Button>(R.id.btn_close)

        titleTextView.text = "S.O.M.E Health Connect Privacy"

        contentTextView.text = """
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

        closeButton.setOnClickListener { finish() }
    }
}

package com.somefitnessmethod.premium

import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.widget.Button
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import com.somefitnessmethod.healthconnect.R

class PremiumTeaserActivity : AppCompatActivity() {

    // TODO: replace with your hosted form (Mailchimp / Google Form)
    private val waitlistUrl = "https://YOUR_WAITLIST_URL"

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_premium_teaser)

        findViewById<Button>(R.id.btnWaitlist).setOnClickListener {
            startActivity(Intent(Intent.ACTION_VIEW, Uri.parse(waitlistUrl)))
        }

        findViewById<Button>(R.id.btnNotify).setOnClickListener {
            // Placeholder for push opt-in (FCM) later
            Toast.makeText(this, "We'll notify you in-app when Premium is live.", Toast.LENGTH_SHORT).show()
        }
    }
}


package com.somefitnessmethod.healthconnect

import android.os.Bundle
import android.webkit.WebView
import android.webkit.WebViewClient
import androidx.appcompat.app.AppCompatActivity
import androidx.health.connect.client.HealthConnectClient
import androidx.health.connect.client.PermissionController
import androidx.health.connect.client.permission.HealthPermission
import androidx.health.connect.client.records.HeartRateRecord
import androidx.health.connect.client.records.SleepSessionRecord
import androidx.health.connect.client.records.StepsRecord

class MainActivity : AppCompatActivity() {

    private lateinit var webView: WebView
    private lateinit var helper: HealthConnectHelper

    private val requestHcPermissions = registerForActivityResult(
        PermissionController.createRequestPermissionResultContract()
    ) { /* granted: Set<String> — you can refresh UI here if needed */ }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        helper = HealthConnectHelper(this)

        // Request Health Connect permissions if available
        requestPermissionsIfNeeded()

        webView = findViewById(R.id.webView) // make sure your layout id is webView
        webView.settings.javaScriptEnabled = true
        webView.settings.domStorageEnabled = true
        webView.webViewClient = WebViewClient()

        // Attach JS bridge
        webView.addJavascriptInterface(HealthConnectJsBridge(webView, helper), "HealthConnect")

        // Load your web app (pick the one you actually have)
        // webView.loadUrl("file:///android_asset/index.html")
        webView.loadUrl("file:///android_asset/public/index.html")
    }

    private fun requestPermissionsIfNeeded() {
        val status = HealthConnectClient.getSdkStatus(
            this, "com.google.android.apps.healthdata"
        )
        if (status != HealthConnectClient.SDK_AVAILABLE) return

        val permissions = setOf(
            HealthPermission.getReadPermission(StepsRecord::class),
            HealthPermission.getReadPermission(HeartRateRecord::class),
            HealthPermission.getReadPermission(SleepSessionRecord::class)
        )
        requestHcPermissions.launch(permissions)
    }

    override fun onBackPressed() {
        if (this::webView.isInitialized && webView.canGoBack()) {
            webView.goBack()
        } else {
            super.onBackPressed()
        }
    }
}


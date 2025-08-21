package com.somefitnessmethod.healthconnect

import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.webkit.WebChromeClient
import android.webkit.WebResourceRequest
import android.webkit.WebSettings
import android.webkit.WebView
import android.webkit.WebViewClient
import androidx.appcompat.app.AppCompatActivity
import com.somefitnessmethod.premium.PremiumTeaserActivity

class MainActivity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        val webView = findViewById<WebView>(R.id.webView)

        // Sensible defaults for a modern web app
        with(webView.settings) {
            javaScriptEnabled = true
            domStorageEnabled = true
            databaseEnabled = true
            loadsImagesAutomatically = true
            cacheMode = WebSettings.LOAD_DEFAULT
            mixedContentMode = WebSettings.MIXED_CONTENT_COMPATIBILITY_MODE
            allowFileAccess = false         // safer defaults
            allowContentAccess = true
            userAgentString = userAgentString + " SOME-Android"
        }

        // Intercept app://premium and open native PremiumTeaserActivity
        webView.webViewClient = object : WebViewClient() {

            // API 24+
            override fun shouldOverrideUrlLoading(
                view: WebView,
                request: WebResourceRequest
            ): Boolean {
                val uri = request.url
                if (handleAppLink(uri)) return true

                // Let http/https/file continue in WebView; block other schemes
                val scheme = uri.scheme ?: ""
                if (scheme != "http" && scheme != "https" && scheme != "file") return true
                return false
            }

            // Back-compat for API < 24
            @Suppress("DEPRECATION")
            override fun shouldOverrideUrlLoading(view: WebView, url: String): Boolean {
                val uri = Uri.parse(url)
                if (handleAppLink(uri)) return true

                val scheme = uri.scheme ?: ""
                if (scheme != "http" && scheme != "https" && scheme != "file") return true
                return false
            }

            private fun handleAppLink(uri: Uri): Boolean {
                // Intercept: app://premium
                if (uri.scheme == "app" && uri.host == "premium") {
                    startActivity(Intent(this@MainActivity, PremiumTeaserActivity::class.java))
                    return true
                }
                return false
            }
        }

        webView.webChromeClient = WebChromeClient()

        // Load your app (local asset by default; switch to your URL if needed)
        val url = getString(R.string.web_url) // defined in strings.xml
        webView.loadUrl(url)

        // Optional: JS bridge (leave commented if not using yet)
        // webView.addJavascriptInterface(
        //     HealthConnectJsBridge(this, HealthConnectHelper(this)),
        //     "HealthConnect"
        // )
    }

    override fun onBackPressed() {
        val webView = findViewById<WebView>(R.id.webView)
        if (webView.canGoBack()) {
            webView.goBack()
        } else {
            super.onBackPressed()
        }
    }
}

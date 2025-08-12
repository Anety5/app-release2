package com.somefitnessmethod.healthconnect

import android.webkit.JavascriptInterface
import android.webkit.WebView
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import org.json.JSONArray
import org.json.JSONObject

/**
 * JavaScript bridge for a WebView.
 * Attach: webView.addJavascriptInterface(HealthConnectJsBridge(webView, helper), "HealthConnect")
 */
class HealthConnectJsBridge(
    private val webView: WebView,
    private val helper: HealthConnectHelper
) {
    private val ui = CoroutineScope(Dispatchers.Main)

    @JavascriptInterface
    fun getHeartRate(callback: String) {
        ui.launch {
            val records = helper.getHeartRateData(days = 7)
            val arr = JSONArray()
            // HeartRateRecord has samples; flatten them
            records.forEach { rec ->
                rec.samples.forEach { s ->
                    arr.put(JSONObject().put("time", s.time.toString())
                                      .put("beatsPerMinute", s.beatsPerMinute))
                }
            }
            postCallback(callback, arr.toString())
        }
    }

    @JavascriptInterface
    fun getSteps(callback: String) {
        ui.launch {
            val records = helper.getStepsData(days = 7)
            val arr = JSONArray()
            records.forEach { rec ->
                arr.put(JSONObject().put("startTime", rec.startTime.toString())
                                    .put("endTime", rec.endTime.toString())
                                    .put("count", rec.count))
            }
            postCallback(callback, arr.toString())
        }
    }

    @JavascriptInterface
    fun getSleepData(callback: String) {
        ui.launch {
            val records = helper.getSleepData(days = 7)
            val arr = JSONArray()
            records.forEach { rec ->
                arr.put(JSONObject().put("startTime", rec.startTime.toString())
                                    .put("endTime", rec.endTime.toString())
                                    .put("title", rec.title ?: "")
                                    .put("notes", rec.notes ?: ""))
            }
            postCallback(callback, arr.toString())
        }
    }

    private fun postCallback(callback: String, payload: String) {
        webView.post { webView.evaluateJavascript("$callback('$payload')", null) }
    }
}

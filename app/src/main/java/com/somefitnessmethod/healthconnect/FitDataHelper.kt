package com.somefitnessmethod.healthconnect

import android.util.Log
import androidx.health.connect.client.HealthConnectClient
import java.time.Instant

class FitDataHelper(private val client: HealthConnectClient) {

    suspend fun writeHealthData(
        heartRate: Int,
        steps: Int,
        timestamp: Instant
    ): Result<String> {
        Log.i("FitDataHelper", "writeHealthData(stub) hr=$heartRate steps=$steps ts=$timestamp")
        return Result.success("stub write ok")
    }

    suspend fun syncToSomeApp(userId: Int): Result<String> {
        Log.i("FitDataHelper", "syncToSomeApp(stub) userId=$userId")
        return Result.success("stub sync ok")
    }
}

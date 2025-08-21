package com.somefitnessmethod.healthconnect

import android.content.Context
import androidx.health.connect.client.HealthConnectClient
import androidx.health.connect.client.records.HeartRateRecord
import androidx.health.connect.client.records.SleepSessionRecord
import androidx.health.connect.client.records.StepsRecord
import androidx.health.connect.client.request.ReadRecordsRequest
import androidx.health.connect.client.time.TimeRangeFilter
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.time.Instant
import java.time.temporal.ChronoUnit

class HealthConnectHelper(private val context: Context) {

    // Only create the client when actually used (prevents init crash if HC isn't available)
    private val healthConnectClient: HealthConnectClient by lazy {
        HealthConnectClient.getOrCreate(context)
    }

    // Availability check that works across versions
    val isAvailable: Boolean = try {
        HealthConnectClient.getOrCreate(context)  // will throw if not available
        true
    } catch (_: Exception) {
        false
    }

    suspend fun getStepsData(days: Int = 7): List<StepsRecord> = withContext(Dispatchers.IO) {
        if (!isAvailable) return@withContext emptyList()
        try {
            val end = Instant.now()
            val start = end.minus(days.toLong(), ChronoUnit.DAYS)
            val req = ReadRecordsRequest(
                recordType = StepsRecord::class,
                timeRangeFilter = TimeRangeFilter.between(start, end)
            )
            healthConnectClient.readRecords(req).records
        } catch (_: Exception) { emptyList() }
    }

    suspend fun getHeartRateData(days: Int = 7): List<HeartRateRecord> = withContext(Dispatchers.IO) {
        if (!isAvailable) return@withContext emptyList()
        try {
            val end = Instant.now()
            val start = end.minus(days.toLong(), ChronoUnit.DAYS)
            val req = ReadRecordsRequest(
                recordType = HeartRateRecord::class,
                timeRangeFilter = TimeRangeFilter.between(start, end)
            )
            healthConnectClient.readRecords(req).records
        } catch (_: Exception) { emptyList() }
    }

    suspend fun getSleepData(days: Int = 7): List<SleepSessionRecord> = withContext(Dispatchers.IO) {
        if (!isAvailable) return@withContext emptyList()
        try {
            val end = Instant.now()
            val start = end.minus(days.toLong(), ChronoUnit.DAYS)
            val req = ReadRecordsRequest(
                recordType = SleepSessionRecord::class,
                timeRangeFilter = TimeRangeFilter.between(start, end)
            )
            healthConnectClient.readRecords(req).records
        } catch (_: Exception) { emptyList() }
    }
}

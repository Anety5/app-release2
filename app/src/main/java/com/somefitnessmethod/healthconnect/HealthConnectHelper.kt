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

/**
 * Helper class for Health Connect operations
 */
class HealthConnectHelper(private val context: Context) {

    private val healthConnectClient: HealthConnectClient =
        HealthConnectClient.getOrCreate(context)

    suspend fun getStepsData(days: Int = 7): List<StepsRecord> = withContext(Dispatchers.IO) {
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

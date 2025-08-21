.class public final synthetic Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/health/connect/datatypes/FloorsClimbedRecord;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FloorsClimbedRecord;->getFloors()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MenstruationFlowRecord;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationFlowRecord;->getFlow()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Temperature;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Temperature;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;->build()Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/BloodGlucose;II)Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;
    .registers 13

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/BloodGlucose;II)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;)Landroid/health/connect/datatypes/BloodGlucoseRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;->build()Landroid/health/connect/datatypes/BloodGlucoseRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Temperature;)Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Temperature;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/DistanceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/DistanceRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/DistanceRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/DistanceRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/DistanceRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/DistanceRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/DistanceRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/DistanceRecord$Builder;)Landroid/health/connect/datatypes/DistanceRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DistanceRecord$Builder;->build()Landroid/health/connect/datatypes/DistanceRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/ExerciseLap$Builder;
    .registers 3

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseLap$Builder;

    invoke-direct {v0, p0, p1}, Landroid/health/connect/datatypes/ExerciseLap$Builder;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseLap$Builder;)Landroid/health/connect/datatypes/ExerciseLap;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseLap$Builder;->build()Landroid/health/connect/datatypes/ExerciseLap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;->build()Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeightRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeightRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/HeightRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeightRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/HeightRecord$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/HeightRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/HeightRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeightRecord$Builder;)Landroid/health/connect/datatypes/HeightRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeightRecord$Builder;->build()Landroid/health/connect/datatypes/HeightRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;)Landroid/health/connect/datatypes/LeanBodyMassRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;->build()Landroid/health/connect/datatypes/LeanBodyMassRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FloorsClimbedRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeartRateRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationFlowRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PowerRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SleepSessionRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/MindfulnessSessionRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;)Landroid/health/connect/datatypes/RespiratoryRateRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;->build()Landroid/health/connect/datatypes/RespiratoryRateRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;J)Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;J)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;)Landroid/health/connect/datatypes/RestingHeartRateRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;->build()Landroid/health/connect/datatypes/RestingHeartRateRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/units/TemperatureDelta;Ljava/time/Instant;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;
    .registers 3

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;

    invoke-direct {v0, p0, p1}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;-><init>(Landroid/health/connect/datatypes/units/TemperatureDelta;Ljava/time/Instant;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/SkinTemperatureRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/SkinTemperatureRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;
    .registers 11

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;)Landroid/health/connect/datatypes/WheelchairPushesRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;->build()Landroid/health/connect/datatypes/WheelchairPushesRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getUnsaturatedFat()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/lang/CharSequence;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FloorsClimbedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationFlowRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SexualActivityRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SexualActivityRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FloorsClimbedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationFlowRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Vo2MaxRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord;->getSamples()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PowerRecord;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord;->getSamples()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getStages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord;->getSamples()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseLap$Builder;

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/DistanceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/DistanceRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/DistanceRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/DistanceRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminA()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/lang/CharSequence;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getNotes()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FloorsClimbedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FloorsClimbedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/HeightRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/SkinTemperatureRecord;

    return p0
.end method

.method public static synthetic m$10()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;

    return-void
.end method

.method public static synthetic m$11()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminB12()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$2()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/DistanceRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminB6()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$3()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$4(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminC()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$4()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$5(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminD()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$5()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$6(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminE()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$6()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;

    return-void
.end method

.method public static synthetic m$7()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;

    return-void
.end method

.method public static synthetic m$8()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;

    return-void
.end method

.method public static synthetic m$9()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;

    return-void
.end method

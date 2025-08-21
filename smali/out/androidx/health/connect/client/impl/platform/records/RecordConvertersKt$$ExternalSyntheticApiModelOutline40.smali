.class public final synthetic Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline40;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;->getMeasurementLocation()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getMealType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BloodPressureRecord;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord;->getBodyPosition()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/CervicalMucusRecord;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CervicalMucusRecord;->getAppearance()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseSegment;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSegment;->getSegmentType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseSessionRecord;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getExerciseType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)J
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;->getBeatsPerMinute()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BodyFatRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyFatRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/BodyFatRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyFatRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Percentage;)Landroid/health/connect/datatypes/BodyFatRecord$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/BodyFatRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/BodyFatRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Percentage;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BodyFatRecord$Builder;)Landroid/health/connect/datatypes/BodyFatRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyFatRecord$Builder;->build()Landroid/health/connect/datatypes/BodyFatRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/time/Instant;DD)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;
    .registers 11

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;-><init>(Ljava/time/Instant;DD)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroid/health/connect/datatypes/ExerciseRoute;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getRoute()Landroid/health/connect/datatypes/ExerciseRoute;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseRoute;
    .registers 2

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseRoute;

    invoke-direct {v0, p0}, Landroid/health/connect/datatypes/ExerciseRoute;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseSegment;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExerciseSegment;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MedicalDataSource;)Landroid/health/connect/datatypes/FhirVersion;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MedicalDataSource;->getFhirVersion()Landroid/health/connect/datatypes/FhirVersion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(JLjava/time/Instant;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;-><init>(JLjava/time/Instant;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HydrationRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HydrationRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/HydrationRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HydrationRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Volume;)Landroid/health/connect/datatypes/HydrationRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/HydrationRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/HydrationRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Volume;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HydrationRecord$Builder;)Landroid/health/connect/datatypes/HydrationRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HydrationRecord$Builder;->build()Landroid/health/connect/datatypes/HydrationRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BoneMassRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BoneMassRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/CervicalMucusRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CervicalMucusRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/DistanceRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DistanceRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HydrationRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HydrationRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/OvulationTestRecord$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/OvulationTestRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/OvulationTestRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/OvulationTestRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/OvulationTestRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/OvulationTestRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/OvulationTestRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/OvulationTestRecord$Builder;)Landroid/health/connect/datatypes/OvulationTestRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OvulationTestRecord$Builder;->build()Landroid/health/connect/datatypes/OvulationTestRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PowerRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PowerRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/PowerRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PowerRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/units/Power;Ljava/time/Instant;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;
    .registers 3

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    invoke-direct {v0, p0, p1}, Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;-><init>(Landroid/health/connect/datatypes/units/Power;Ljava/time/Instant;)V

    return-object v0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/SexualActivityRecord$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/SexualActivityRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/SexualActivityRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SexualActivityRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SexualActivityRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SexualActivityRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SexualActivityRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SexualActivityRecord$Builder;)Landroid/health/connect/datatypes/SexualActivityRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SexualActivityRecord$Builder;->build()Landroid/health/connect/datatypes/SexualActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)Landroid/health/connect/datatypes/StepsRecord$Builder;
    .registers 11

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/StepsRecord$Builder;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/health/connect/datatypes/StepsRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/StepsRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/StepsRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/StepsRecord$Builder;)Landroid/health/connect/datatypes/StepsRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord$Builder;->build()Landroid/health/connect/datatypes/StepsRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/DistanceRecord;)Landroid/health/connect/datatypes/units/Length;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DistanceRecord;->getDistance()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BoneMassRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BoneMassRecord;->getMass()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getNiacin()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/units/Pressure;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord;->getSystolic()Landroid/health/connect/datatypes/units/Pressure;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;->getTemperature()Landroid/health/connect/datatypes/units/Temperature;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HydrationRecord;)Landroid/health/connect/datatypes/units/Volume;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HydrationRecord;->getVolume()Landroid/health/connect/datatypes/units/Volume;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MedicalDataSource;)Landroid/net/Uri;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MedicalDataSource;->getFhirBaseUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getPlannedExerciseSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MedicalDataSource;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MedicalDataSource;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BloodPressureRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BoneMassRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BoneMassRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/CervicalMucusRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CervicalMucusRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DistanceRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseSegment;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSegment;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HydrationRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MedicalDataSource;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MedicalDataSource;->getLastDataUpdateTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BloodPressureRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BoneMassRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BoneMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/CervicalMucusRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CervicalMucusRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DistanceRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HydrationRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->hasRoute()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/BloodPressureRecord;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord;->getMeasurementLocation()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/CervicalMucusRecord;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CervicalMucusRecord;->getSensation()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ExerciseSegment;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSegment;->getRepetitionsCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/HydrationRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HydrationRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/HydrationRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HydrationRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/PowerRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PowerRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/PowerRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PowerRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/StepsRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/StepsRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getPantothenicAcid()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/units/Pressure;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord;->getDiastolic()Landroid/health/connect/datatypes/units/Pressure;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/MedicalDataSource;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MedicalDataSource;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DistanceRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ExerciseSegment;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSegment;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HydrationRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DistanceRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HydrationRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/SexualActivityRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getPhosphorus()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/health/connect/datatypes/MedicalDataSource;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MedicalDataSource;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$2()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getPolyunsaturatedFat()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$3()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/OvulationTestRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$4(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getPotassium()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$4()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/HydrationRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$5(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getProtein()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$5()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    return-void
.end method

.method public static bridge synthetic m$6(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getRiboflavin()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$6()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/BodyFatRecord$Builder;

    return-void
.end method

.method public static synthetic m$7()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/StepsRecord$Builder;

    return-void
.end method

.class public final synthetic Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/health/connect/datatypes/RespiratoryRateRecord;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RespiratoryRateRecord;->getRate()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getSpecimenSource()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/BloodGlucoseRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/BloodGlucoseRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/BloodPressureRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/BloodPressureRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;)Landroid/health/connect/datatypes/BodyWaterMassRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;->build()Landroid/health/connect/datatypes/BodyWaterMassRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/DistanceRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/DistanceRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ElevationGainedRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ElevationGainedRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;->setHorizontalAccuracy(Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;)Landroid/health/connect/datatypes/ExerciseRoute$Location;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;->build()Landroid/health/connect/datatypes/ExerciseRoute$Location;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseSessionRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExerciseSessionRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/FloorsClimbedRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/FloorsClimbedRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeartRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/HeartRateRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/HeartRateRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeartRateRecord$Builder;)Landroid/health/connect/datatypes/HeartRateRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord$Builder;->build()Landroid/health/connect/datatypes/HeartRateRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/HeartRateRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeightRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/HeightRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/HydrationRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/HydrationRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/LeanBodyMassRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/LeanBodyMassRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/MenstruationFlowRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/MenstruationFlowRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RespiratoryRateRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/NutritionRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/NutritionRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/OvulationTestRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/OvulationTestRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/OxygenSaturationRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/OxygenSaturationRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/PlannedExerciseStep;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/PlannedExerciseStep;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/PowerRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/PowerRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/RespiratoryRateRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/RespiratoryRateRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/RestingHeartRateRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/RestingHeartRateRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/SexualActivityRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/SexualActivityRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/SleepSessionRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/SleepSessionRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/SpeedRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/SpeedRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsCadenceRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/StepsCadenceRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/StepsRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ID)Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;
    .registers 11

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ID)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;)Landroid/health/connect/datatypes/Vo2MaxRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;->build()Landroid/health/connect/datatypes/Vo2MaxRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Vo2MaxRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/Vo2MaxRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/WeightRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/WeightRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/WheelchairPushesRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/WheelchairPushesRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getFolicAcid()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/lang/CharSequence;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getNotes()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RespiratoryRateRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RespiratoryRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseBlock;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseBlock;->getSteps()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;->setVerticalAccuracy(Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/HeartRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/HeartRateRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getIodine()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/DistanceRecord;

    return p0
.end method

.method public static bridge synthetic m$10(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    return p0
.end method

.method public static bridge synthetic m$11(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/LeanBodyMassRecord;

    return p0
.end method

.method public static bridge synthetic m$12(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/MenstruationFlowRecord;

    return p0
.end method

.method public static bridge synthetic m$13(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    return p0
.end method

.method public static bridge synthetic m$14(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/NutritionRecord;

    return p0
.end method

.method public static bridge synthetic m$15(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/OvulationTestRecord;

    return p0
.end method

.method public static bridge synthetic m$16(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    return p0
.end method

.method public static bridge synthetic m$17(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/OxygenSaturationRecord;

    return p0
.end method

.method public static bridge synthetic m$18(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/PowerRecord;

    return p0
.end method

.method public static bridge synthetic m$19(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/RespiratoryRateRecord;

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;->setAltitude(Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getIron()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ElevationGainedRecord;

    return p0
.end method

.method public static bridge synthetic m$20(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/RestingHeartRateRecord;

    return p0
.end method

.method public static bridge synthetic m$21(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/SexualActivityRecord;

    return p0
.end method

.method public static bridge synthetic m$22(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/SleepSessionRecord;

    return p0
.end method

.method public static bridge synthetic m$23(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/SpeedRecord;

    return p0
.end method

.method public static bridge synthetic m$24(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/StepsCadenceRecord;

    return p0
.end method

.method public static bridge synthetic m$25(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/StepsRecord;

    return p0
.end method

.method public static bridge synthetic m$26(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    return p0
.end method

.method public static bridge synthetic m$27(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/BloodGlucoseRecord;

    return p0
.end method

.method public static bridge synthetic m$28(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/Vo2MaxRecord;

    return p0
.end method

.method public static bridge synthetic m$29(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/WeightRecord;

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getMagnesium()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseSessionRecord;

    return p0
.end method

.method public static bridge synthetic m$30(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/WheelchairPushesRecord;

    return p0
.end method

.method public static bridge synthetic m$31(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/BloodPressureRecord;

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getManganese()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$4(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/FloorsClimbedRecord;

    return p0
.end method

.method public static bridge synthetic m$5(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getMolybdenum()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$5(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    return p0
.end method

.method public static bridge synthetic m$6(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getMonounsaturatedFat()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$6(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/HeartRateRecord;

    return p0
.end method

.method public static bridge synthetic m$7(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    return p0
.end method

.method public static bridge synthetic m$8(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/HeightRecord;

    return p0
.end method

.method public static bridge synthetic m$9(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/HydrationRecord;

    return p0
.end method

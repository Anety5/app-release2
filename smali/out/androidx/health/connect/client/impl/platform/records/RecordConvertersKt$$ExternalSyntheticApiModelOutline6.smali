.class public final synthetic Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;->getHeartRateVariabilityMillis()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;->getRepetitions()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;->getSteps()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MedicalResource;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MedicalResource;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getMealType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SexualActivityRecord;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SexualActivityRecord;->getProtectionUsed()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/RestingHeartRateRecord;)J
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RestingHeartRateRecord;->getBeatsPerMinute()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/StepsRecord;)J
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BoneMassRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BoneMassRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/BoneMassRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BoneMassRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/BoneMassRecord$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/BoneMassRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/BoneMassRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BoneMassRecord$Builder;)Landroid/health/connect/datatypes/BoneMassRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BoneMassRecord$Builder;->build()Landroid/health/connect/datatypes/BoneMassRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;)Landroid/health/connect/datatypes/ElevationGainedRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;->build()Landroid/health/connect/datatypes/ElevationGainedRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/health/connect/datatypes/ExercisePerformanceGoal$AmrapGoal;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$AmrapGoal;->INSTANCE:Landroid/health/connect/datatypes/ExercisePerformanceGoal$AmrapGoal;

    return-object v0
.end method

.method public static synthetic m(DD)Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;-><init>(DD)V

    return-object v0
.end method

.method public static synthetic m(II)Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;
    .registers 3

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    invoke-direct {v0, p0, p1}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;-><init>(II)V

    return-object v0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/units/Power;Landroid/health/connect/datatypes/units/Power;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;
    .registers 3

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    invoke-direct {v0, p0, p1}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;-><init>(Landroid/health/connect/datatypes/units/Power;Landroid/health/connect/datatypes/units/Power;)V

    return-object v0
.end method

.method public static synthetic m(I)Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;
    .registers 2

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    invoke-direct {v0, p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;-><init>(I)V

    return-object v0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/units/Velocity;Landroid/health/connect/datatypes/units/Velocity;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;
    .registers 3

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    invoke-direct {v0, p0, p1}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;-><init>(Landroid/health/connect/datatypes/units/Velocity;Landroid/health/connect/datatypes/units/Velocity;)V

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/health/connect/datatypes/ExercisePerformanceGoal$UnknownGoal;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$UnknownGoal;->INSTANCE:Landroid/health/connect/datatypes/ExercisePerformanceGoal$UnknownGoal;

    return-object v0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;
    .registers 2

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    invoke-direct {v0, p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;-><init>(Landroid/health/connect/datatypes/units/Mass;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyWaterMassRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OxygenSaturationRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RestingHeartRateRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SexualActivityRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SexualActivityRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SpeedRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/StepsRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/WeightRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WeightRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;->build()Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;)Landroid/health/connect/datatypes/units/Energy;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;->getActiveCalories()Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;)Landroid/health/connect/datatypes/units/Energy;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;->getTotalCalories()Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;)Landroid/health/connect/datatypes/units/Length;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;->getDistance()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;)Landroid/health/connect/datatypes/units/Length;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;->getDistance()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyWaterMassRecord;->getBodyWaterMass()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminK()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/WeightRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WeightRecord;->getWeight()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroid/health/connect/datatypes/units/Percentage;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OxygenSaturationRecord;->getPercentage()Landroid/health/connect/datatypes/units/Percentage;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Landroid/health/connect/datatypes/units/Velocity;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;->getSpeed()Landroid/health/connect/datatypes/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getMealName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;)Ljava/time/Duration;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;->getDuration()Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;)Ljava/time/Duration;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;->getDuration()Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyWaterMassRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OxygenSaturationRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RestingHeartRateRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/WeightRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WeightRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyWaterMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OxygenSaturationRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/RestingHeartRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SexualActivityRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SexualActivityRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/WeightRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WeightRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getZinc()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getBiotin()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$2()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    return-void
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getCaffeine()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$3()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    return-void
.end method

.method public static bridge synthetic m$3(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getCalcium()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$4()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    return-void
.end method

.method public static bridge synthetic m$4(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    return p0
.end method

.method public static synthetic m$5()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    return-void
.end method

.method public static bridge synthetic m$5(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnknownGoal;

    return p0
.end method

.method public static synthetic m$6()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$6(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnspecifiedGoal;

    return p0
.end method

.method public static synthetic m$7()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$7(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    return p0
.end method

.method public static synthetic m$8()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/BoneMassRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$8(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;

    return p0
.end method

.class public final synthetic Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getMindfulnessSessionType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SkinTemperatureRecord;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getMeasurementLocation()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;
    .registers 2

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    invoke-direct {v0, p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;-><init>(Landroid/health/connect/datatypes/units/Energy;)V

    return-object v0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;
    .registers 2

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;

    invoke-direct {v0, p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;-><init>(Landroid/health/connect/datatypes/units/Length;)V

    return-object v0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/units/Length;Ljava/time/Duration;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;
    .registers 3

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    invoke-direct {v0, p0, p1}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;-><init>(Landroid/health/connect/datatypes/units/Length;Ljava/time/Duration;)V

    return-object v0
.end method

.method public static synthetic m(Ljava/time/Duration;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;
    .registers 2

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;

    invoke-direct {v0, p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;-><init>(Ljava/time/Duration;)V

    return-object v0
.end method

.method public static synthetic m(I)Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;
    .registers 2

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;

    invoke-direct {v0, p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;-><init>(I)V

    return-object v0
.end method

.method public static synthetic m(I)Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;
    .registers 2

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;

    invoke-direct {v0, p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;-><init>(I)V

    return-object v0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;
    .registers 2

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    invoke-direct {v0, p0}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;-><init>(Landroid/health/connect/datatypes/units/Energy;)V

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnknownGoal;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnknownGoal;->INSTANCE:Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnknownGoal;

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnspecifiedGoal;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnspecifiedGoal;->INSTANCE:Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnspecifiedGoal;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;
    .registers 3

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;

    invoke-direct {v0, p0, p1}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;->build()Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;)Landroid/health/connect/datatypes/MenstruationFlowRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;->build()Landroid/health/connect/datatypes/MenstruationFlowRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;->build()Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/NutritionRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/NutritionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord$Builder;I)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setMealType(I)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setEnergy(Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setDietaryFiber(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setMealName(Ljava/lang/String;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord$Builder;)Landroid/health/connect/datatypes/NutritionRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->build()Landroid/health/connect/datatypes/NutritionRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;ILjava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;ILjava/time/Instant;Ljava/time/Instant;)V

    return-object v0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;ILjava/time/LocalDate;Ljava/time/Duration;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;ILjava/time/LocalDate;Ljava/time/Duration;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setBlocks(Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->build()Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/WeightRecord$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/WeightRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/WeightRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/WeightRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WeightRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/WeightRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WeightRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/WeightRecord$Builder;)Landroid/health/connect/datatypes/WeightRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WeightRecord$Builder;->build()Landroid/health/connect/datatypes/WeightRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroid/health/connect/datatypes/units/BloodGlucose;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getLevel()Landroid/health/connect/datatypes/units/BloodGlucose;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Landroid/health/connect/datatypes/units/Power;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;->getPower()Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getBaseline()Landroid/health/connect/datatypes/units/Temperature;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getDeltas()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setEnergyFromFat(Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setFolate(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setNotes(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;

    return-void
.end method

.method public static bridge synthetic m$10(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setPantothenicAcid(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$10()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$11(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setPhosphorus(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$11()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/WeightRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$12(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setPolyunsaturatedFat(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$12()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/NutritionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$13(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setPotassium(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$14(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setProtein(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$15(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setRiboflavin(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$16(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setSaturatedFat(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$17(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setSelenium(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$18(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setSodium(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$19(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setSugar(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setFolicAcid(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$2()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    return-void
.end method

.method public static bridge synthetic m$20(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setThiamin(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$21(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setTotalCarbohydrate(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$22(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setTotalFat(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$23(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setTransFat(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$24(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setUnsaturatedFat(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$25(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminA(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$26(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminB6(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$27(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setBiotin(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$28(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminB12(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$29(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminC(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setIodine(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$3()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;

    return-void
.end method

.method public static bridge synthetic m$30(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminD(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$31(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminE(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$32(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setVitaminK(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$33(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setZinc(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$4(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setIron(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$4()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;

    return-void
.end method

.method public static bridge synthetic m$5(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setMagnesium(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$5()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;

    return-void
.end method

.method public static bridge synthetic m$6(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setManganese(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$6()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    return-void
.end method

.method public static bridge synthetic m$7(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setMolybdenum(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$7()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    return-void
.end method

.method public static bridge synthetic m$8(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setMonounsaturatedFat(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$8()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$9(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setNiacin(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$9()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    return-void
.end method

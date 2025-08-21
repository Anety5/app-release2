.class public final synthetic Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;->getRate()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BodyTemperatureRecord;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyTemperatureRecord;->getMeasurementLocation()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/OvulationTestRecord;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OvulationTestRecord;->getResult()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseBlock;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseBlock;->getRepetitions()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseStep;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep;->getExerciseType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Power;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Power;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;->build()Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyFatRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/BodyFatRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyTemperatureRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/BodyTemperatureRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyWaterMassRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/BodyWaterMassRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/BoneMassRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/BoneMassRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/CervicalMucusRecord;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/CervicalMucusRecord;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;->build()Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseStep;)Landroid/health/connect/datatypes/ExerciseCompletionGoal;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep;->getCompletionGoal()Landroid/health/connect/datatypes/ExerciseCompletionGoal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Landroid/health/connect/datatypes/ExerciseRoute;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setRoute(Landroid/health/connect/datatypes/ExerciseRoute;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setNotes(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setPlannedExerciseSessionId(Ljava/lang/String;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setLaps(Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;)Landroid/health/connect/datatypes/ExerciseSessionRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->build()Landroid/health/connect/datatypes/ExerciseSessionRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MedicalResource;)Landroid/health/connect/datatypes/FhirResource;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MedicalResource;->getFhirResource()Landroid/health/connect/datatypes/FhirResource;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BodyFatRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyFatRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyTemperatureRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/LeanBodyMassRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/OvulationTestRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OvulationTestRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/StepsCadenceRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;)Landroid/health/connect/datatypes/MindfulnessSessionRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;->build()Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setCaffeine(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/units/Energy;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;->getEnergy()Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Energy;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getEnergy()Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/LeanBodyMassRecord;->getMass()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getChloride()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BodyFatRecord;)Landroid/health/connect/datatypes/units/Percentage;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyFatRecord;->getPercentage()Landroid/health/connect/datatypes/units/Percentage;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyTemperatureRecord;->getTemperature()Landroid/health/connect/datatypes/units/Temperature;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/lang/CharSequence;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseBlock;)Ljava/lang/CharSequence;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseBlock;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseStep;)Ljava/lang/CharSequence;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BodyFatRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyFatRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/LeanBodyMassRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/OvulationTestRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OvulationTestRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BodyFatRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyFatRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyTemperatureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/LeanBodyMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/OvulationTestRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OvulationTestRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->getSamples()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseStep;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep;->getPerformanceGoals()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord;->getSamples()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/PlannedExerciseStep;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep;->getExerciseCategory()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setSegments(Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;->setNotes(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setCalcium(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Energy;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getEnergyFromFat()Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getCholesterol()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/BodyFatRecord;

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setChloride(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getChromium()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$2()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/BodyTemperatureRecord;

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setCholesterol(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getCopper()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$3()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    return-void
.end method

.method public static bridge synthetic m$3(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/BodyWaterMassRecord;

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setChromium(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$4(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getDietaryFiber()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$4(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/BoneMassRecord;

    return p0
.end method

.method public static bridge synthetic m$5(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/NutritionRecord$Builder;->setCopper(Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$5(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getFolate()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$5(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/CervicalMucusRecord;

    return p0
.end method

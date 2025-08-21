.class public final synthetic Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;->getRevolutionsPerMinute()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseRoute$Location;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseRoute$Location;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/MedicalResourceId;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/MedicalResourceId;->getFhirResourceType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getRelationToMeal()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/FhirResource;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FhirResource;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getExerciseType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/WheelchairPushesRecord;)J
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;->build()Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BloodPressureRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BloodPressureRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/BloodPressureRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BloodPressureRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Pressure;Landroid/health/connect/datatypes/units/Pressure;I)Landroid/health/connect/datatypes/BloodPressureRecord$Builder;
    .registers 13

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/BloodPressureRecord$Builder;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/health/connect/datatypes/BloodPressureRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Pressure;Landroid/health/connect/datatypes/units/Pressure;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BloodPressureRecord$Builder;)Landroid/health/connect/datatypes/BloodPressureRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodPressureRecord$Builder;->build()Landroid/health/connect/datatypes/BloodPressureRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;)Landroid/health/connect/datatypes/BodyTemperatureRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;->build()Landroid/health/connect/datatypes/BodyTemperatureRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;II)Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;II)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;)Landroid/health/connect/datatypes/CervicalMucusRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;->build()Landroid/health/connect/datatypes/CervicalMucusRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseLap$Builder;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseLap$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/ExerciseLap$Builder;->setLength(Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseLap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseLap;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExerciseLap;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseRoute$Location;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExerciseRoute$Location;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseSegment$Builder;I)Landroid/health/connect/datatypes/ExerciseSegment$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/ExerciseSegment$Builder;->setRepetitionsCount(I)Landroid/health/connect/datatypes/ExerciseSegment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/ExerciseSegment$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseSegment$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/ExerciseSegment$Builder;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseSegment$Builder;)Landroid/health/connect/datatypes/ExerciseSegment;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSegment$Builder;->build()Landroid/health/connect/datatypes/ExerciseSegment;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeightRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeightRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Percentage;)Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Percentage;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;)Landroid/health/connect/datatypes/OxygenSaturationRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;->build()Landroid/health/connect/datatypes/OxygenSaturationRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(I)Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;
    .registers 2

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    invoke-direct {v0, p0}, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;->setSteps(Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;)Landroid/health/connect/datatypes/PlannedExerciseBlock;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;->build()Landroid/health/connect/datatypes/PlannedExerciseBlock;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/PlannedExerciseBlock;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/PlannedExerciseBlock;

    return-object p0
.end method

.method public static synthetic m(IILandroid/health/connect/datatypes/ExerciseCompletionGoal;)Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;-><init>(IILandroid/health/connect/datatypes/ExerciseCompletionGoal;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;->setPerformanceGoals(Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;)Landroid/health/connect/datatypes/PlannedExerciseStep;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;->build()Landroid/health/connect/datatypes/PlannedExerciseStep;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/PowerRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/PowerRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/PowerRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PowerRecord$Builder;)Landroid/health/connect/datatypes/PowerRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PowerRecord$Builder;->build()Landroid/health/connect/datatypes/PowerRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/units/Velocity;Ljava/time/Instant;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;
    .registers 3

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    invoke-direct {v0, p0, p1}, Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;-><init>(Landroid/health/connect/datatypes/units/Velocity;Ljava/time/Instant;)V

    return-object v0
.end method

.method public static synthetic m(DLjava/time/Instant;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;-><init>(DLjava/time/Instant;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroid/health/connect/datatypes/units/Length;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getElevation()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseRoute$Location;->getHorizontalAccuracy()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeightRecord;)Landroid/health/connect/datatypes/units/Length;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeightRecord;->getHeight()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getSaturatedFat()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/CharSequence;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/lang/CharSequence;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/MedicalResourceId;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/MedicalResourceId;->getDataSourceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/FhirResource;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FhirResource;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getCompletedExerciseSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseRoute$Location;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeightRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeightRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Vo2MaxRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/HeightRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeightRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseRoute;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseRoute;->getRouteLocations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getLaps()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getBlocks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->hasExplicitTime()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ExerciseRoute$Location;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseRoute$Location;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseRoute$Location;->getVerticalAccuracy()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getSelenium()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/CharSequence;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getNotes()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/lang/CharSequence;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getNotes()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/MedicalResourceId;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/MedicalResourceId;->getFhirResourceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/FhirResource;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FhirResource;->getData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ElevationGainedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/WheelchairPushesRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getSegments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseRoute$Location;->getAltitude()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getSodium()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$2()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getSugar()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$3()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$4(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getThiamin()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$4()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    return-void
.end method

.method public static bridge synthetic m$5(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getTotalCarbohydrate()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$5()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$6(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getTotalFat()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$6()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/BloodPressureRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$7(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getTransFat()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$7()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    return-void
.end method

.method public static synthetic m$8()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/ExerciseSegment$Builder;

    return-void
.end method

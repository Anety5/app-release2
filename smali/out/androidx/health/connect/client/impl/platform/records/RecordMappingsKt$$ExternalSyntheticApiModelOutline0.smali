.class public final synthetic Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;->getMinRpm()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Vo2MaxRecord;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord;->getVo2MillilitersPerMinuteKilogram()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/units/Length;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Length;->getInMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/units/Percentage;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Percentage;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/units/Power;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Power;->getInWatts()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/units/Pressure;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Pressure;->getInMillimetersOfMercury()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/units/TemperatureDelta;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/TemperatureDelta;->getInCelsius()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/units/Volume;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Volume;->getInLiters()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;->getMinBpm()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;->getRpe()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Vo2MaxRecord;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord;->getMeasurementMethod()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MedicalResource;)Landroid/health/connect/MedicalResourceId;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MedicalResource;->getId()Landroid/health/connect/MedicalResourceId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;D)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;
    .registers 11

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;D)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;)Landroid/health/connect/datatypes/FloorsClimbedRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;->build()Landroid/health/connect/datatypes/FloorsClimbedRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Vo2MaxRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Vo2MaxRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;I)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setMeasurementLocation(I)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;Landroid/health/connect/datatypes/units/Temperature;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setBaseline(Landroid/health/connect/datatypes/units/Temperature;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setDeltas(Ljava/util/List;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;)Landroid/health/connect/datatypes/SkinTemperatureRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->build()Landroid/health/connect/datatypes/SkinTemperatureRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;)Landroid/health/connect/datatypes/StepsCadenceRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;->build()Landroid/health/connect/datatypes/StepsCadenceRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(D)Landroid/health/connect/datatypes/units/BloodGlucose;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/BloodGlucose;->fromMillimolesPerLiter(D)Landroid/health/connect/datatypes/units/BloodGlucose;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(D)Landroid/health/connect/datatypes/units/Energy;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Energy;->fromCalories(D)Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/units/Energy;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->getEnergy()Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(D)Landroid/health/connect/datatypes/units/Length;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Length;->fromMeters(D)Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(D)Landroid/health/connect/datatypes/units/Mass;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Mass;->fromGrams(D)Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;)Landroid/health/connect/datatypes/units/Mass;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;->getMass()Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(D)Landroid/health/connect/datatypes/units/Power;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Power;->fromWatts(D)Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(D)Landroid/health/connect/datatypes/units/Pressure;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Pressure;->fromMillimetersOfMercury(D)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(D)Landroid/health/connect/datatypes/units/Temperature;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/health/connect/datatypes/units/Temperature;->fromCelsius(D)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MedicalResource;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MedicalResource;->getDataSourceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;)D
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;->getMaxRpm()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;->getMaxBpm()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/OvulationTestRecord;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/MindfulnessSessionRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MindfulnessSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    return p0
.end method

.method public static bridge synthetic m$10()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/SpeedRecord;

    return-object v0
.end method

.method public static bridge synthetic m$11()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    return-object v0
.end method

.method public static bridge synthetic m$12()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/StepsCadenceRecord;

    return-object v0
.end method

.method public static bridge synthetic m$13()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/StepsRecord;

    return-object v0
.end method

.method public static bridge synthetic m$14()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/BoneMassRecord;

    return-object v0
.end method

.method public static bridge synthetic m$15()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    return-object v0
.end method

.method public static bridge synthetic m$16()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/Vo2MaxRecord;

    return-object v0
.end method

.method public static bridge synthetic m$17()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/WeightRecord;

    return-object v0
.end method

.method public static bridge synthetic m$18()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    return-object v0
.end method

.method public static bridge synthetic m$19()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/WheelchairPushesRecord;

    return-object v0
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/BodyWaterMassRecord;

    return-object v0
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    return p0
.end method

.method public static bridge synthetic m$20()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    return-object v0
.end method

.method public static bridge synthetic m$21()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    return-object v0
.end method

.method public static bridge synthetic m$22()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/SkinTemperatureRecord;

    return-object v0
.end method

.method public static bridge synthetic m$23()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/BloodGlucoseRecord;

    return-object v0
.end method

.method public static bridge synthetic m$24()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/BloodPressureRecord;

    return-object v0
.end method

.method public static bridge synthetic m$25()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/BodyFatRecord;

    return-object v0
.end method

.method public static bridge synthetic m$26()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/CervicalMucusRecord;

    return-object v0
.end method

.method public static bridge synthetic m$27()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/BodyTemperatureRecord;

    return-object v0
.end method

.method public static bridge synthetic m$28()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    return-object v0
.end method

.method public static bridge synthetic m$29()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/DistanceRecord;

    return-object v0
.end method

.method public static bridge synthetic m$3()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/OxygenSaturationRecord;

    return-object v0
.end method

.method public static bridge synthetic m$3(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    return p0
.end method

.method public static bridge synthetic m$30()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/ElevationGainedRecord;

    return-object v0
.end method

.method public static bridge synthetic m$31()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/ExerciseSessionRecord;

    return-object v0
.end method

.method public static bridge synthetic m$32()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/FloorsClimbedRecord;

    return-object v0
.end method

.method public static bridge synthetic m$33()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/HeightRecord;

    return-object v0
.end method

.method public static bridge synthetic m$34()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/HeartRateRecord;

    return-object v0
.end method

.method public static bridge synthetic m$35()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/HydrationRecord;

    return-object v0
.end method

.method public static bridge synthetic m$36()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    return-object v0
.end method

.method public static bridge synthetic m$37()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/LeanBodyMassRecord;

    return-object v0
.end method

.method public static bridge synthetic m$38()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/MenstruationFlowRecord;

    return-object v0
.end method

.method public static bridge synthetic m$39()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    return-object v0
.end method

.method public static bridge synthetic m$4()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/PowerRecord;

    return-object v0
.end method

.method public static bridge synthetic m$4(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    return p0
.end method

.method public static bridge synthetic m$40()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/NutritionRecord;

    return-object v0
.end method

.method public static bridge synthetic m$5()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    return-object v0
.end method

.method public static bridge synthetic m$5(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$AmrapGoal;

    return p0
.end method

.method public static bridge synthetic m$6()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/RespiratoryRateRecord;

    return-object v0
.end method

.method public static bridge synthetic m$6(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$UnknownGoal;

    return p0
.end method

.method public static bridge synthetic m$7()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/RestingHeartRateRecord;

    return-object v0
.end method

.method public static bridge synthetic m$8()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/SexualActivityRecord;

    return-object v0
.end method

.method public static bridge synthetic m$9()Ljava/lang/Class;
    .registers 1

    .line 0
    const-class v0, Landroid/health/connect/datatypes/SleepSessionRecord;

    return-object v0
.end method

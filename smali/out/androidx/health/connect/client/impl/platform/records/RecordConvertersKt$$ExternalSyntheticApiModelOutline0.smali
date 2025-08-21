.class public final synthetic Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/health/connect/datatypes/Device;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Device;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/FhirVersion;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FhirVersion;->getMajor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Metadata;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Metadata;->getRecordingMethod()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Metadata;)J
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Metadata;->getClientRecordVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->ZINC_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static synthetic m(DLjava/time/Instant;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;-><init>(DLjava/time/Instant;)V

    return-object v0
.end method

.method public static synthetic m()Landroid/health/connect/datatypes/DataOrigin$Builder;
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/DataOrigin$Builder;

    invoke-direct {v0}, Landroid/health/connect/datatypes/DataOrigin$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/DataOrigin$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/DataOrigin$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/DataOrigin$Builder;->setPackageName(Ljava/lang/String;)Landroid/health/connect/datatypes/DataOrigin$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/DataOrigin$Builder;)Landroid/health/connect/datatypes/DataOrigin;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DataOrigin$Builder;->build()Landroid/health/connect/datatypes/DataOrigin;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Metadata;)Landroid/health/connect/datatypes/DataOrigin;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Metadata;->getDataOrigin()Landroid/health/connect/datatypes/DataOrigin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroid/health/connect/datatypes/Device$Builder;
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/Device$Builder;

    invoke-direct {v0}, Landroid/health/connect/datatypes/Device$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Device$Builder;I)Landroid/health/connect/datatypes/Device$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Device$Builder;->setType(I)Landroid/health/connect/datatypes/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Device$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/Device$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Device$Builder;->setManufacturer(Ljava/lang/String;)Landroid/health/connect/datatypes/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Device$Builder;)Landroid/health/connect/datatypes/Device;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Device$Builder;->build()Landroid/health/connect/datatypes/Device;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Metadata;)Landroid/health/connect/datatypes/Device;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Metadata;->getDevice()Landroid/health/connect/datatypes/Device;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/MedicalResource;)Landroid/health/connect/datatypes/FhirVersion;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MedicalResource;->getFhirVersion()Landroid/health/connect/datatypes/FhirVersion;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroid/health/connect/datatypes/Metadata$Builder;
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/Metadata$Builder;

    invoke-direct {v0}, Landroid/health/connect/datatypes/Metadata$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Metadata$Builder;I)Landroid/health/connect/datatypes/Metadata$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Metadata$Builder;->setRecordingMethod(I)Landroid/health/connect/datatypes/Metadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Metadata$Builder;J)Landroid/health/connect/datatypes/Metadata$Builder;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/health/connect/datatypes/Metadata$Builder;->setClientRecordVersion(J)Landroid/health/connect/datatypes/Metadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Metadata$Builder;Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/datatypes/Metadata$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Metadata$Builder;->setDataOrigin(Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/datatypes/Metadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Metadata$Builder;Landroid/health/connect/datatypes/Device;)Landroid/health/connect/datatypes/Metadata$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Metadata$Builder;->setDevice(Landroid/health/connect/datatypes/Device;)Landroid/health/connect/datatypes/Metadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/Metadata$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Metadata$Builder;->setId(Ljava/lang/String;)Landroid/health/connect/datatypes/Metadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/time/Instant;)Landroid/health/connect/datatypes/Metadata$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Metadata$Builder;->setLastModifiedTime(Ljava/time/Instant;)Landroid/health/connect/datatypes/Metadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Metadata$Builder;)Landroid/health/connect/datatypes/Metadata;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Metadata$Builder;->build()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;->setNotes(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;->setStages(Ljava/util/List;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;)Landroid/health/connect/datatypes/SleepSessionRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;->build()Landroid/health/connect/datatypes/SleepSessionRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/SpeedRecord$Builder;
    .registers 5

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/SpeedRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/SpeedRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SpeedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SpeedRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SpeedRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SpeedRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SpeedRecord$Builder;)Landroid/health/connect/datatypes/SpeedRecord;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord$Builder;->build()Landroid/health/connect/datatypes/SpeedRecord;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseLap;)Landroid/health/connect/datatypes/units/Length;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseLap;->getLength()Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/units/Power;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;->getBasalMetabolicRate()Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;)Landroid/health/connect/datatypes/units/Power;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;->getMinPower()Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;)Landroid/health/connect/datatypes/units/TemperatureDelta;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;->getDelta()Landroid/health/connect/datatypes/units/TemperatureDelta;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;)Landroid/health/connect/datatypes/units/Velocity;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;->getMinSpeed()Landroid/health/connect/datatypes/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/DataOrigin;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/DataOrigin;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Device;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Device;->getManufacturer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Metadata;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/ExerciseLap;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseLap;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/Metadata;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Metadata;->getLastModifiedTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;->getTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/SkinTemperatureRecord;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SkinTemperatureRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Ljava/time/ZoneOffset;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BloodGlucoseRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    instance-of p0, p0, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/FhirVersion;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FhirVersion;->getMinor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->TRANS_FAT_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/Device$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/Device$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Device$Builder;->setModel(Ljava/lang/String;)Landroid/health/connect/datatypes/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/Metadata$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/Metadata$Builder;->setClientRecordId(Ljava/lang/String;)Landroid/health/connect/datatypes/Metadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/SpeedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SpeedRecord$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/datatypes/SpeedRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SpeedRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;)Landroid/health/connect/datatypes/units/Power;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;->getMaxPower()Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;)Landroid/health/connect/datatypes/units/Velocity;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;->getMaxSpeed()Landroid/health/connect/datatypes/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/Device;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Device;->getModel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Metadata;->getClientRecordId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/datatypes/ExerciseLap;)Ljava/time/Instant;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseLap;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    return-void
.end method

.method public static bridge synthetic m$10()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/PowerRecord;->POWER_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$11()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/BloodPressureRecord;->DIASTOLIC_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$12()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/BloodPressureRecord;->DIASTOLIC_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$13()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/RestingHeartRateRecord;->BPM_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$14()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/BloodPressureRecord;->DIASTOLIC_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$15()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/FloorsClimbedRecord;->FLOORS_CLIMBED_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$16()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/BloodPressureRecord;->SYSTOLIC_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$17()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/BloodPressureRecord;->SYSTOLIC_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$18()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/BloodPressureRecord;->SYSTOLIC_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$19()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/SkinTemperatureRecord;->SKIN_TEMPERATURE_DELTA_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/health/connect/datatypes/FhirVersion;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/datatypes/FhirVersion;->getPatch()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/HeartRateRecord;->HEART_MEASUREMENTS_COUNT:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static synthetic m$2()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    return-void
.end method

.method public static bridge synthetic m$20()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/ElevationGainedRecord;->ELEVATION_GAINED_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$21()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/SkinTemperatureRecord;->SKIN_TEMPERATURE_DELTA_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$22()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/SkinTemperatureRecord;->SKIN_TEMPERATURE_DELTA_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$23()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/SpeedRecord;->SPEED_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$24()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/RestingHeartRateRecord;->BPM_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$25()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/SpeedRecord;->SPEED_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$26()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/ExerciseSessionRecord;->EXERCISE_DURATION_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$27()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/SpeedRecord;->SPEED_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$28()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/HydrationRecord;->VOLUME_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$29()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/SleepSessionRecord;->SLEEP_DURATION_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$3()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/StepsCadenceRecord;->STEPS_CADENCE_RATE_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$30()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/HeightRecord;->HEIGHT_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$31()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/HeightRecord;->HEIGHT_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$32()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/RestingHeartRateRecord;->BPM_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$33()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/StepsRecord;->STEPS_COUNT_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$4()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/WeightRecord;->WEIGHT_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$5()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/WeightRecord;->WEIGHT_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$6()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/WeightRecord;->WEIGHT_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$7()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/PowerRecord;->POWER_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$8()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/DistanceRecord;->DISTANCE_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$9()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/PowerRecord;->POWER_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

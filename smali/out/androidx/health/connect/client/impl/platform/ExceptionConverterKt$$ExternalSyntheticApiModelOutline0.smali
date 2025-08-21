.class public final synthetic Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/health/connect/HealthConnectException;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/HealthConnectException;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/ReadMedicalResourcesResponse;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/ReadMedicalResourcesResponse;->getRemainingCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/ReadRecordsResponse;)J
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/ReadRecordsResponse;->getNextPageToken()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/HealthConnectManager;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/HealthConnectManager;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/InsertRecordsResponse;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/InsertRecordsResponse;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/ReadMedicalResourcesResponse;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/ReadMedicalResourcesResponse;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/ReadRecordsRequest;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/ReadRecordsRequest;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/ReadRecordsRequestUsingIds$Builder;Ljava/lang/String;)Landroid/health/connect/ReadRecordsRequestUsingIds$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/health/connect/ReadRecordsRequestUsingIds$Builder;->addId(Ljava/lang/String;)Landroid/health/connect/ReadRecordsRequestUsingIds$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Class;)Landroid/health/connect/ReadRecordsRequestUsingIds$Builder;
    .registers 2

    .line 0
    new-instance v0, Landroid/health/connect/ReadRecordsRequestUsingIds$Builder;

    invoke-direct {v0, p0}, Landroid/health/connect/ReadRecordsRequestUsingIds$Builder;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/ReadRecordsRequestUsingIds$Builder;)Landroid/health/connect/ReadRecordsRequestUsingIds;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/ReadRecordsRequestUsingIds$Builder;->build()Landroid/health/connect/ReadRecordsRequestUsingIds;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Class;Ljava/lang/String;)Landroid/health/connect/RecordIdFilter;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/health/connect/RecordIdFilter;->fromId(Ljava/lang/Class;Ljava/lang/String;)Landroid/health/connect/RecordIdFilter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Landroid/health/connect/changelog/ChangeLogsRequest$Builder;
    .registers 2

    .line 0
    new-instance v0, Landroid/health/connect/changelog/ChangeLogsRequest$Builder;

    invoke-direct {v0, p0}, Landroid/health/connect/changelog/ChangeLogsRequest$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/health/connect/changelog/ChangeLogsRequest$Builder;)Landroid/health/connect/changelog/ChangeLogsRequest;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/changelog/ChangeLogsRequest$Builder;->build()Landroid/health/connect/changelog/ChangeLogsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/HeightRecord;->HEIGHT_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/MedicalDataSource;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/MedicalDataSource;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/health/connect/datatypes/MedicalResource;
    .registers 1

    .line 0
    check-cast p0, Landroid/health/connect/datatypes/MedicalResource;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/HealthConnectException;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/HealthConnectException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/ReadMedicalResourcesResponse;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/ReadMedicalResourcesResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/changelog/ChangeLogTokenResponse;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/changelog/ChangeLogTokenResponse;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/LocalTimeRangeFilter;)Ljava/time/LocalDateTime;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/LocalTimeRangeFilter;->getStartTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/health/connect/ReadMedicalResourcesResponse;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/ReadMedicalResourcesResponse;->getMedicalResources()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/changelog/ChangeLogsRequest$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/Context;Ljava/util/Collection;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->revokeSelfPermissionsOnKill(Ljava/util/Collection;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/AggregateRecordsRequest;Ljava/time/Duration;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/health/connect/HealthConnectManager;->aggregateGroupByDuration(Landroid/health/connect/AggregateRecordsRequest;Ljava/time/Duration;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/AggregateRecordsRequest;Ljava/time/Period;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/health/connect/HealthConnectManager;->aggregateGroupByPeriod(Landroid/health/connect/AggregateRecordsRequest;Ljava/time/Period;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/AggregateRecordsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/health/connect/HealthConnectManager;->aggregate(Landroid/health/connect/AggregateRecordsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/CreateMedicalDataSourceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/health/connect/HealthConnectManager;->createMedicalDataSource(Landroid/health/connect/CreateMedicalDataSourceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/DeleteMedicalResourcesRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/health/connect/HealthConnectManager;->deleteMedicalResources(Landroid/health/connect/DeleteMedicalResourcesRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/GetMedicalDataSourcesRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/health/connect/HealthConnectManager;->getMedicalDataSources(Landroid/health/connect/GetMedicalDataSourcesRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/ReadMedicalResourcesRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/health/connect/HealthConnectManager;->readMedicalResources(Landroid/health/connect/ReadMedicalResourcesRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/ReadRecordsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/health/connect/HealthConnectManager;->readRecords(Landroid/health/connect/ReadRecordsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/changelog/ChangeLogTokenRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/health/connect/HealthConnectManager;->getChangeLogToken(Landroid/health/connect/changelog/ChangeLogTokenRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/changelog/ChangeLogsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/health/connect/HealthConnectManager;->getChangeLogs(Landroid/health/connect/changelog/ChangeLogsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/health/connect/HealthConnectManager;Ljava/lang/Class;Landroid/health/connect/TimeRangeFilter;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/health/connect/HealthConnectManager;->deleteRecords(Ljava/lang/Class;Landroid/health/connect/TimeRangeFilter;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/health/connect/HealthConnectManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/health/connect/HealthConnectManager;->deleteMedicalDataSourceWithData(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/health/connect/HealthConnectManager;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/health/connect/HealthConnectManager;->deleteMedicalResources(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/lang/Class;Ljava/lang/String;)Landroid/health/connect/RecordIdFilter;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/health/connect/RecordIdFilter;->fromClientRecordId(Ljava/lang/Class;Ljava/lang/String;)Landroid/health/connect/RecordIdFilter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;->ACTIVE_CALORIES_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/LocalTimeRangeFilter;)Ljava/time/LocalDateTime;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/health/connect/LocalTimeRangeFilter;->getEndTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .registers 1

    .line 0
    new-instance v0, Landroid/health/connect/ReadRecordsRequestUsingIds$Builder;

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/health/connect/HealthConnectManager;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/health/connect/HealthConnectManager;->deleteRecords(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m$10()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->COPPER_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$11()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->RPM_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$12()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->DIETARY_FIBER_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$13()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;->BASAL_CALORIES_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$14()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->FOLATE_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$15()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->FOLIC_ACID_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$16()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->IODINE_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$17()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->RPM_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$18()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->IRON_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$19()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->MAGNESIUM_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$2()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/WheelchairPushesRecord;->WHEEL_CHAIR_PUSHES_COUNT_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/health/connect/HealthConnectManager;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/health/connect/HealthConnectManager;->getMedicalDataSources(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m$20()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->MANGANESE_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$21()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->MOLYBDENUM_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$22()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/HeartRateRecord;->BPM_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$23()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->MONOUNSATURATED_FAT_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$24()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->NIACIN_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$25()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->ENERGY_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$26()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->PANTOTHENIC_ACID_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$27()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->PHOSPHORUS_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$28()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->POLYUNSATURATED_FAT_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$29()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->POTASSIUM_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$3()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->BIOTIN_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$3(Landroid/health/connect/HealthConnectManager;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/health/connect/HealthConnectManager;->insertRecords(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m$30()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/StepsCadenceRecord;->STEPS_CADENCE_RATE_AVG:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$31()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->PROTEIN_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$32()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->RIBOFLAVIN_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$33()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/HeartRateRecord;->BPM_MIN:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$34()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->SATURATED_FAT_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$35()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->SELENIUM_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$36()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->SODIUM_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$37()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->ENERGY_FROM_FAT_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$38()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->SUGAR_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$39()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->THIAMIN_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$4()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;->RPM_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$4(Landroid/health/connect/HealthConnectManager;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/health/connect/HealthConnectManager;->readMedicalResources(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m$40()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->TOTAL_CARBOHYDRATE_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$41()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->TOTAL_FAT_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$42()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->UNSATURATED_FAT_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$43()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/StepsCadenceRecord;->STEPS_CADENCE_RATE_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$44()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/HeartRateRecord;->BPM_MAX:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$45()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->VITAMIN_A_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$46()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->VITAMIN_B12_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$47()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->VITAMIN_B6_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$48()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->VITAMIN_C_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$49()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->ENERGY_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$5()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->CAFFEINE_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$5(Landroid/health/connect/HealthConnectManager;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/health/connect/HealthConnectManager;->updateRecords(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m$50()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->VITAMIN_D_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$51()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->VITAMIN_E_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$52()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->VITAMIN_K_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$6()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->CALCIUM_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$6(Landroid/health/connect/HealthConnectManager;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/health/connect/HealthConnectManager;->upsertMedicalResources(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m$7()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->CHLORIDE_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$8()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->CHOLESTEROL_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

.method public static bridge synthetic m$9()Landroid/health/connect/datatypes/AggregationType;
    .registers 1

    .line 0
    sget-object v0, Landroid/health/connect/datatypes/NutritionRecord;->CHROMIUM_TOTAL:Landroid/health/connect/datatypes/AggregationType;

    return-object v0
.end method

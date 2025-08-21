.class public final Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt;
.super Ljava/lang/Object;
.source "BloodPressureAggregationExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0080@\u00a2\u0006\u0002\u0010\n\u001a \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000cH\u0080@\u00a2\u0006\u0002\u0010\r\u001a\u001a\u0010\u0004\u001a\u00020\u000e*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000fH\u0080@\u00a2\u0006\u0002\u0010\u0010\"\u001a\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "BLOOD_PRESSURE_METRICS",
        "",
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "Landroidx/health/connect/client/units/Pressure;",
        "aggregateBloodPressure",
        "",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;",
        "Landroidx/health/connect/client/HealthConnectClient;",
        "aggregateRequest",
        "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;",
        "(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;",
        "Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;",
        "(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        "Landroidx/health/connect/client/request/AggregateRequest;",
        "(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connect-client_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BLOOD_PRESSURE_METRICS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Pressure;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x6

    .line 38
    new-array v0, v0, [Landroidx/health/connect/client/aggregate/AggregateMetric;

    const/4 v1, 0x0

    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 39
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 40
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 41
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 42
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 43
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    .line 37
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt;->BLOOD_PRESSURE_METRICS:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getBLOOD_PRESSURE_METRICS$p()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt;->BLOOD_PRESSURE_METRICS:Ljava/util/Set;

    return-object v0
.end method

.method public static final aggregateBloodPressure(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    new-instance v0, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const-class v1, Landroidx/health/connect/client/records/BloodPressureRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v1, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;

    .line 56
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->createTimeRange(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getTimeRangeSlicer$connect_client_release()Ljava/time/Duration;

    move-result-object v3

    .line 49
    new-instance v4, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$2;

    invoke-direct {v4, p1}, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$2;-><init>(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-direct {v1, v2, v3, v4}, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;-><init>(Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Ljava/time/Duration;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;

    .line 49
    invoke-static {p0, v0, v1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->aggregate(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final aggregateBloodPressure(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    new-instance v0, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const-class v1, Landroidx/health/connect/client/records/BloodPressureRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    .line 71
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 68
    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance v1, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;

    .line 74
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->createLocalTimeRange(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeSlicer$connect_client_release()Ljava/time/Period;

    move-result-object v3

    .line 67
    new-instance v4, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$4;

    invoke-direct {v4, p1}, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$4;-><init>(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 73
    invoke-direct {v1, v2, v3, v4}, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;-><init>(Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;Ljava/time/Period;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;

    .line 67
    invoke-static {p0, v0, v1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->aggregate(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final aggregateBloodPressure(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Landroidx/health/connect/client/request/AggregateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/aggregate/AggregationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    new-instance v0, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const-class v1, Landroidx/health/connect/client/records/BloodPressureRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    .line 89
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 86
    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v1, Landroidx/health/connect/client/impl/platform/aggregate/ResultAggregator;

    .line 92
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->createTimeRange(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    move-result-object v2

    .line 93
    new-instance v3, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;

    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v3, p1}, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;-><init>(Ljava/util/Set;)V

    check-cast v3, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    .line 91
    invoke-direct {v1, v2, v3}, Landroidx/health/connect/client/impl/platform/aggregate/ResultAggregator;-><init>(Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;)V

    check-cast v1, Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;

    .line 85
    invoke-static {p0, v0, v1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->aggregate(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

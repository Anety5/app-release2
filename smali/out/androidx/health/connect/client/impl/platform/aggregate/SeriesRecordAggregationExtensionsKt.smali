.class public final Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt;
.super Ljava/lang/Object;
.source "SeriesRecordAggregationExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0007\u001a\u00020\u0008\"\u000e\u0008\u0000\u0010\t\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0003*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0080H\u00a2\u0006\u0002\u0010\r\u001a0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\"\u000e\u0008\u0000\u0010\t\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0003*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0010H\u0080H\u00a2\u0006\u0002\u0010\u0011\u001a0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e\"\u000e\u0008\u0000\u0010\t\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0003*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0013H\u0080H\u00a2\u0006\u0002\u0010\u0014\"4\u0010\u0000\u001a(\u0012\u0012\u0012\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00050\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "RECORDS_TO_AGGREGATE_METRICS_INFO_MAP",
        "",
        "Lkotlin/reflect/KClass;",
        "Landroidx/health/connect/client/records/SeriesRecord;",
        "",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;",
        "",
        "aggregateSeries",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        "T",
        "Landroidx/health/connect/client/HealthConnectClient;",
        "aggregateRequest",
        "Landroidx/health/connect/client/request/AggregateRequest;",
        "(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;",
        "Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;",
        "(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;",
        "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;",
        "(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final RECORDS_TO_AGGREGATE_METRICS_INFO_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/SeriesRecord<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo<",
            "+",
            "Ljava/lang/Comparable<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [Lkotlin/Pair;

    const-class v1, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 47
    sget-object v2, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->RPM_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 48
    sget-object v3, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->RPM_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 49
    sget-object v4, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->RPM_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 46
    new-instance v5, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;

    invoke-direct {v5, v2, v4, v3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)V

    .line 45
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroidx/health/connect/client/records/SpeedRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 53
    sget-object v2, Landroidx/health/connect/client/records/SpeedRecord;->SPEED_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 54
    sget-object v3, Landroidx/health/connect/client/records/SpeedRecord;->SPEED_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 55
    sget-object v4, Landroidx/health/connect/client/records/SpeedRecord;->SPEED_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 52
    new-instance v5, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;

    invoke-direct {v5, v2, v4, v3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)V

    .line 51
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 45
    const-class v1, Landroidx/health/connect/client/records/StepsCadenceRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 59
    sget-object v2, Landroidx/health/connect/client/records/StepsCadenceRecord;->RATE_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 60
    sget-object v3, Landroidx/health/connect/client/records/StepsCadenceRecord;->RATE_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 61
    sget-object v4, Landroidx/health/connect/client/records/StepsCadenceRecord;->RATE_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 58
    new-instance v5, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;

    invoke-direct {v5, v2, v4, v3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)V

    .line 57
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 44
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt;->RECORDS_TO_AGGREGATE_METRICS_INFO_MAP:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getRECORDS_TO_AGGREGATE_METRICS_INFO_MAP$p()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt;->RECORDS_TO_AGGREGATE_METRICS_INFO_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic aggregateSeries(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/SeriesRecord<",
            "*>;>(",
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

    .line 104
    new-instance v0, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/health/connect/client/records/SeriesRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->withBufferedStart(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    .line 107
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 104
    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v1, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;

    .line 110
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->createTimeRange(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    move-result-object v2

    .line 111
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getTimeRangeSlicer$connect_client_release()Ljava/time/Duration;

    move-result-object v3

    .line 103
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeries$5;

    invoke-direct {v4, p1}, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeries$5;-><init>(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 109
    invoke-direct {v1, v2, v3, v4}, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;-><init>(Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Ljava/time/Duration;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;

    .line 103
    invoke-static {p0, v0, v1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->aggregate(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic aggregateSeries(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/SeriesRecord<",
            "*>;>(",
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

    .line 86
    new-instance v0, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/health/connect/client/records/SeriesRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->withBufferedStart(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    .line 89
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 86
    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v1, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;

    .line 92
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->createLocalTimeRange(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    move-result-object v2

    .line 93
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeSlicer$connect_client_release()Ljava/time/Period;

    move-result-object v3

    .line 85
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeries$3;

    invoke-direct {v4, p1}, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeries$3;-><init>(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 91
    invoke-direct {v1, v2, v3, v4}, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;-><init>(Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;Ljava/time/Period;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;

    .line 85
    invoke-static {p0, v0, v1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->aggregate(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic aggregateSeries(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/SeriesRecord<",
            "*>;>(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Landroidx/health/connect/client/request/AggregateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/aggregate/AggregationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->createTimeRange(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    move-result-object v0

    .line 70
    new-instance v1, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const/4 v10, 0x4

    const-string v11, "T"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Landroidx/health/connect/client/records/SeriesRecord;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->withBufferedStart(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v3

    .line 73
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v4

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v1 .. v9}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v2, Landroidx/health/connect/client/impl/platform/aggregate/ResultAggregator;

    .line 77
    new-instance v3, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Landroidx/health/connect/client/records/SeriesRecord;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v3, v4, p1, v0}, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;-><init>(Lkotlin/reflect/KClass;Ljava/util/Set;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)V

    check-cast v3, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    .line 75
    invoke-direct {v2, v0, v3}, Landroidx/health/connect/client/impl/platform/aggregate/ResultAggregator;-><init>(Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;)V

    check-cast v2, Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;

    .line 69
    invoke-static {p0, v1, v2, p2}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->aggregate(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

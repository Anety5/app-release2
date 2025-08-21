.class public final Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt;
.super Ljava/lang/Object;
.source "NutritionAggregationExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0080@\u00a2\u0006\u0002\u0010\u0005\u001a \u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0008H\u0080@\u00a2\u0006\u0002\u0010\t\u001a \u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "aggregateNutritionTransFatTotal",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
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


# direct methods
.method public static final aggregateNutritionTransFatTotal(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 69
    new-instance v0, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const-class v1, Landroidx/health/connect/client/records/NutritionRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->withBufferedStart(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    new-instance v1, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;

    .line 75
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->createTimeRange(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getTimeRangeSlicer$connect_client_release()Ljava/time/Duration;

    move-result-object p1

    .line 68
    sget-object v3, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$5;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$5;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 74
    invoke-direct {v1, v2, p1, v3}, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;-><init>(Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Ljava/time/Duration;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;

    .line 68
    invoke-static {p0, v0, v1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->aggregate(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final aggregateNutritionTransFatTotal(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 51
    new-instance v0, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const-class v1, Landroidx/health/connect/client/records/NutritionRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->withBufferedStart(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v1, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;

    .line 57
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->createLocalTimeRange(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    move-result-object v2

    .line 58
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeSlicer$connect_client_release()Ljava/time/Period;

    move-result-object p1

    .line 50
    sget-object v3, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$3;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-direct {v1, v2, p1, v3}, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;-><init>(Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;Ljava/time/Period;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;

    .line 50
    invoke-static {p0, v0, v1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->aggregate(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final aggregateNutritionTransFatTotal(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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

    .line 36
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->createTimeRange(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    move-result-object v0

    .line 38
    new-instance v1, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const-class v2, Landroidx/health/connect/client/records/NutritionRecord;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->withBufferedStart(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v4

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v1 .. v9}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance p1, Landroidx/health/connect/client/impl/platform/aggregate/ResultAggregator;

    new-instance v2, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregationProcessor;

    invoke-direct {v2, v0}, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregationProcessor;-><init>(Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)V

    check-cast v2, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    invoke-direct {p1, v0, v2}, Landroidx/health/connect/client/impl/platform/aggregate/ResultAggregator;-><init>(Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;)V

    check-cast p1, Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;

    .line 37
    invoke-static {p0, v1, p1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->aggregate(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

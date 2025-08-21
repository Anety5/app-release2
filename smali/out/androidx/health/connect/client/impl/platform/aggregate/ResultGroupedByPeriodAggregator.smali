.class public final Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;
.super Ljava/lang/Object;
.source "ResultGroupedByPeriodAggregator.kt"

# interfaces
.implements Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/health/connect/client/records/Record;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/health/connect/client/impl/platform/aggregate/Aggregator<",
        "TT;",
        "Ljava/util/List<",
        "+",
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultGroupedByPeriodAggregator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultGroupedByPeriodAggregator.kt\nandroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,109:1\n381#2,7:110\n126#3:117\n153#3,3:118\n*S KotlinDebug\n*F\n+ 1 ResultGroupedByPeriodAggregator.kt\nandroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator\n*L\n79#1:110,7\n87#1:117\n87#1:118,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003B1\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0002J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0011H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;",
        "T",
        "Landroidx/health/connect/client/records/Record;",
        "Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;",
        "",
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;",
        "timeRange",
        "Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;",
        "bucketPeriod",
        "Ljava/time/Period;",
        "initProcessor",
        "Lkotlin/Function1;",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;",
        "<init>",
        "(Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;Ljava/time/Period;Lkotlin/jvm/functions/Function1;)V",
        "bucketProcessors",
        "",
        "Ljava/time/LocalDateTime;",
        "filterAndAggregate",
        "",
        "record",
        "(Landroidx/health/connect/client/records/Record;)V",
        "getResult",
        "getBucketStartTime",
        "time",
        "getBucketTimeRange",
        "bucketStartTime",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bucketPeriod:Ljava/time/Period;

.field private final bucketProcessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/time/LocalDateTime;",
            "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final initProcessor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;",
            "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final timeRange:Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;Ljava/time/Period;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;",
            "Ljava/time/Period;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;",
            "+",
            "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "timeRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketPeriod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->timeRange:Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    .line 36
    iput-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->bucketPeriod:Ljava/time/Period;

    .line 37
    iput-object p3, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->initProcessor:Lkotlin/jvm/functions/Function1;

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->bucketProcessors:Ljava/util/Map;

    return-void
.end method

.method private final getBucketStartTime(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .registers 4

    .line 97
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->timeRange:Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    invoke-virtual {v0}, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;->getStartTime()Ljava/time/LocalDateTime;

    move-result-object v0

    .line 98
    :goto_6
    move-object v1, v0

    check-cast v1, Ljava/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p1, v1}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result v1

    if-ltz v1, :cond_1d

    .line 99
    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->bucketPeriod:Ljava/time/Period;

    check-cast v1, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v1, "plus(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 101
    :cond_1d
    iget-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->bucketPeriod:Ljava/time/Period;

    check-cast p1, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {v0, p1}, Ljava/time/LocalDateTime;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    move-result-object p1

    const-string v0, "minus(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getBucketTimeRange(Ljava/time/LocalDateTime;)Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;
    .registers 4

    .line 105
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->bucketPeriod:Ljava/time/Period;

    check-cast v0, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v1, "plus(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->timeRange:Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    invoke-virtual {v1}, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;->getEndTime()Ljava/time/LocalDateTime;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/time/LocalDateTime;

    .line 106
    new-instance v1, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0}, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    return-object v1
.end method


# virtual methods
.method public filterAndAggregate(Landroidx/health/connect/client/records/Record;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->timeRange:Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    check-cast v1, Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    invoke-virtual {v0, p1, v1}, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->contributesToAggregation$connect_client_release(Landroidx/health/connect/client/records/Record;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_c2

    .line 49
    :cond_13
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->timeRange:Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    invoke-virtual {v0}, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;->getStartTime()Ljava/time/LocalDateTime;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 51
    instance-of v1, p1, Landroidx/health/connect/client/records/InstantaneousRecord;

    const-string v2, "Unsupported value for aggregation: "

    if-eqz v1, :cond_37

    .line 53
    move-object v3, p1

    check-cast v3, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-interface {v3}, Landroidx/health/connect/client/records/InstantaneousRecord;->getTime()Ljava/time/Instant;

    move-result-object v4

    invoke-interface {v3}, Landroidx/health/connect/client/records/InstantaneousRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    check-cast v3, Ljava/time/ZoneId;

    invoke-static {v4, v3}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->toLocalTimeWithDefaultZoneFallback(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v3

    .line 52
    invoke-direct {p0, v3}, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->getBucketStartTime(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object v3

    goto :goto_50

    .line 55
    :cond_37
    instance-of v3, p1, Landroidx/health/connect/client/records/IntervalRecord;

    if-eqz v3, :cond_d9

    .line 57
    move-object v3, p1

    check-cast v3, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-interface {v3}, Landroidx/health/connect/client/records/IntervalRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v4

    .line 58
    invoke-interface {v3}, Landroidx/health/connect/client/records/IntervalRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    check-cast v3, Ljava/time/ZoneId;

    .line 57
    invoke-static {v4, v3}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->toLocalTimeWithDefaultZoneFallback(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v3

    .line 56
    invoke-direct {p0, v3}, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->getBucketStartTime(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object v3

    .line 61
    :goto_50
    check-cast v3, Ljava/lang/Comparable;

    .line 48
    invoke-static {v0, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/time/LocalDateTime;

    if-eqz v1, :cond_5c

    move-object v1, v0

    goto :goto_75

    .line 68
    :cond_5c
    instance-of v1, p1, Landroidx/health/connect/client/records/IntervalRecord;

    if-eqz v1, :cond_c3

    .line 70
    move-object v1, p1

    check-cast v1, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-interface {v1}, Landroidx/health/connect/client/records/IntervalRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-interface {v1}, Landroidx/health/connect/client/records/IntervalRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    check-cast v1, Ljava/time/ZoneId;

    invoke-static {v2, v1}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->toLocalTimeWithDefaultZoneFallback(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v1

    .line 69
    invoke-direct {p0, v1}, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->getBucketStartTime(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    .line 75
    :goto_75
    move-object v2, v1

    check-cast v2, Ljava/time/chrono/ChronoLocalDateTime;

    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result v2

    if-gtz v2, :cond_c2

    iget-object v2, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->timeRange:Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    invoke-virtual {v2}, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;->getEndTime()Ljava/time/LocalDateTime;

    move-result-object v2

    check-cast v2, Ljava/time/chrono/ChronoLocalDateTime;

    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result v2

    if-gez v2, :cond_c2

    .line 76
    invoke-direct {p0, v0}, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->getBucketTimeRange(Ljava/time/LocalDateTime;)Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    move-result-object v2

    .line 77
    sget-object v3, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;

    move-object v4, v2

    check-cast v4, Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    invoke-virtual {v3, p1, v4}, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->contributesToAggregation$connect_client_release(Landroidx/health/connect/client/records/Record;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 78
    iget-object v3, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->bucketProcessors:Ljava/util/Map;

    .line 110
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_af

    .line 79
    iget-object v4, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->initProcessor:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    .line 113
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_af
    check-cast v4, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    .line 80
    invoke-interface {v4, p1}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;->processRecord(Landroidx/health/connect/client/records/Record;)V

    .line 82
    :cond_b4
    iget-object v2, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->bucketPeriod:Ljava/time/Period;

    check-cast v2, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v2, "plus(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_75

    :cond_c2
    :goto_c2
    return-void

    .line 69
    :cond_c3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_d9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .registers 2

    .line 34
    invoke-virtual {p0}, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->getResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->bucketProcessors:Ljava/util/Map;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/time/LocalDateTime;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    .line 88
    new-instance v4, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    .line 89
    invoke-interface {v2}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;->getProcessedAggregationResult()Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v5

    .line 91
    invoke-direct {p0, v6}, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByPeriodAggregator;->getBucketTimeRange(Ljava/time/LocalDateTime;)Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;->getEndTime()Ljava/time/LocalDateTime;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 88
    invoke-direct/range {v4 .. v10}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;-><init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 120
    :cond_47
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

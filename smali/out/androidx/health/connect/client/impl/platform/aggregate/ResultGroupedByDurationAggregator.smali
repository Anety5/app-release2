.class public final Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;
.super Ljava/lang/Object;
.source "ResultGroupByDurationAggregator.kt"

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
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultGroupByDurationAggregator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultGroupByDurationAggregator.kt\nandroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n381#2,7:172\n1557#3:179\n1628#3,3:180\n*S KotlinDebug\n*F\n+ 1 ResultGroupByDurationAggregator.kt\nandroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator\n*L\n87#1:172,7\n100#1:179\n100#1:180,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003B5\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0013H\u0002J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0013H\u0002R\u0012\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;",
        "T",
        "Landroidx/health/connect/client/records/Record;",
        "Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;",
        "",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;",
        "timeRange",
        "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;",
        "bucketDuration",
        "Ljava/time/Duration;",
        "initProcessor",
        "Lkotlin/Function1;",
        "Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;",
        "<init>",
        "(Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Ljava/time/Duration;Lkotlin/jvm/functions/Function1;)V",
        "instantTimeRange",
        "bucketProcessors",
        "",
        "Ljava/time/Instant;",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;",
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
.field private final bucketDuration:Ljava/time/Duration;

.field private final bucketProcessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/time/Instant;",
            "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final initProcessor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;",
            "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final instantTimeRange:Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

.field private final timeRange:Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Ljava/time/Duration;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange<",
            "*>;",
            "Ljava/time/Duration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;",
            "+",
            "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "timeRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketDuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->timeRange:Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    .line 43
    iput-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->bucketDuration:Ljava/time/Duration;

    .line 44
    iput-object p3, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->initProcessor:Lkotlin/jvm/functions/Function1;

    .line 49
    instance-of p2, p1, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    if-eqz p2, :cond_1f

    check-cast p1, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    goto :goto_4a

    .line 50
    :cond_1f
    instance-of p2, p1, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    if-eqz p2, :cond_56

    .line 51
    new-instance p2, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    .line 52
    move-object p3, p1

    check-cast p3, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    invoke-virtual {p3}, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;->getStartTime()Ljava/time/LocalDateTime;

    move-result-object p3

    sget-object v0, Ljava/time/ZoneOffset;->MAX:Ljava/time/ZoneOffset;

    invoke-virtual {p3, v0}, Ljava/time/LocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object p3

    const-string v0, "toInstant(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p1, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    invoke-virtual {p1}, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;->getEndTime()Ljava/time/LocalDateTime;

    move-result-object p1

    sget-object v1, Ljava/time/ZoneOffset;->MIN:Ljava/time/ZoneOffset;

    invoke-virtual {p1, v1}, Ljava/time/LocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p2, p3, p1}, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    move-object p1, p2

    .line 48
    :goto_4a
    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->instantTimeRange:Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->bucketProcessors:Ljava/util/Map;

    return-void

    .line 48
    :cond_56
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getBucketStartTime(Ljava/time/Instant;)Ljava/time/Instant;
    .registers 6

    .line 120
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->instantTimeRange:Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    invoke-virtual {v0}, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->getStartTime()Ljava/time/Instant;

    move-result-object v0

    .line 121
    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->bucketDuration:Ljava/time/Duration;

    .line 122
    iget-object v2, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->instantTimeRange:Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    invoke-virtual {v2}, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/Temporal;

    check-cast p1, Ljava/time/temporal/Temporal;

    invoke-static {v2, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    iget-object v2, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->bucketDuration:Ljava/time/Duration;

    invoke-static {p1, v2}, Lj$/time/DesugarDuration;->dividedBy(Ljava/time/Duration;Ljava/time/Duration;)J

    move-result-wide v2

    .line 121
    invoke-virtual {v1, v2, v3}, Ljava/time/Duration;->multipliedBy(J)Ljava/time/Duration;

    move-result-object p1

    check-cast p1, Ljava/time/temporal/TemporalAmount;

    .line 120
    invoke-virtual {v0, p1}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object p1

    const-string v0, "plus(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getBucketTimeRange(Ljava/time/Instant;)Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;
    .registers 4

    .line 127
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->bucketDuration:Ljava/time/Duration;

    check-cast v0, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {p1, v0}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v0

    const-string v1, "plus(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->instantTimeRange:Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    invoke-virtual {v1}, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    .line 128
    new-instance v1, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0}, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    return-object v1
.end method


# virtual methods
.method public filterAndAggregate(Landroidx/health/connect/client/records/Record;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->timeRange:Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    invoke-virtual {v0, p1, v1}, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->contributesToAggregation$connect_client_release(Landroidx/health/connect/client/records/Record;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_a4

    .line 66
    :cond_11
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->instantTimeRange:Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    invoke-virtual {v0}, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->getStartTime()Ljava/time/Instant;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 68
    instance-of v1, p1, Landroidx/health/connect/client/records/InstantaneousRecord;

    const-string v2, "Unsupported value for aggregation: "

    if-eqz v1, :cond_2b

    move-object v3, p1

    check-cast v3, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-interface {v3}, Landroidx/health/connect/client/records/InstantaneousRecord;->getTime()Ljava/time/Instant;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->getBucketStartTime(Ljava/time/Instant;)Ljava/time/Instant;

    move-result-object v3

    goto :goto_3a

    .line 69
    :cond_2b
    instance-of v3, p1, Landroidx/health/connect/client/records/IntervalRecord;

    if-eqz v3, :cond_bb

    move-object v3, p1

    check-cast v3, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-interface {v3}, Landroidx/health/connect/client/records/IntervalRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->getBucketStartTime(Ljava/time/Instant;)Ljava/time/Instant;

    move-result-object v3

    .line 70
    :goto_3a
    check-cast v3, Ljava/lang/Comparable;

    .line 65
    invoke-static {v0, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    if-eqz v1, :cond_46

    .line 76
    move-object v1, v0

    check-cast v1, Ljava/time/Instant;

    goto :goto_55

    .line 77
    :cond_46
    instance-of v1, p1, Landroidx/health/connect/client/records/IntervalRecord;

    if-eqz v1, :cond_a5

    move-object v1, p1

    check-cast v1, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-interface {v1}, Landroidx/health/connect/client/records/IntervalRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->getBucketStartTime(Ljava/time/Instant;)Ljava/time/Instant;

    move-result-object v1

    .line 82
    :goto_55
    move-object v2, v0

    check-cast v2, Ljava/time/Instant;

    invoke-virtual {v2, v1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v3

    if-gtz v3, :cond_a4

    iget-object v3, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->instantTimeRange:Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    invoke-virtual {v3}, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v3

    if-gez v3, :cond_a4

    .line 84
    invoke-direct {p0, v2}, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->getBucketTimeRange(Ljava/time/Instant;)Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    move-result-object v3

    .line 85
    sget-object v4, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;

    move-object v5, v3

    check-cast v5, Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    invoke-virtual {v4, p1, v5}, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->contributesToAggregation$connect_client_release(Landroidx/health/connect/client/records/Record;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)Z

    move-result v4

    if-eqz v4, :cond_96

    .line 86
    iget-object v4, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->bucketProcessors:Ljava/util/Map;

    .line 172
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_91

    .line 88
    new-instance v5, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;

    .line 89
    iget-object v6, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->initProcessor:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    .line 88
    invoke-direct {v5, v3, v2}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;-><init>(Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;Ljava/time/Instant;)V

    .line 175
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_91
    check-cast v5, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;

    .line 93
    invoke-virtual {v5, p1}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;->processRecord(Landroidx/health/connect/client/records/Record;)V

    .line 95
    :cond_96
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->bucketDuration:Ljava/time/Duration;

    check-cast v0, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {v2, v0}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v0

    const-string v2, "plus(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_55

    :cond_a4
    :goto_a4
    return-void

    .line 77
    :cond_a5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_bb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
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

    .line 41
    invoke-virtual {p0}, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->getResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->bucketProcessors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 181
    check-cast v2, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;

    .line 101
    invoke-virtual {v2}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;->getBucketStartTime()Ljava/time/Instant;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/health/connect/client/impl/platform/aggregate/ResultGroupedByDurationAggregator;->getBucketTimeRange(Ljava/time/Instant;)Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    move-result-object v3

    .line 104
    invoke-virtual {v2}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    if-nez v4, :cond_49

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;->getMinTime()Ljava/time/Instant;

    move-result-object v5

    if-nez v5, :cond_45

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    :cond_45
    invoke-virtual {v4, v5}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v4

    :cond_49
    move-object v9, v4

    .line 106
    new-instance v4, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;

    .line 108
    new-instance v5, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    .line 109
    invoke-virtual {v2}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;->getProcessedAggregationResult()Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v6

    .line 110
    invoke-virtual {v3}, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->getStartTime()Ljava/time/Instant;

    move-result-object v7

    .line 111
    invoke-virtual {v3}, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->getEndTime()Ljava/time/Instant;

    move-result-object v8

    .line 112
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 108
    invoke-direct/range {v5 .. v12}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;-><init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneOffset;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    invoke-virtual {v2}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;->getMinTime()Ljava/time/Instant;

    move-result-object v2

    if-nez v2, :cond_6c

    sget-object v2, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    :cond_6c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    invoke-direct {v4, v5, v2}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;-><init>(Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;Ljava/time/Instant;)V

    .line 181
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 182
    :cond_76
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

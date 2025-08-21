.class final Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;
.super Ljava/lang/Object;
.source "ResultGroupByDurationAggregator.kt"

# interfaces
.implements Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/health/connect/client/records/Record;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultGroupByDurationAggregator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultGroupByDurationAggregator.kt\nandroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n774#2:172\n865#2,2:173\n1#3:175\n*S KotlinDebug\n*F\n+ 1 ResultGroupByDurationAggregator.kt\nandroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset\n*L\n149#1:172\n149#1:173,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0001R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;",
        "T",
        "Landroidx/health/connect/client/records/Record;",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;",
        "delegate",
        "bucketStartTime",
        "Ljava/time/Instant;",
        "<init>",
        "(Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;Ljava/time/Instant;)V",
        "getBucketStartTime",
        "()Ljava/time/Instant;",
        "zoneOffset",
        "Ljava/time/ZoneOffset;",
        "getZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "setZoneOffset",
        "(Ljava/time/ZoneOffset;)V",
        "minTime",
        "getMinTime",
        "setMinTime",
        "(Ljava/time/Instant;)V",
        "processRecord",
        "",
        "record",
        "(Landroidx/health/connect/client/records/Record;)V",
        "getProcessedAggregationResult",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
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
.field private final bucketStartTime:Ljava/time/Instant;

.field private final delegate:Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private minTime:Ljava/time/Instant;

.field private zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;Ljava/time/Instant;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor<",
            "TT;>;",
            "Ljava/time/Instant;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketStartTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;->delegate:Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    .line 134
    iput-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;->bucketStartTime:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final getBucketStartTime()Ljava/time/Instant;
    .registers 2

    .line 134
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;->bucketStartTime:Ljava/time/Instant;

    return-object v0
.end method

.method public final getMinTime()Ljava/time/Instant;
    .registers 2

    .line 138
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;->minTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getProcessedAggregationResult()Landroidx/health/connect/client/aggregate/AggregationResult;
    .registers 2

    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;->delegate:Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    invoke-interface {v0}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;->getProcessedAggregationResult()Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v0

    return-object v0
.end method

.method public final getZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 137
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;->zoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public processRecord(Landroidx/health/connect/client/records/Record;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    instance-of v0, p1, Landroidx/health/connect/client/records/InstantaneousRecord;

    const-string v1, "Unsupported record "

    if-eqz v0, :cond_14

    move-object v2, p1

    check-cast v2, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-interface {v2}, Landroidx/health/connect/client/records/InstantaneousRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    goto/16 :goto_91

    .line 144
    :cond_14
    instance-of v2, p1, Landroidx/health/connect/client/records/SeriesRecord;

    if-eqz v2, :cond_86

    .line 149
    move-object v2, p1

    check-cast v2, Landroidx/health/connect/client/records/SeriesRecord;

    invoke-interface {v2}, Landroidx/health/connect/client/records/SeriesRecord;->getSamples()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 172
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 149
    sget-object v5, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;

    invoke-virtual {v5, v4}, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->getTime$connect_client_release(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object v5

    iget-object v6, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;->bucketStartTime:Ljava/time/Instant;

    invoke-virtual {v5, v6}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v5

    if-ltz v5, :cond_2c

    .line 173
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 174
    :cond_48
    check-cast v3, Ljava/util/List;

    .line 172
    check-cast v3, Ljava/lang/Iterable;

    .line 149
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;

    invoke-virtual {v4, v3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->getTime$connect_client_release(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    :cond_62
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;

    invoke-virtual {v5, v4}, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->getTime$connect_client_release(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_62

    move-object v3, v4

    goto :goto_62

    :cond_7c
    move-object v2, v3

    check-cast v2, Ljava/time/Instant;

    goto :goto_91

    :cond_80
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 150
    :cond_86
    instance-of v2, p1, Landroidx/health/connect/client/records/IntervalRecord;

    if-eqz v2, :cond_d0

    move-object v2, p1

    check-cast v2, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-interface {v2}, Landroidx/health/connect/client/records/IntervalRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v2

    :goto_91
    if-eqz v0, :cond_9b

    .line 155
    move-object v0, p1

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-interface {v0}, Landroidx/health/connect/client/records/InstantaneousRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    goto :goto_a6

    .line 156
    :cond_9b
    instance-of v0, p1, Landroidx/health/connect/client/records/IntervalRecord;

    if-eqz v0, :cond_ba

    move-object v0, p1

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-interface {v0}, Landroidx/health/connect/client/records/IntervalRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    .line 159
    :goto_a6
    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;->minTime:Ljava/time/Instant;

    if-eqz v1, :cond_b0

    invoke-virtual {v2, v1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v1

    if-gez v1, :cond_b4

    .line 160
    :cond_b0
    iput-object v2, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;->minTime:Ljava/time/Instant;

    .line 161
    iput-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;->zoneOffset:Ljava/time/ZoneOffset;

    .line 163
    :cond_b4
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;->delegate:Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    invoke-interface {v0, p1}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;->processRecord(Landroidx/health/connect/client/records/Record;)V

    return-void

    .line 156
    :cond_ba
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_d0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setMinTime(Ljava/time/Instant;)V
    .registers 2

    .line 138
    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;->minTime:Ljava/time/Instant;

    return-void
.end method

.method public final setZoneOffset(Ljava/time/ZoneOffset;)V
    .registers 2

    .line 137
    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessorWithZoneOffset;->zoneOffset:Ljava/time/ZoneOffset;

    return-void
.end method

.class public final Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;
.super Ljava/lang/Object;
.source "SeriesRecordAggregationExtensions.kt"

# interfaces
.implements Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/health/connect/client/records/SeriesRecord<",
        "*>;>",
        "Ljava/lang/Object;",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeriesRecordAggregationExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesRecordAggregationExtensions.kt\nandroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n1557#2:177\n1628#2,3:178\n774#2:181\n865#2,2:182\n1863#2,2:184\n1216#2,2:186\n1246#2,4:188\n*S KotlinDebug\n*F\n+ 1 SeriesRecordAggregationExtensions.kt\nandroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor\n*L\n139#1:177\n139#1:178,3\n145#1:181\n145#1:182,2\n146#1:184,2\n158#1:186,2\n158#1:188,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u00020*H\u0016R\u001b\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;",
        "T",
        "Landroidx/health/connect/client/records/SeriesRecord;",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;",
        "recordType",
        "Lkotlin/reflect/KClass;",
        "metrics",
        "",
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "timeRange",
        "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;",
        "<init>",
        "(Lkotlin/reflect/KClass;Ljava/util/Set;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)V",
        "getMetrics",
        "()Ljava/util/Set;",
        "getTimeRange",
        "()Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;",
        "avgData",
        "Landroidx/health/connect/client/impl/platform/aggregate/AvgData;",
        "getAvgData",
        "()Landroidx/health/connect/client/impl/platform/aggregate/AvgData;",
        "min",
        "",
        "getMin",
        "()Ljava/lang/Double;",
        "setMin",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "max",
        "getMax",
        "setMax",
        "dataOrigins",
        "",
        "Landroidx/health/connect/client/records/metadata/DataOrigin;",
        "aggregateInfo",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;",
        "",
        "processRecord",
        "",
        "record",
        "(Landroidx/health/connect/client/records/SeriesRecord;)V",
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
.field private final aggregateInfo:Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo<",
            "+",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final avgData:Landroidx/health/connect/client/impl/platform/aggregate/AvgData;

.field private final dataOrigins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private max:Ljava/lang/Double;

.field private final metrics:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;>;"
        }
    .end annotation
.end field

.field private min:Ljava/lang/Double;

.field private final timeRange:Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Ljava/util/Set;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;>;",
            "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "recordType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->metrics:Ljava/util/Set;

    .line 122
    iput-object p3, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->timeRange:Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    .line 124
    new-instance v1, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;-><init>(IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->avgData:Landroidx/health/connect/client/impl/platform/aggregate/AvgData;

    .line 128
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p3, Ljava/util/Set;

    iput-object p3, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->dataOrigins:Ljava/util/Set;

    .line 131
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt;->access$getRECORDS_TO_AGGREGATE_METRICS_INFO_MAP$p()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;

    if-eqz p3, :cond_a2

    iput-object p3, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->aggregateInfo:Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;

    const/4 p1, 0x3

    .line 136
    new-array p1, p1, [Landroidx/health/connect/client/aggregate/AggregateMetric;

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->getAverageMetric()Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->getMinMetric()Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->getMaxMetric()Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 137
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_a1

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Invalid set of metrics "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 177
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 178
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 139
    invoke-virtual {v0}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 180
    :cond_8e
    check-cast p3, Ljava/util/List;

    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a1
    return-void

    .line 132
    :cond_a2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Non supported fallback series record "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final getAvgData()Landroidx/health/connect/client/impl/platform/aggregate/AvgData;
    .registers 2

    .line 124
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->avgData:Landroidx/health/connect/client/impl/platform/aggregate/AvgData;

    return-object v0
.end method

.method public final getMax()Ljava/lang/Double;
    .registers 2

    .line 126
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->max:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMetrics()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;>;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->metrics:Ljava/util/Set;

    return-object v0
.end method

.method public final getMin()Ljava/lang/Double;
    .registers 2

    .line 125
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->min:Ljava/lang/Double;

    return-object v0
.end method

.method public getProcessedAggregationResult()Landroidx/health/connect/client/aggregate/AggregationResult;
    .registers 7

    .line 156
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->dataOrigins:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_a1

    .line 158
    :cond_e
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->metrics:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 186
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 187
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 189
    check-cast v2, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 158
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v3

    .line 160
    iget-object v4, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->aggregateInfo:Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;

    invoke-virtual {v4}, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->getAverageMetric()Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    iget-object v2, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->avgData:Landroidx/health/connect/client/impl/platform/aggregate/AvgData;

    invoke-virtual {v2}, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->average()D

    move-result-wide v4

    goto :goto_7c

    .line 161
    :cond_51
    iget-object v4, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->aggregateInfo:Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;

    invoke-virtual {v4}, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->getMaxMetric()Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    iget-object v2, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->max:Ljava/lang/Double;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_7c

    .line 162
    :cond_67
    iget-object v4, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->aggregateInfo:Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;

    invoke-virtual {v4}, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->getMinMetric()Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_84

    iget-object v2, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->min:Ljava/lang/Double;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 164
    :goto_7c
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 189
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    .line 162
    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid fallback aggregation metric "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    move-object v0, v1

    .line 166
    :goto_a1
    new-instance v1, Landroidx/health/connect/client/aggregate/AggregationResult;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->dataOrigins:Ljava/util/Set;

    invoke-direct {v1, v2, v0, v3}, Landroidx/health/connect/client/aggregate/AggregationResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object v1
.end method

.method public final getTimeRange()Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange<",
            "*>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->timeRange:Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    return-object v0
.end method

.method public bridge synthetic processRecord(Landroidx/health/connect/client/records/Record;)V
    .registers 2

    .line 118
    check-cast p1, Landroidx/health/connect/client/records/SeriesRecord;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->processRecord(Landroidx/health/connect/client/records/SeriesRecord;)V

    return-void
.end method

.method public processRecord(Landroidx/health/connect/client/records/SeriesRecord;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p1}, Landroidx/health/connect/client/records/SeriesRecord;->getSamples()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 145
    sget-object v3, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;

    invoke-virtual {v3, v2}, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->getTime$connect_client_release(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object v3

    iget-object v4, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->timeRange:Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    move-object v5, p1

    check-cast v5, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-interface {v5}, Landroidx/health/connect/client/records/IntervalRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->isWithin(Ljava/time/Instant;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Ljava/time/ZoneOffset;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 182
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 183
    :cond_39
    check-cast v1, Ljava/util/List;

    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 147
    iget-object v2, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->avgData:Landroidx/health/connect/client/impl/platform/aggregate/AvgData;

    sget-object v3, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;

    invoke-virtual {v3, v1}, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->getValue$connect_client_release(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->plusAssign(D)V

    .line 148
    iget-object v2, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->min:Ljava/lang/Double;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_65

    :cond_5f
    sget-object v2, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;

    invoke-virtual {v2, v1}, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->getValue$connect_client_release(Ljava/lang/Object;)D

    move-result-wide v2

    :goto_65
    sget-object v4, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;

    invoke-virtual {v4, v1}, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->getValue$connect_client_release(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->min:Ljava/lang/Double;

    .line 149
    iget-object v2, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->max:Ljava/lang/Double;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_84

    :cond_7e
    sget-object v2, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;

    invoke-virtual {v2, v1}, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->getValue$connect_client_release(Ljava/lang/Object;)D

    move-result-wide v2

    :goto_84
    sget-object v4, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;

    invoke-virtual {v4, v1}, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->getValue$connect_client_release(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->max:Ljava/lang/Double;

    goto :goto_41

    .line 151
    :cond_95
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->dataOrigins:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Landroidx/health/connect/client/records/Record;

    invoke-interface {p1}, Landroidx/health/connect/client/records/Record;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->getDataOrigin()Landroidx/health/connect/client/records/metadata/DataOrigin;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setMax(Ljava/lang/Double;)V
    .registers 2

    .line 126
    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->max:Ljava/lang/Double;

    return-void
.end method

.method public final setMin(Ljava/lang/Double;)V
    .registers 2

    .line 125
    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;->min:Ljava/lang/Double;

    return-void
.end method

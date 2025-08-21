.class public final Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;
.super Ljava/lang/Object;
.source "BloodPressureAggregationExtensions.kt"

# interfaces
.implements Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor<",
        "Landroidx/health/connect/client/records/BloodPressureRecord;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBloodPressureAggregationExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BloodPressureAggregationExtensions.kt\nandroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1557#2:168\n1628#2,3:169\n1216#2,2:172\n1246#2,4:174\n*S KotlinDebug\n*F\n+ 1 BloodPressureAggregationExtensions.kt\nandroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor\n*L\n106#1:168\n106#1:169,3\n149#1:172,2\n149#1:174,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001b\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;",
        "Landroidx/health/connect/client/records/BloodPressureRecord;",
        "metrics",
        "",
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "<init>",
        "(Ljava/util/Set;)V",
        "getMetrics",
        "()Ljava/util/Set;",
        "avgDataMap",
        "",
        "Landroidx/health/connect/client/units/Pressure;",
        "Landroidx/health/connect/client/impl/platform/aggregate/AvgData;",
        "minMaxMap",
        "",
        "dataOrigins",
        "",
        "Landroidx/health/connect/client/records/metadata/DataOrigin;",
        "processRecord",
        "",
        "record",
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
.field private final avgDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Pressure;",
            ">;",
            "Landroidx/health/connect/client/impl/platform/aggregate/AvgData;",
            ">;"
        }
    .end annotation
.end field

.field private final dataOrigins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private final metrics:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final minMaxMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Pressure;",
            ">;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->metrics:Ljava/util/Set;

    .line 100
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->avgDataMap:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->minMaxMap:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->dataOrigins:Ljava/util/Set;

    .line 105
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt;->access$getBLOOD_PRESSURE_METRICS$p()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid set of blood pressure fallback aggregation metrics "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 170
    check-cast v2, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 106
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 171
    :cond_62
    check-cast v1, Ljava/util/List;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 111
    sget-object v1, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    .line 112
    sget-object v1, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    goto :goto_da

    .line 113
    :cond_96
    sget-object v1, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d3

    .line 114
    sget-object v1, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d3

    .line 115
    sget-object v1, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d3

    .line 116
    sget-object v1, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    goto :goto_d3

    :cond_b7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid blood pressure fallback aggregation metric "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_d3
    :goto_d3
    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->minMaxMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_79

    .line 112
    :cond_da
    :goto_da
    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->avgDataMap:Ljava/util/Map;

    new-instance v2, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;-><init>(IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_79

    :cond_ea
    return-void
.end method


# virtual methods
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

    .line 98
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->metrics:Ljava/util/Set;

    return-object v0
.end method

.method public getProcessedAggregationResult()Landroidx/health/connect/client/aggregate/AggregationResult;
    .registers 7

    .line 147
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->dataOrigins:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_b5

    .line 149
    :cond_e
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->metrics:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 172
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 173
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v2, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 149
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v3

    .line 151
    sget-object v4, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9c

    .line 152
    sget-object v4, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    goto :goto_9c

    .line 153
    :cond_4f
    sget-object v4, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8c

    .line 154
    sget-object v4, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8c

    .line 155
    sget-object v4, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8c

    .line 156
    sget-object v4, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    goto :goto_8c

    .line 158
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid blood pressure fallback aggregation type "

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

    .line 156
    :cond_8c
    :goto_8c
    iget-object v4, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->minMaxMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_ab

    .line 152
    :cond_9c
    :goto_9c
    iget-object v4, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->avgDataMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;

    invoke-virtual {v2}, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->average()D

    move-result-wide v4

    .line 161
    :goto_ab
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 175
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2e

    :cond_b4
    move-object v0, v1

    .line 164
    :goto_b5
    new-instance v1, Landroidx/health/connect/client/aggregate/AggregationResult;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->dataOrigins:Ljava/util/Set;

    invoke-direct {v1, v2, v0, v3}, Landroidx/health/connect/client/aggregate/AggregationResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object v1
.end method

.method public processRecord(Landroidx/health/connect/client/records/BloodPressureRecord;)V
    .registers 11

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Landroidx/health/connect/client/records/BloodPressureRecord;->getDiastolic()Landroidx/health/connect/client/units/Pressure;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/connect/client/units/Pressure;->getMillimetersOfMercury()D

    move-result-wide v0

    .line 125
    invoke-virtual {p1}, Landroidx/health/connect/client/records/BloodPressureRecord;->getSystolic()Landroidx/health/connect/client/units/Pressure;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/health/connect/client/units/Pressure;->getMillimetersOfMercury()D

    move-result-wide v2

    .line 127
    iget-object v4, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->metrics:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 129
    sget-object v6, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v6, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->avgDataMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;

    invoke-virtual {v5, v0, v1}, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->plusAssign(D)V

    goto/16 :goto_e6

    .line 130
    :cond_3f
    sget-object v6, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    .line 131
    iget-object v6, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->minMaxMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-eqz v7, :cond_56

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_57

    :cond_56
    move-wide v7, v0

    :goto_57
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e6

    .line 132
    :cond_64
    sget-object v6, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_88

    .line 133
    iget-object v6, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->minMaxMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-eqz v7, :cond_7b

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_7c

    :cond_7b
    move-wide v7, v0

    :goto_7c
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e6

    .line 134
    :cond_88
    sget-object v6, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9f

    iget-object v6, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->avgDataMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;

    invoke-virtual {v5, v2, v3}, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->plusAssign(D)V

    goto :goto_e6

    .line 135
    :cond_9f
    sget-object v6, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c3

    .line 136
    iget-object v6, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->minMaxMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-eqz v7, :cond_b6

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_b7

    :cond_b6
    move-wide v7, v2

    :goto_b7
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e6

    .line 137
    :cond_c3
    sget-object v6, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e6

    .line 138
    iget-object v6, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->minMaxMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-eqz v7, :cond_da

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_db

    :cond_da
    move-wide v7, v2

    :goto_db
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_e6
    :goto_e6
    iget-object v5, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->dataOrigins:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BloodPressureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/health/connect/client/records/metadata/Metadata;->getDataOrigin()Landroidx/health/connect/client/records/metadata/DataOrigin;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_f7
    return-void
.end method

.method public bridge synthetic processRecord(Landroidx/health/connect/client/records/Record;)V
    .registers 2

    .line 98
    check-cast p1, Landroidx/health/connect/client/records/BloodPressureRecord;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;->processRecord(Landroidx/health/connect/client/records/BloodPressureRecord;)V

    return-void
.end method

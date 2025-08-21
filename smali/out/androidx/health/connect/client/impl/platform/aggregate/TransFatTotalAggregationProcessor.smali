.class public final Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregationProcessor;
.super Ljava/lang/Object;
.source "NutritionAggregationExtensions.kt"

# interfaces
.implements Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor<",
        "Landroidx/health/connect/client/records/NutritionRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregationProcessor;",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;",
        "Landroidx/health/connect/client/records/NutritionRecord;",
        "timeRange",
        "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;",
        "<init>",
        "(Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)V",
        "total",
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
.field private final dataOrigins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private final timeRange:Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange<",
            "*>;"
        }
    .end annotation
.end field

.field private total:D


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "timeRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregationProcessor;->timeRange:Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    .line 88
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregationProcessor;->dataOrigins:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getProcessedAggregationResult()Landroidx/health/connect/client/aggregate/AggregationResult;
    .registers 5

    .line 97
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregationProcessor;->dataOrigins:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_21

    .line 98
    :cond_d
    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->TRANS_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v0}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregationProcessor;->total:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 99
    :goto_21
    new-instance v1, Landroidx/health/connect/client/aggregate/AggregationResult;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregationProcessor;->dataOrigins:Ljava/util/Set;

    invoke-direct {v1, v2, v0, v3}, Landroidx/health/connect/client/aggregate/AggregationResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object v1
.end method

.method public processRecord(Landroidx/health/connect/client/records/NutritionRecord;)V
    .registers 9

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-wide v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregationProcessor;->total:D

    invoke-virtual {p1}, Landroidx/health/connect/client/records/NutritionRecord;->getTransFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v2

    sget-object v4, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;

    move-object v5, p1

    check-cast v5, Landroidx/health/connect/client/records/IntervalRecord;

    iget-object v6, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregationProcessor;->timeRange:Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    invoke-virtual {v4, v5, v6}, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->sliceFactor$connect_client_release(Landroidx/health/connect/client/records/IntervalRecord;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregationProcessor;->total:D

    .line 92
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregationProcessor;->dataOrigins:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Landroidx/health/connect/client/records/NutritionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->getDataOrigin()Landroidx/health/connect/client/records/metadata/DataOrigin;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic processRecord(Landroidx/health/connect/client/records/Record;)V
    .registers 2

    .line 83
    check-cast p1, Landroidx/health/connect/client/records/NutritionRecord;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregationProcessor;->processRecord(Landroidx/health/connect/client/records/NutritionRecord;)V

    return-void
.end method

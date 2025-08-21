.class public final Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$aggregateFallback$lambda$11$$inlined$aggregateSeries$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SeriesRecordAggregationExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->aggregateFallback(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor<",
        "Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;",
        "T",
        "Landroidx/health/connect/client/records/SeriesRecord;",
        "it",
        "Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;",
        "invoke",
        "androidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeries$5"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $aggregateRequest:Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;)V
    .registers 2

    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$aggregateFallback$lambda$11$$inlined$aggregateSeries$1;->$aggregateRequest:Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;)Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;",
            ")",
            "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor<",
            "Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;

    const-class v1, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$aggregateFallback$lambda$11$$inlined$aggregateSeries$1;->$aggregateRequest:Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;

    invoke-virtual {v2}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object v2

    check-cast p1, Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    invoke-direct {v0, v1, v2, p1}, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregationProcessor;-><init>(Lkotlin/reflect/KClass;Ljava/util/Set;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)V

    check-cast v0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 103
    check-cast p1, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$aggregateFallback$lambda$11$$inlined$aggregateSeries$1;->invoke(Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;)Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    move-result-object p1

    return-object p1
.end method

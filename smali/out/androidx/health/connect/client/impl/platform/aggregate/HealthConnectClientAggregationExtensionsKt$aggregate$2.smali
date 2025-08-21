.class final Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$aggregate$2;
.super Ljava/lang/Object;
.source "HealthConnectClientAggregationExtensions.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->aggregate(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthConnectClientAggregationExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectClientAggregationExtensions.kt\nandroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$aggregate$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1863#2,2:180\n*S KotlinDebug\n*F\n+ 1 HealthConnectClientAggregationExtensions.kt\nandroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$aggregate$2\n*L\n161#1:180,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/health/connect/client/records/Record;",
        "records",
        "",
        "emit",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $aggregator:Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/impl/platform/aggregate/Aggregator<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/impl/platform/aggregate/Aggregator<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$aggregate$2;->$aggregator:Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 160
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$aggregate$2;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 161
    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$aggregate$2;->$aggregator:Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;

    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/connect/client/records/Record;

    .line 161
    invoke-interface {p2, v0}, Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;->filterAndAggregate(Landroidx/health/connect/client/records/Record;)V

    goto :goto_8

    .line 162
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

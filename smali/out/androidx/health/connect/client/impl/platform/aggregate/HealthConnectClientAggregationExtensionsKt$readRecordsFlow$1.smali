.class final Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HealthConnectClientAggregationExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->readRecordsFlow(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/health/connect/client/records/Record;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.health.connect.client.impl.platform.aggregate.HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1"
    f = "HealthConnectClientAggregationExtensions.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xad,
        0xae
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "currentRequest",
        "$this$flow",
        "currentRequest",
        "response"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $request:Landroidx/health/connect/client/request/ReadRecordsRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/request/ReadRecordsRequest<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_readRecordsFlow:Landroidx/health/connect/client/HealthConnectClient;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/ReadRecordsRequest<",
            "TT;>;",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->$request:Landroidx/health/connect/client/request/ReadRecordsRequest;

    iput-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->$this_readRecordsFlow:Landroidx/health/connect/client/HealthConnectClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->$request:Landroidx/health/connect/client/request/ReadRecordsRequest;

    iget-object v2, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->$this_readRecordsFlow:Landroidx/health/connect/client/HealthConnectClient;

    invoke-direct {v0, v1, v2, p2}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;-><init>(Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 170
    iget v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_35

    if-eq v1, v3, :cond_27

    if-ne v1, v2, :cond_1f

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/health/connect/client/response/ReadRecordsResponse;

    iget-object v4, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/health/connect/client/request/ReadRecordsRequest;

    iget-object v5, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1d
    move-object p1, v5

    goto :goto_6f

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/health/connect/client/request/ReadRecordsRequest;

    iget-object v4, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    :goto_33
    move-object v4, v1

    goto :goto_56

    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 171
    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->$request:Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 173
    :cond_3e
    iget-object v4, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->$this_readRecordsFlow:Landroidx/health/connect/client/HealthConnectClient;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->label:I

    invoke-interface {v4, v1, v5}, Landroidx/health/connect/client/HealthConnectClient;->readRecords(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_53

    goto :goto_6e

    :cond_53
    move-object v5, p1

    move-object p1, v4

    goto :goto_33

    .line 170
    :goto_56
    move-object v1, p1

    check-cast v1, Landroidx/health/connect/client/response/ReadRecordsResponse;

    .line 174
    invoke-virtual {v1}, Landroidx/health/connect/client/response/ReadRecordsResponse;->getRecords()Ljava/util/List;

    move-result-object p1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$readRecordsFlow$1;->label:I

    invoke-interface {v5, p1, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    :goto_6e
    return-object v0

    .line 175
    :goto_6f
    invoke-virtual {v1}, Landroidx/health/connect/client/response/ReadRecordsResponse;->getPageToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/health/connect/client/request/ReadRecordsRequest;->withPageToken$connect_client_release(Ljava/lang/String;)Landroidx/health/connect/client/request/ReadRecordsRequest;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getPageToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3e

    .line 177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

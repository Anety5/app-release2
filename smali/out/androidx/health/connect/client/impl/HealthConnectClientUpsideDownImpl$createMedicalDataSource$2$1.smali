.class final Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HealthConnectClientUpsideDownImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/health/connect/datatypes/MedicalDataSource;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthConnectClientUpsideDownImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectClientUpsideDownImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,633:1\n314#2,11:634\n*S KotlinDebug\n*F\n+ 1 HealthConnectClientUpsideDownImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1\n*L\n455#1:634,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/health/connect/datatypes/MedicalDataSource;",
        "kotlin.jvm.PlatformType"
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
    c = "androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1"
    f = "HealthConnectClientUpsideDownImpl.kt"
    i = {}
    l = {
        0x27a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;


# direct methods
.method constructor <init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;",
            "Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;->this$0:Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;

    iput-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;->$request:Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;

    iget-object v1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;->this$0:Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;

    iget-object v2, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;->$request:Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;

    invoke-direct {v0, v1, v2, p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/health/connect/datatypes/MedicalDataSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 454
    iget v1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    if-ne v1, v2, :cond_17

    iget-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;

    iget-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 455
    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;->this$0:Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;

    iget-object v1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;->$request:Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;

    .line 634
    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2$1;->label:I

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 635
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 641
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 642
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 456
    invoke-static {p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->access$getHealthConnectManager$p(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;)Landroid/health/connect/HealthConnectManager;

    move-result-object v5

    .line 457
    invoke-virtual {v1}, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->getPlatformCreateMedicalDataSourceRequest$connect_client_release()Landroid/health/connect/CreateMedicalDataSourceRequest;

    move-result-object v1

    .line 458
    invoke-static {p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->access$getExecutor$p(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 459
    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    .line 456
    invoke-static {v5, v1, p1, v2}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/CreateMedicalDataSourceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 643
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 634
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_60

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_60
    if-ne p1, v0, :cond_63

    return-object v0

    :cond_63
    return-object p1
.end method

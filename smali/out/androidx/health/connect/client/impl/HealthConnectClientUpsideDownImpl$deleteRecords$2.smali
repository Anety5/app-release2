.class final Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HealthConnectClientUpsideDownImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->deleteRecords(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthConnectClientUpsideDownImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectClientUpsideDownImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,633:1\n314#2,9:634\n323#2,2:647\n1863#3,2:643\n1863#3,2:645\n*S KotlinDebug\n*F\n+ 1 HealthConnectClientUpsideDownImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2\n*L\n148#1:634,9\n148#1:647,2\n151#1:643,2\n154#1:645,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Void;",
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
    c = "androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl$deleteRecords$2"
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
.field final synthetic $clientRecordIdsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recordIdsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recordType:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;


# direct methods
.method constructor <init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->this$0:Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;

    iput-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->$recordIdsList:Ljava/util/List;

    iput-object p3, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->$clientRecordIdsList:Ljava/util/List;

    iput-object p4, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->$recordType:Lkotlin/reflect/KClass;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 8
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

    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;

    iget-object v1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->this$0:Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;

    iget-object v2, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->$recordIdsList:Ljava/util/List;

    iget-object v3, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->$clientRecordIdsList:Ljava/util/List;

    iget-object v4, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->$recordType:Lkotlin/reflect/KClass;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 147
    iget v1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    if-ne v1, v2, :cond_1f

    iget-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KClass;

    iget-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->this$0:Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;

    iget-object v1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->$recordIdsList:Ljava/util/List;

    iget-object v3, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->$clientRecordIdsList:Ljava/util/List;

    iget-object v4, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->$recordType:Lkotlin/reflect/KClass;

    .line 634
    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;->label:I

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 635
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 641
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 642
    move-object v2, v6

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 149
    invoke-static {p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->access$getHealthConnectManager$p(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;)Landroid/health/connect/HealthConnectManager;

    move-result-object v7

    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v8

    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 643
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 152
    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRecordClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v9}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Class;Ljava/lang/String;)Landroid/health/connect/RecordIdFilter;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    .line 154
    :cond_74
    check-cast v3, Ljava/lang/Iterable;

    .line 645
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 157
    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRecordClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v9

    .line 156
    invoke-static {v9, v3}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Class;Ljava/lang/String;)Landroid/health/connect/RecordIdFilter;

    move-result-object v3

    .line 155
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 150
    :cond_92
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-static {p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->access$getExecutor$p(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 164
    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    .line 149
    invoke-static {v7, v1, p1, v2}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/HealthConnectManager;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 647
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 634
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_b0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b0
    if-ne p1, v0, :cond_b3

    return-object v0

    :cond_b3
    return-object p1
.end method

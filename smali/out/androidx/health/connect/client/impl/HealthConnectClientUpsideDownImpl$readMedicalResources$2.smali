.class final Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HealthConnectClientUpsideDownImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->readMedicalResources(Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthConnectClientUpsideDownImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectClientUpsideDownImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,633:1\n1557#2:634\n1628#2,3:635\n*S KotlinDebug\n*F\n+ 1 HealthConnectClientUpsideDownImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2\n*L\n559#1:634\n559#1:635,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;"
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
    c = "androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl$readMedicalResources$2"
    f = "HealthConnectClientUpsideDownImpl.kt"
    i = {}
    l = {
        0x224
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;

.field label:I

.field final synthetic this$0:Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;


# direct methods
.method constructor <init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;",
            "Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2;->this$0:Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;

    iput-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2;->$request:Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;

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

    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2;

    iget-object v1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2;->this$0:Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;

    iget-object v2, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2;->$request:Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;

    invoke-direct {v0, v1, v2, p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 547
    iget v1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_34

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 548
    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2;->this$0:Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;

    new-instance v1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2$1;

    iget-object v3, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2;->this$0:Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;

    iget-object v4, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2;->$request:Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2;->label:I

    invoke-static {p1, v1, v3}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->access$wrapPlatformException(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_34

    return-object v0

    .line 557
    :cond_34
    :goto_34
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/ReadMedicalResourcesResponse;

    move-result-object p1

    .line 559
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/ReadMedicalResourcesResponse;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getMedicalResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 634
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 635
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 636
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/MedicalResource;

    move-result-object v2

    .line 559
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkMedicalResource(Landroid/health/connect/datatypes/MedicalResource;)Landroidx/health/connect/client/records/MedicalResource;

    move-result-object v2

    .line 636
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 637
    :cond_6d
    check-cast v1, Ljava/util/List;

    .line 560
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/ReadMedicalResourcesResponse;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/ReadMedicalResourcesResponse;)I

    move-result p1

    .line 558
    new-instance v2, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;

    invoke-direct {v2, v1, v0, p1}, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-object v2
.end method

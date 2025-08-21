.class final Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HealthConnectJsBridge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;->getHeartRate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthConnectJsBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectJsBridge.kt\ncom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1869#2:71\n1869#2,2:72\n1870#2:74\n*S KotlinDebug\n*F\n+ 1 HealthConnectJsBridge.kt\ncom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1\n*L\n27#1:71\n28#1:72,2\n27#1:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.somefitnessmethod.healthconnect.HealthConnectJsBridge$getHeartRate$1"
    f = "HealthConnectJsBridge.kt"
    i = {}
    l = {
        0x18
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;


# direct methods
.method constructor <init>(Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1;->this$0:Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;

    iput-object p2, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1;->$callback:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance p1, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1;

    iget-object v0, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1;->this$0:Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;

    iget-object v1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1;->$callback:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1;-><init>(Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget v1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1;->this$0:Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;

    invoke-static {p1}, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;->access$getHelper$p(Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;)Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1;->label:I

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;->getHeartRateData(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2d

    return-object v0

    .line 23
    :cond_2d
    :goto_2d
    check-cast p1, Ljava/util/List;

    .line 25
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/connect/client/records/HeartRateRecord;

    .line 28
    invoke-virtual {v1}, Landroidx/health/connect/client/records/HeartRateRecord;->getSamples()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    .line 29
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;->getTime()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "time"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 30
    const-string v4, "beatsPerMinute"

    invoke-virtual {v2}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;->getBeatsPerMinute()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_50

    .line 33
    :cond_7d
    iget-object p1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1;->this$0:Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;

    iget-object v1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1;->$callback:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;->access$postCallback(Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

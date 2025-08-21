.class final Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getSleepData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HealthConnectHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;->getSleepData(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Landroidx/health/connect/client/records/SleepSessionRecord;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/health/connect/client/records/SleepSessionRecord;",
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
    c = "com.somefitnessmethod.healthconnect.HealthConnectHelper$getSleepData$2"
    f = "HealthConnectHelper.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $days:I

.field label:I

.field final synthetic this$0:Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;


# direct methods
.method constructor <init>(Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;ILkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getSleepData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getSleepData$2;->this$0:Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;

    iput p2, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getSleepData$2;->$days:I

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

    new-instance p1, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getSleepData$2;

    iget-object v0, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getSleepData$2;->this$0:Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;

    iget v1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getSleepData$2;->$days:I

    invoke-direct {p1, v0, v1, p2}, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getSleepData$2;-><init>(Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getSleepData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/SleepSessionRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getSleepData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getSleepData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getSleepData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getSleepData$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_6d

    goto :goto_66

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getSleepData$2;->this$0:Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;

    invoke-virtual {p1}, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_27

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 59
    :cond_27
    :try_start_27
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    .line 60
    iget v1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getSleepData$2;->$days:I

    int-to-long v3, v1

    sget-object v1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    check-cast v1, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {p1, v3, v4, v1}, Ljava/time/Instant;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v1

    .line 61
    new-instance v3, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const-class v4, Landroidx/health/connect/client/records/SleepSessionRecord;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 63
    sget-object v5, Landroidx/health/connect/client/time/TimeRangeFilter;->Companion:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, p1}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->between(Ljava/time/Instant;Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v5

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v3 .. v11}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    iget-object p1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getSleepData$2;->this$0:Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;

    invoke-static {p1}, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;->access$getHealthConnectClient(Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getSleepData$2;->label:I

    invoke-interface {p1, v3, v1}, Landroidx/health/connect/client/HealthConnectClient;->readRecords(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_66

    return-object v0

    :cond_66
    :goto_66
    check-cast p1, Landroidx/health/connect/client/response/ReadRecordsResponse;

    invoke-virtual {p1}, Landroidx/health/connect/client/response/ReadRecordsResponse;->getRecords()Ljava/util/List;

    move-result-object p1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_6c} :catch_6d

    return-object p1

    .line 66
    :catch_6d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

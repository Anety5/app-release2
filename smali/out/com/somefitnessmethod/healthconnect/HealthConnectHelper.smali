.class public final Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;
.super Ljava/lang/Object;
.source "HealthConnectHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "healthConnectClient",
        "Landroidx/health/connect/client/HealthConnectClient;",
        "getHealthConnectClient",
        "()Landroidx/health/connect/client/HealthConnectClient;",
        "healthConnectClient$delegate",
        "Lkotlin/Lazy;",
        "isAvailable",
        "",
        "()Z",
        "getStepsData",
        "",
        "Landroidx/health/connect/client/records/StepsRecord;",
        "days",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getHeartRateData",
        "Landroidx/health/connect/client/records/HeartRateRecord;",
        "getSleepData",
        "Landroidx/health/connect/client/records/SleepSessionRecord;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final healthConnectClient$delegate:Lkotlin/Lazy;

.field private final isAvailable:Z


# direct methods
.method public static synthetic $r8$lambda$YpdN2IQjuZK4Ta58L0i1FszPuVY(Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;)Landroidx/health/connect/client/HealthConnectClient;
    .registers 1

    invoke-static {p0}, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;->healthConnectClient_delegate$lambda$0(Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;->context:Landroid/content/Context;

    .line 18
    new-instance v0, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$$ExternalSyntheticLambda0;-><init>(Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;->healthConnectClient$delegate:Lkotlin/Lazy;

    .line 24
    :try_start_15
    sget-object v0, Landroidx/health/connect/client/HealthConnectClient;->Companion:Landroidx/health/connect/client/HealthConnectClient$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getOrCreate$default(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroidx/health/connect/client/HealthConnectClient;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1c} :catch_1e

    const/4 p1, 0x1

    goto :goto_1f

    :catch_1e
    const/4 p1, 0x0

    .line 23
    :goto_1f
    iput-boolean p1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;->isAvailable:Z

    return-void
.end method

.method public static final synthetic access$getHealthConnectClient(Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;)Landroidx/health/connect/client/HealthConnectClient;
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;->getHealthConnectClient()Landroidx/health/connect/client/HealthConnectClient;

    move-result-object p0

    return-object p0
.end method

.method private final getHealthConnectClient()Landroidx/health/connect/client/HealthConnectClient;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;->healthConnectClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/connect/client/HealthConnectClient;

    return-object v0
.end method

.method public static synthetic getHeartRateData$default(Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x7

    .line 43
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;->getHeartRateData(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSleepData$default(Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x7

    .line 56
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;->getSleepData(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getStepsData$default(Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x7

    .line 30
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;->getStepsData(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final healthConnectClient_delegate$lambda$0(Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;)Landroidx/health/connect/client/HealthConnectClient;
    .registers 4

    .line 19
    sget-object v0, Landroidx/health/connect/client/HealthConnectClient;->Companion:Landroidx/health/connect/client/HealthConnectClient$Companion;

    iget-object p0, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getOrCreate$default(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHeartRateData(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/HeartRateRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getHeartRateData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getHeartRateData$2;-><init>(Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSleepData(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/SleepSessionRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getSleepData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getSleepData$2;-><init>(Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStepsData(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/StepsRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getStepsData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper$getStepsData$2;-><init>(Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isAvailable()Z
    .registers 2

    .line 23
    iget-boolean v0, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;->isAvailable:Z

    return v0
.end method

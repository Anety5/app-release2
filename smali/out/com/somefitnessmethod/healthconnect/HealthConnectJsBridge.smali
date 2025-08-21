.class public final Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;
.super Ljava/lang/Object;
.source "HealthConnectJsBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "helper",
        "Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;",
        "<init>",
        "(Landroid/webkit/WebView;Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;)V",
        "ui",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getHeartRate",
        "",
        "callback",
        "",
        "getSteps",
        "getSleepData",
        "postCallback",
        "payload",
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
.field private final helper:Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;

.field private final ui:Lkotlinx/coroutines/CoroutineScope;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$OuWacXYnwILOUI_TFwUaKZLCisQ(Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;->postCallback$lambda$0(Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;)V
    .registers 4

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;->webView:Landroid/webkit/WebView;

    .line 17
    iput-object p2, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;->helper:Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;->ui:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getHelper$p(Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;)Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;->helper:Lcom/somefitnessmethod/healthconnect/HealthConnectHelper;

    return-object p0
.end method

.method public static final synthetic access$postCallback(Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;->postCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final postCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 67
    iget-object v0, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$$ExternalSyntheticLambda0;-><init>(Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final postCallback$lambda$0(Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 67
    iget-object p0, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;->webView:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public final getHeartRate(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;->ui:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getHeartRate$1;-><init>(Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getSleepData(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;->ui:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getSleepData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getSleepData$1;-><init>(Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getSteps(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;->ui:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getSteps$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge$getSteps$1;-><init>(Lcom/somefitnessmethod/healthconnect/HealthConnectJsBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

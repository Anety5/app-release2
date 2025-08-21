.class public final Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkService;
.super Landroid/app/Service;
.source "HealthDataSdkService.java"


# static fields
.field static final BIND_ACTION:Ljava/lang/String; = "androidx.health.platform.client.ACTION_BIND_SDK_SERVICE"

.field private static final TAG:Ljava/lang/String; = "HealthDataSdkService"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 43
    const-string v0, "androidx.health.platform.client.ACTION_BIND_SDK_SERVICE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 44
    sget-object v0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkService;->TAG:Ljava/lang/String;

    const-string v1, "Bind request with an invalid action [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 47
    :cond_1d
    new-instance p1, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const-string v0, "HealthData-HealthDataSdkService-%d"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 53
    new-instance v0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

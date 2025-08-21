.class final Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;
.super Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService$Stub;
.source "HealthDataSdkServiceStubImpl.java"


# static fields
.field static final ALLOWED_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.apps.healthdata"

.field private static final TAG:Ljava/lang/String; = "HealthDataSdkServiceStubImpl"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService$Stub;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic lambda$getIsInForeground$2(Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;)V
    .registers 3

    .line 95
    :try_start_0
    invoke-static {}, Landroidx/health/platform/client/impl/permission/foregroundstate/ForegroundStateChecker;->isInForeground()Z

    move-result v0

    invoke-interface {p0, v0}, Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;->onSuccess(Z)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    .line 97
    sget-object v0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->TAG:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 99
    const-string v1, "HealthDataSdkService#getIsInForeground failed: %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private verifyPackageName(Ljava/lang/String;)V
    .registers 4

    .line 108
    iget-object v0, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->mContext:Landroid/content/Context;

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_35

    if-eqz v0, :cond_35

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 116
    const-string v0, "com.google.android.apps.healthdata"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    return-void

    .line 117
    :cond_2d
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Not allowed!"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_35
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Invalid package name!"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getIsInForeground(Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;)V
    .registers 4

    .line 91
    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->verifyPackageName(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPermissionToken(Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;)V
    .registers 4

    .line 72
    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->verifyPackageName(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$getPermissionToken$1$androidx-health-platform-client-impl-sdkservice-HealthDataSdkServiceStubImpl(Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;)V
    .registers 4

    .line 76
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/health/platform/client/impl/permission/token/PermissionTokenManager;->getCurrentToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 77
    const-string v0, ""

    :cond_a
    invoke-interface {p1, v0}, Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    .line 79
    sget-object v0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->TAG:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 81
    const-string v1, "HealthDataSdkService#getPermissionToken failed: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$setPermissionToken$0$androidx-health-platform-client-impl-sdkservice-HealthDataSdkServiceStubImpl(Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;)V
    .registers 4

    .line 56
    iget-object v0, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/permission/token/PermissionTokenManager;->setCurrentToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    :try_start_5
    invoke-interface {p2}, Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;->onSuccess()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p1

    .line 60
    sget-object p2, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->TAG:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 62
    const-string v0, "HealthDataSdkService#setPermissionToken failed: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setPermissionToken(Ljava/lang/String;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;)V
    .registers 5

    .line 53
    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->verifyPackageName(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

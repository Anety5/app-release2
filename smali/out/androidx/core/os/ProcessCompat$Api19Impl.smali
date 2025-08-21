.class Landroidx/core/os/ProcessCompat$Api19Impl;
.super Ljava/lang/Object;
.source "ProcessCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/ProcessCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api19Impl"
.end annotation


# static fields
.field private static sMethodUserHandleIsAppMethod:Ljava/lang/reflect/Method;

.field private static sResolved:Z

.field private static final sResolvedLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/os/ProcessCompat$Api19Impl;->sResolvedLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isApplicationUid(I)Z
    .registers 6

    const/4 v0, 0x1

    .line 89
    :try_start_1
    sget-object v1, Landroidx/core/os/ProcessCompat$Api19Impl;->sResolvedLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_3e

    .line 90
    :try_start_4
    sget-boolean v2, Landroidx/core/os/ProcessCompat$Api19Impl;->sResolved:Z

    if-nez v2, :cond_1a

    .line 91
    sput-boolean v0, Landroidx/core/os/ProcessCompat$Api19Impl;->sResolved:Z

    .line 92
    const-class v2, Landroid/os/UserHandle;

    const-string v3, "isApp"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/core/os/ProcessCompat$Api19Impl;->sMethodUserHandleIsAppMethod:Ljava/lang/reflect/Method;

    .line 95
    :cond_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_3b

    .line 96
    :try_start_1b
    sget-object v1, Landroidx/core/os/ProcessCompat$Api19Impl;->sMethodUserHandleIsAppMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_42

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_35

    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 100
    :cond_35
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3b} :catch_3e

    :catchall_3b
    move-exception p0

    .line 95
    :try_start_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    :try_start_3d
    throw p0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_3e

    :catch_3e
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_42
    return v0
.end method

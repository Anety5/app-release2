.class Landroidx/transition/CanvasUtils;
.super Ljava/lang/Object;
.source "CanvasUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/CanvasUtils$Api29Impl;
    }
.end annotation


# static fields
.field private static sInorderBarrierMethod:Ljava/lang/reflect/Method;

.field private static sOrderMethodsFetched:Z

.field private static sReorderBarrierMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static enableZ(Landroid/graphics/Canvas;Z)V
    .registers 6

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    if-eqz p1, :cond_c

    .line 47
    invoke-static {p0}, Landroidx/transition/CanvasUtils$Api29Impl;->enableZ(Landroid/graphics/Canvas;)V

    return-void

    .line 49
    :cond_c
    invoke-static {p0}, Landroidx/transition/CanvasUtils$Api29Impl;->disableZ(Landroid/graphics/Canvas;)V

    return-void

    .line 51
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_57

    .line 55
    sget-boolean v0, Landroidx/transition/CanvasUtils;->sOrderMethodsFetched:Z

    const/4 v1, 0x0

    if-nez v0, :cond_38

    const/4 v0, 0x1

    .line 57
    :try_start_1c
    const-class v2, Landroid/graphics/Canvas;

    const-string v3, "insertReorderBarrier"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/transition/CanvasUtils;->sReorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 60
    const-class v2, Landroid/graphics/Canvas;

    const-string v3, "insertInorderBarrier"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/transition/CanvasUtils;->sInorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_36} :catch_36

    .line 66
    :catch_36
    sput-boolean v0, Landroidx/transition/CanvasUtils;->sOrderMethodsFetched:Z

    :cond_38
    if-eqz p1, :cond_41

    .line 69
    :try_start_3a
    sget-object v0, Landroidx/transition/CanvasUtils;->sReorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_41

    .line 70
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    if-nez p1, :cond_56

    .line 72
    sget-object p1, Landroidx/transition/CanvasUtils;->sInorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_56

    .line 73
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_4a} :catch_56
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3a .. :try_end_4a} :catch_4b

    goto :goto_56

    :catch_4b
    move-exception p0

    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_56
    :cond_56
    :goto_56
    return-void

    .line 53
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method doesn\'t work on Pie!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class Lcom/google/android/material/internal/WindowUtils$Api14Impl;
.super Ljava/lang/Object;
.source "WindowUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api14Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCurrentWindowBounds(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .registers 4

    .line 89
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/google/android/material/internal/WindowUtils$Api14Impl;->getRealSizeForDisplay(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    .line 92
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    iget v2, v0, Landroid/graphics/Point;->x:I

    if-eqz v2, :cond_1f

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-nez v2, :cond_16

    goto :goto_1f

    .line 96
    :cond_16
    iget p0, v0, Landroid/graphics/Point;->x:I

    iput p0, v1, Landroid/graphics/Rect;->right:I

    .line 97
    iget p0, v0, Landroid/graphics/Point;->y:I

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1

    .line 94
    :cond_1f
    :goto_1f
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method private static getRealSizeForDisplay(Landroid/view/Display;)Landroid/graphics/Point;
    .registers 5

    .line 104
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 106
    :try_start_5
    const-class v1, Landroid/view/Display;

    const-string v2, "getRealSize"

    const-class v3, Landroid/graphics/Point;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1e} :catch_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_1e} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_1e} :catch_1f

    return-object v0

    :catch_1f
    move-exception p0

    .line 114
    invoke-static {}, Lcom/google/android/material/internal/WindowUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_39

    :catch_28
    move-exception p0

    .line 112
    invoke-static {}, Lcom/google/android/material/internal/WindowUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_39

    :catch_31
    move-exception p0

    .line 110
    invoke-static {}, Lcom/google/android/material/internal/WindowUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_39
    return-object v0
.end method

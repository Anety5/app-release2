.class Landroidx/transition/ViewUtilsApi21;
.super Landroidx/transition/ViewUtilsApi19;
.source "ViewUtilsApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ViewUtilsApi21$Api29Impl;
    }
.end annotation


# static fields
.field private static sTryHiddenSetAnimationMatrix:Z = true

.field private static sTryHiddenTransformMatrixToGlobal:Z = true

.field private static sTryHiddenTransformMatrixToLocal:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Landroidx/transition/ViewUtilsApi19;-><init>()V

    return-void
.end method


# virtual methods
.method public setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4

    .line 75
    sget-boolean v0, Landroidx/transition/ViewUtilsApi21;->sTryHiddenSetAnimationMatrix:Z

    if-eqz v0, :cond_b

    .line 79
    :try_start_4
    invoke-static {p1, p2}, Landroidx/transition/ViewUtilsApi21$Api29Impl;->setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    const/4 p1, 0x0

    .line 81
    sput-boolean p1, Landroidx/transition/ViewUtilsApi21;->sTryHiddenSetAnimationMatrix:Z

    :cond_b
    return-void
.end method

.method public transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4

    .line 47
    sget-boolean v0, Landroidx/transition/ViewUtilsApi21;->sTryHiddenTransformMatrixToGlobal:Z

    if-eqz v0, :cond_b

    .line 51
    :try_start_4
    invoke-static {p1, p2}, Landroidx/transition/ViewUtilsApi21$Api29Impl;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    const/4 p1, 0x0

    .line 53
    sput-boolean p1, Landroidx/transition/ViewUtilsApi21;->sTryHiddenTransformMatrixToGlobal:Z

    :cond_b
    return-void
.end method

.method public transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4

    .line 61
    sget-boolean v0, Landroidx/transition/ViewUtilsApi21;->sTryHiddenTransformMatrixToLocal:Z

    if-eqz v0, :cond_b

    .line 65
    :try_start_4
    invoke-static {p1, p2}, Landroidx/transition/ViewUtilsApi21$Api29Impl;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    const/4 p1, 0x0

    .line 67
    sput-boolean p1, Landroidx/transition/ViewUtilsApi21;->sTryHiddenTransformMatrixToLocal:Z

    :cond_b
    return-void
.end method

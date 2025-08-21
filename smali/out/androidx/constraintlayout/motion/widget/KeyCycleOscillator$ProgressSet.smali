.class Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ProgressSet;
.super Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProgressSet"
.end annotation


# instance fields
.field mNoMethod:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 292
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;-><init>()V

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ProgressSet;->mNoMethod:Z

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 8

    .line 297
    const-string v0, "unable to setProgress"

    const-string v1, "KeyCycleOscillator"

    instance-of v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v2, :cond_12

    .line 298
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ProgressSet;->get(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 300
    :cond_12
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ProgressSet;->mNoMethod:Z

    if-eqz v2, :cond_17

    goto :goto_47

    .line 305
    :cond_17
    :try_start_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setProgress"

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_27} :catch_28

    goto :goto_2c

    :catch_28
    const/4 v2, 0x1

    .line 307
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ProgressSet;->mNoMethod:Z

    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_47

    .line 311
    :try_start_2e
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ProgressSet;->get(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_3d} :catch_43
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2e .. :try_end_3d} :catch_3e

    goto :goto_47

    :catch_3e
    move-exception p1

    .line 315
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_47

    :catch_43
    move-exception p1

    .line 313
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_47
    :goto_47
    return-void
.end method

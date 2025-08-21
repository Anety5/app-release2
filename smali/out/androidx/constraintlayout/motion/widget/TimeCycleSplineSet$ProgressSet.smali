.class Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;
.super Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
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

    .line 381
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;-><init>()V

    const/4 v0, 0x0

    .line 382
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;->mNoMethod:Z

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z
    .registers 15

    .line 386
    const-string v1, "unable to setProgress"

    const-string v2, "SplineSet"

    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_19

    .line 387
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, p0

    move-object v5, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;->get(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/KeyCache;)F

    move-result p1

    move-object v3, v1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_5a

    :cond_19
    move-object v3, p0

    move-object v5, p1

    move v4, p2

    move-wide p1, p3

    move-object v6, p5

    .line 389
    iget-boolean p3, v3, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;->mNoMethod:Z

    if-eqz p3, :cond_24

    const/4 p1, 0x0

    return p1

    .line 394
    :cond_24
    :try_start_24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string p4, "setProgress"

    sget-object p5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {p5}, [Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3
    :try_end_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_34} :catch_35

    goto :goto_39

    :catch_35
    const/4 p3, 0x1

    .line 396
    iput-boolean p3, v3, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;->mNoMethod:Z

    const/4 p3, 0x0

    :goto_39
    if-eqz p3, :cond_5a

    move-object v7, v5

    move-object v8, v6

    move-wide v5, p1

    .line 400
    :try_start_3e
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;->get(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/KeyCache;)F

    move-result p1

    move-object v5, v7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_3e .. :try_end_4e} :catch_55
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3e .. :try_end_4e} :catch_4f

    goto :goto_5a

    :catch_4f
    move-exception v0

    move-object p1, v0

    .line 404
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5a

    :catch_55
    move-exception v0

    move-object p1, v0

    .line 402
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    :cond_5a
    :goto_5a
    iget-boolean p1, v3, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;->mContinue:Z

    return p1
.end method

.class Landroidx/transition/ViewUtilsApi19$Api29Impl;
.super Ljava/lang/Object;
.source "ViewUtilsApi19.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ViewUtilsApi19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getTransitionAlpha(Landroid/view/View;)F
    .registers 1

    .line 216
    invoke-static {p0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static setTransitionAlpha(Landroid/view/View;F)V
    .registers 2

    .line 211
    invoke-static {p0, p1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;F)V

    return-void
.end method

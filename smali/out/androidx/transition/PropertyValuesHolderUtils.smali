.class Landroidx/transition/PropertyValuesHolderUtils;
.super Ljava/lang/Object;
.source "PropertyValuesHolderUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/PropertyValuesHolderUtils$Api21Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ofPointF(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "*",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 42
    invoke-static {p0, p1}, Landroidx/transition/PropertyValuesHolderUtils$Api21Impl;->ofObject(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

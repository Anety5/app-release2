.class Landroidx/transition/ViewGroupUtils;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ViewGroupUtils$Api29Impl;
    }
.end annotation


# static fields
.field private static sGetChildDrawingOrderMethod:Ljava/lang/reflect/Method; = null

.field private static sGetChildDrawingOrderMethodFetched:Z = false

.field private static sTryHiddenSuppressLayout:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getChildDrawingOrder(Landroid/view/ViewGroup;I)I
    .registers 7

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 72
    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtils$Api29Impl;->getChildDrawingOrder(Landroid/view/ViewGroup;I)I

    move-result p0

    return p0

    .line 74
    :cond_b
    sget-boolean v0, Landroidx/transition/ViewGroupUtils;->sGetChildDrawingOrderMethodFetched:Z

    if-nez v0, :cond_27

    const/4 v0, 0x1

    .line 76
    :try_start_10
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "getChildDrawingOrder"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/transition/ViewGroupUtils;->sGetChildDrawingOrderMethod:Ljava/lang/reflect/Method;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_25} :catch_25

    .line 82
    :catch_25
    sput-boolean v0, Landroidx/transition/ViewGroupUtils;->sGetChildDrawingOrderMethodFetched:Z

    .line 84
    :cond_27
    sget-object v0, Landroidx/transition/ViewGroupUtils;->sGetChildDrawingOrderMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_46

    .line 87
    :try_start_2b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 86
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_45} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2b .. :try_end_45} :catch_46

    return p0

    :catch_46
    :cond_46
    return p1
.end method

.method private static hiddenSuppressLayout(Landroid/view/ViewGroup;Z)V
    .registers 3

    .line 56
    sget-boolean v0, Landroidx/transition/ViewGroupUtils;->sTryHiddenSuppressLayout:Z

    if-eqz v0, :cond_b

    .line 60
    :try_start_4
    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtils$Api29Impl;->suppressLayout(Landroid/view/ViewGroup;Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    const/4 p0, 0x0

    .line 62
    sput-boolean p0, Landroidx/transition/ViewGroupUtils;->sTryHiddenSuppressLayout:Z

    :cond_b
    return-void
.end method

.method static suppressLayout(Landroid/view/ViewGroup;Z)V
    .registers 4

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    .line 48
    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtils$Api29Impl;->suppressLayout(Landroid/view/ViewGroup;Z)V

    return-void

    .line 50
    :cond_a
    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtils;->hiddenSuppressLayout(Landroid/view/ViewGroup;Z)V

    return-void
.end method

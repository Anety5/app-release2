.class public Landroidx/core/graphics/TypefaceCompatApi28Impl;
.super Landroidx/core/graphics/TypefaceCompatApi26Impl;
.source "TypefaceCompatApi28Impl.java"


# static fields
.field private static final CREATE_FROM_FAMILIES_WITH_DEFAULT_METHOD:Ljava/lang/String; = "createFromFamiliesWithDefault"

.field private static final DEFAULT_FAMILY:Ljava/lang/String; = "sans-serif"

.field private static final RESOLVE_BY_FONT_TABLE:I = -0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;-><init>()V

    return-void
.end method


# virtual methods
.method protected createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 6

    .line 50
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/TypefaceCompatApi28Impl;->mFontFamily:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    iget-object p1, p0, Landroidx/core/graphics/TypefaceCompatApi28Impl;->mCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    const-string v1, "sans-serif"

    const/4 v2, -0x1

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_23} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_23} :catch_24

    return-object p1

    :catch_24
    move-exception p1

    goto :goto_27

    :catch_26
    move-exception p1

    .line 55
    :goto_27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method createWeightStyle(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 5

    .line 73
    invoke-static {p2, p3, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method protected obtainCreateFromFamiliesWithDefaultMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 62
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .line 63
    const-class v1, Landroid/graphics/Typeface;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/Class;

    move-result-object p1

    .line 63
    const-string v2, "createFromFamiliesWithDefault"

    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object p1
.end method

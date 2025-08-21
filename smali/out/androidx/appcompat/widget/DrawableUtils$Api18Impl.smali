.class Landroidx/appcompat/widget/DrawableUtils$Api18Impl;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DrawableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api18Impl"
.end annotation


# static fields
.field private static final sBottom:Ljava/lang/reflect/Field;

.field private static final sGetOpticalInsets:Ljava/lang/reflect/Method;

.field private static final sLeft:Ljava/lang/reflect/Field;

.field private static final sReflectionSuccessful:Z

.field private static final sRight:Ljava/lang/reflect/Field;

.field private static final sTop:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 157
    :try_start_3
    const-string v3, "android.graphics.Insets"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 158
    const-class v4, Landroid/graphics/drawable/Drawable;

    const-string v5, "getOpticalInsets"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_11} :catch_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_11} :catch_3d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_11} :catch_39

    .line 159
    :try_start_11
    const-string v5, "left"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_17} :catch_37
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_17} :catch_35
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_17} :catch_33

    .line 160
    :try_start_17
    const-string v6, "top"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_1d} :catch_31
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_1d} :catch_2f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_17 .. :try_end_1d} :catch_2d

    .line 161
    :try_start_1d
    const-string v7, "right"

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_23} :catch_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_23} :catch_2b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1d .. :try_end_23} :catch_2b

    .line 162
    :try_start_23
    const-string v8, "bottom"

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_29} :catch_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_29} :catch_45
    .catch Ljava/lang/NoSuchFieldException; {:try_start_23 .. :try_end_29} :catch_45

    move v8, v0

    goto :goto_47

    :catch_2b
    move-object v7, v1

    goto :goto_45

    :catch_2d
    move-object v6, v1

    goto :goto_44

    :catch_2f
    move-object v6, v1

    goto :goto_44

    :catch_31
    move-object v6, v1

    goto :goto_44

    :catch_33
    move-object v5, v1

    goto :goto_3b

    :catch_35
    move-object v5, v1

    goto :goto_3f

    :catch_37
    move-object v5, v1

    goto :goto_43

    :catch_39
    move-object v4, v1

    move-object v5, v4

    :goto_3b
    move-object v6, v5

    goto :goto_44

    :catch_3d
    move-object v4, v1

    move-object v5, v4

    :goto_3f
    move-object v6, v5

    goto :goto_44

    :catch_41
    move-object v4, v1

    move-object v5, v4

    :goto_43
    move-object v6, v5

    :goto_44
    move-object v7, v6

    :catch_45
    :goto_45
    move-object v3, v1

    move v8, v2

    :goto_47
    if-eqz v8, :cond_56

    .line 173
    sput-object v4, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sGetOpticalInsets:Ljava/lang/reflect/Method;

    .line 174
    sput-object v5, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sLeft:Ljava/lang/reflect/Field;

    .line 175
    sput-object v6, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sTop:Ljava/lang/reflect/Field;

    .line 176
    sput-object v7, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sRight:Ljava/lang/reflect/Field;

    .line 177
    sput-object v3, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sBottom:Ljava/lang/reflect/Field;

    .line 178
    sput-boolean v0, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sReflectionSuccessful:Z

    goto :goto_62

    .line 180
    :cond_56
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sGetOpticalInsets:Ljava/lang/reflect/Method;

    .line 181
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sLeft:Ljava/lang/reflect/Field;

    .line 182
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sTop:Ljava/lang/reflect/Field;

    .line 183
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sRight:Ljava/lang/reflect/Field;

    .line 184
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sBottom:Ljava/lang/reflect/Field;

    .line 185
    sput-boolean v2, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sReflectionSuccessful:Z

    :goto_62
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getOpticalInsets(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 6

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_31

    sget-boolean v0, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sReflectionSuccessful:Z

    if-eqz v0, :cond_31

    .line 198
    :try_start_a
    sget-object v0, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sGetOpticalInsets:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_31

    .line 200
    new-instance v0, Landroid/graphics/Rect;

    sget-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sLeft:Ljava/lang/reflect/Field;

    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sTop:Ljava/lang/reflect/Field;

    .line 202
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sRight:Ljava/lang/reflect/Field;

    .line 203
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sBottom:Ljava/lang/reflect/Field;

    .line 204
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_30} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_30} :catch_31

    return-object v0

    .line 213
    :catch_31
    :cond_31
    sget-object p0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    return-object p0
.end method

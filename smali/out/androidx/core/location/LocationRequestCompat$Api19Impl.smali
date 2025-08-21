.class Landroidx/core/location/LocationRequestCompat$Api19Impl;
.super Ljava/lang/Object;
.source "LocationRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api19Impl"
.end annotation


# static fields
.field private static sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

.field private static sLocationRequestClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sSetExpireInMethod:Ljava/lang/reflect/Method;

.field private static sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

.field private static sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

.field private static sSetQualityMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toLocationRequest(Landroidx/core/location/LocationRequestCompat;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    .line 536
    :try_start_1
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    if-nez v1, :cond_d

    .line 537
    const-string v1, "android.location.LocationRequest"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 539
    :cond_d
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_2b

    .line 540
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    const-string v3, "createFromDeprecatedProvider"

    const-class v4, Ljava/lang/String;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Class;

    move-result-object v4

    .line 541
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 548
    :cond_2b
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

    .line 550
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 551
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {p1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 548
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4d

    return-object v0

    .line 556
    :cond_4d
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetQualityMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_64

    .line 557
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    const-string v3, "setQuality"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetQualityMethod:Ljava/lang/reflect/Method;

    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 561
    :cond_64
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetQualityMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getQuality()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_8c

    .line 564
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    const-string v3, "setFastestInterval"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 569
    :cond_8c
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateIntervalMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdates()I

    move-result v1

    const v3, 0x7fffffff

    if-ge v1, v3, :cond_ce

    .line 572
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_bd

    .line 573
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    const-string v3, "setNumUpdates"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 578
    :cond_bd
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdates()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :cond_ce
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getDurationMillis()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-gez v1, :cond_103

    .line 582
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetExpireInMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_f2

    .line 583
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    const-string v3, "setExpireIn"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetExpireInMethod:Ljava/lang/reflect/Method;

    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 588
    :cond_f2
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetExpireInMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getDurationMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_103} :catch_104
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_103} :catch_104
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_103} :catch_104
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_103} :catch_104

    :cond_103
    return-object p1

    :catch_104
    return-object v0
.end method

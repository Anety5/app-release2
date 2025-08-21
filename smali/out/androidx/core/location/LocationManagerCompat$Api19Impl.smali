.class Landroidx/core/location/LocationManagerCompat$Api19Impl;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api19Impl"
.end annotation


# static fields
.field private static sLocationRequestClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)Z
    .registers 11

    .line 1375
    :try_start_0
    sget-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    if-nez v0, :cond_c

    .line 1376
    const-string v0, "android.location.LocationRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 1379
    :cond_c
    sget-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-nez v0, :cond_28

    .line 1380
    const-class v0, Landroid/location/LocationManager;

    const-string v2, "requestLocationUpdates"

    sget-object v3, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    const-class v4, Landroid/location/LocationListener;

    const-class v5, Landroid/os/Looper;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    .line 1381
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    .line 1385
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1388
    :cond_28
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 1390
    sget-object p2, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    filled-new-array {p1, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_37} :catch_38
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_37} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_37} :catch_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_37} :catch_38
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_37} :catch_38

    return v1

    :catch_38
    :cond_38
    const/4 p0, 0x0

    return p0
.end method

.method static tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)Z
    .registers 10

    .line 1336
    :try_start_0
    sget-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    if-nez v0, :cond_c

    .line 1337
    const-string v0, "android.location.LocationRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 1339
    :cond_c
    sget-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-nez v0, :cond_28

    .line 1340
    const-class v0, Landroid/location/LocationManager;

    const-string v2, "requestLocationUpdates"

    sget-object v3, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    const-class v4, Landroid/location/LocationListener;

    const-class v5, Landroid/os/Looper;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    .line 1341
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    .line 1345
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1348
    :cond_28
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;

    move-result-object p1

    if-eqz p1, :cond_46

    .line 1350
    sget-object p2, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    monitor-enter p2
    :try_end_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_31} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_31} :catch_46
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_31} :catch_46
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_31} :catch_46
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_31} :catch_46

    .line 1351
    :try_start_31
    sget-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->sRequestLocationUpdatesLooperMethod:Ljava/lang/reflect/Method;

    .line 1352
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    filled-new-array {p1, p3, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1351
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    invoke-static {p0, p3}, Landroidx/core/location/LocationManagerCompat;->registerLocationListenerTransport(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)V

    .line 1354
    monitor-exit p2

    return v1

    :catchall_43
    move-exception p0

    .line 1355
    monitor-exit p2
    :try_end_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_43

    :try_start_45
    throw p0
    :try_end_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_45 .. :try_end_46} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_45 .. :try_end_46} :catch_46
    .catch Ljava/lang/IllegalAccessException; {:try_start_45 .. :try_end_46} :catch_46
    .catch Ljava/lang/ClassNotFoundException; {:try_start_45 .. :try_end_46} :catch_46
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_45 .. :try_end_46} :catch_46

    :catch_46
    :cond_46
    const/4 p0, 0x0

    return p0
.end method

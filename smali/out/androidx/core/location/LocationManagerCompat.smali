.class public final Landroidx/core/location/LocationManagerCompat;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationManagerCompat$Api28Impl;,
        Landroidx/core/location/LocationManagerCompat$Api31Impl;,
        Landroidx/core/location/LocationManagerCompat$Api30Impl;,
        Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;,
        Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;,
        Landroidx/core/location/LocationManagerCompat$LocationListenerKey;,
        Landroidx/core/location/LocationManagerCompat$Api19Impl;,
        Landroidx/core/location/LocationManagerCompat$Api24Impl;,
        Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;,
        Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;,
        Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;,
        Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;,
        Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;,
        Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;
    }
.end annotation


# static fields
.field private static final GET_CURRENT_LOCATION_TIMEOUT_MS:J = 0x7530L

.field private static final MAX_CURRENT_LOCATION_AGE_MS:J = 0x2710L

.field private static final PRE_N_LOOPER_TIMEOUT_S:J = 0x5L

.field private static sContextField:Ljava/lang/reflect/Field;

.field private static sGnssRequestBuilderBuildMethod:Ljava/lang/reflect/Method;

.field private static sGnssRequestBuilderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final sLocationListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/core/location/LocationManagerCompat$LocationListenerKey;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sRegisterGnssMeasurementsCallbackMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 254
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    .line 221
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat$Api30Impl;->getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void

    :cond_a
    if-eqz p2, :cond_f

    .line 227
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 230
    :cond_f
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Landroidx/core/location/LocationCompat;->getElapsedRealtimeMillis(Landroid/location/Location;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_2d

    .line 235
    new-instance p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda0;

    invoke-direct {p0, p4, v0}, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 240
    :cond_2d
    new-instance v6, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    invoke-direct {v6, p0, p3, p4}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;-><init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    const/4 v5, 0x0

    .line 243
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 242
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    if-eqz p2, :cond_48

    .line 246
    new-instance p0, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda1;

    invoke-direct {p0, v6}, Landroidx/core/location/LocationManagerCompat$$ExternalSyntheticLambda1;-><init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V

    invoke-virtual {p2, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_48
    const-wide/16 p0, 0x7530

    .line 249
    invoke-virtual {v6, p0, p1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->startTimeout(J)V

    return-void
.end method

.method public static getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Landroidx/core/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_9

    .line 193
    invoke-virtual {p2}, Landroidx/core/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/CancellationSignal;

    goto :goto_a

    :cond_9
    const/4 p2, 0x0

    .line 192
    :goto_a
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat;->getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static getGnssHardwareModelName(Landroid/location/LocationManager;)Ljava/lang/String;
    .registers 3

    .line 386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 387
    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat$Api28Impl;->getGnssHardwareModelName(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getGnssYearOfHardware(Landroid/location/LocationManager;)I
    .registers 3

    .line 398
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 399
    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat$Api28Impl;->getGnssYearOfHardware(Landroid/location/LocationManager;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static hasProvider(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .registers 4

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    .line 148
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat$Api31Impl;->hasProvider(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 152
    :cond_b
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    return v1

    :cond_17
    const/4 v0, 0x0

    .line 158
    :try_start_18
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_1c} :catch_1f

    if-eqz p0, :cond_1f

    return v1

    :catch_1f
    :cond_1f
    return v0
.end method

.method public static isLocationEnabled(Landroid/location/LocationManager;)Z
    .registers 3

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 103
    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat$Api28Impl;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result p0

    return p0

    .line 134
    :cond_b
    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "gps"

    .line 135
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 p0, 0x0

    return p0

    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$getCurrentLocation$0(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .registers 2

    .line 235
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$registerGnssStatusCallback$1(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 621
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static registerGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .registers 5

    .line 428
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_b

    .line 429
    invoke-static {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->registerGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0

    .line 430
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_18

    .line 432
    invoke-static {p2}, Landroidx/core/os/ExecutorCompat;->create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 431
    invoke-static {p0, p2, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssMeasurementsCallbackOnR(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0

    .line 435
    :cond_18
    sget-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssMeasurementListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 436
    :try_start_1b
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat;->unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 437
    invoke-static {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->registerGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 439
    sget-object p0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssMeasurementListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0, p1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 440
    monitor-exit v0

    return p0

    :cond_2c
    const/4 p0, 0x0

    .line 442
    monitor-exit v0

    return p0

    :catchall_2f
    move-exception p0

    .line 444
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_2f

    throw p0
.end method

.method public static registerGnssMeasurementsCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .registers 5

    .line 462
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_b

    .line 463
    invoke-static {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$Api31Impl;->registerGnssMeasurementsCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0

    .line 464
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_14

    .line 465
    invoke-static {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat;->registerGnssMeasurementsCallbackOnR(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0

    .line 469
    :cond_14
    sget-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssMeasurementListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 470
    :try_start_17
    new-instance v1, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    invoke-direct {v1, p2, p1}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;-><init>(Landroid/location/GnssMeasurementsEvent$Callback;Ljava/util/concurrent/Executor;)V

    .line 472
    invoke-static {p0, p2}, Landroidx/core/location/LocationManagerCompat;->unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 473
    invoke-static {p0, v1}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->registerGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    if-eqz p0, :cond_2d

    .line 474
    sget-object p0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssMeasurementListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 475
    monitor-exit v0

    return p0

    :cond_2d
    const/4 p0, 0x0

    .line 477
    monitor-exit v0

    return p0

    :catchall_30
    move-exception p0

    .line 479
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_30

    throw p0
.end method

.method private static registerGnssMeasurementsCallbackOnR(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .registers 11

    .line 512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_6b

    const/4 v0, 0x0

    .line 514
    :try_start_7
    sget-object v1, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderClass:Ljava/lang/Class;

    if-nez v1, :cond_13

    .line 515
    const-string v1, "android.location.GnssRequest$Builder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderClass:Ljava/lang/Class;

    .line 518
    :cond_13
    sget-object v1, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderBuildMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_26

    .line 519
    sget-object v1, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderClass:Ljava/lang/Class;

    const-string v4, "build"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderBuildMethod:Ljava/lang/reflect/Method;

    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 523
    :cond_26
    sget-object v1, Landroidx/core/location/LocationManagerCompat;->sRegisterGnssMeasurementsCallbackMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_45

    .line 524
    const-class v1, Landroid/location/LocationManager;

    const-string v4, "registerGnssMeasurementsCallback"

    const-string v5, "android.location.GnssRequest"

    .line 527
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/util/concurrent/Executor;

    const-class v7, Landroid/location/GnssMeasurementsEvent$Callback;

    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    move-result-object v5

    .line 525
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationManagerCompat;->sRegisterGnssMeasurementsCallbackMethod:Ljava/lang/reflect/Method;

    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 532
    :cond_45
    sget-object v1, Landroidx/core/location/LocationManagerCompat;->sRegisterGnssMeasurementsCallbackMethod:Ljava/lang/reflect/Method;

    sget-object v4, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderBuildMethod:Ljava/lang/reflect/Method;

    sget-object v5, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderClass:Ljava/lang/Class;

    .line 534
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 533
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 532
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6a

    .line 536
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_67} :catch_6a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_67} :catch_6a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_67} :catch_6a
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_67} :catch_6a
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_67} :catch_6a

    if-eqz p0, :cond_6a

    return v2

    :catch_6a
    :cond_6a
    return v0

    .line 542
    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .registers 6

    .line 601
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    .line 602
    invoke-static {p0, p1, p2, p3}, Landroidx/core/location/LocationManagerCompat$Api30Impl;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0

    .line 605
    :cond_b
    invoke-static {p0, p1, p2, p3}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;Landroid/os/Handler;)Z
    .registers 5

    .line 556
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_f

    .line 557
    invoke-static {p2}, Landroidx/core/os/ExecutorCompat;->create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0

    .line 560
    :cond_f
    new-instance v0, Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;

    invoke-direct {v0, p2}, Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v0, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .registers 5

    .line 586
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_c

    const/4 v0, 0x0

    .line 587
    invoke-static {p0, v0, p1, p2}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0

    .line 589
    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_16

    .line 591
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 593
    :cond_16
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v1, p1, p2}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0
.end method

.method static registerLocationListenerTransport(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)V
    .registers 5

    .line 301
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    .line 302
    invoke-virtual {p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->getKey()Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1a

    .line 303
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    if-eqz p1, :cond_23

    .line 305
    invoke-virtual {p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->unregister()V

    .line 306
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_23
    return-void
.end method

.method public static removeUpdates(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V
    .registers 8

    .line 348
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 351
    :try_start_3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 352
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    if-nez v3, :cond_21

    goto :goto_c

    .line 356
    :cond_21
    invoke-virtual {v3}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->getKey()Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    move-result-object v4

    .line 357
    iget-object v5, v4, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;->mListener:Landroidx/core/location/LocationListenerCompat;

    if-ne v5, p1, :cond_c

    if-nez v2, :cond_30

    .line 359
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    :cond_30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {v3}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->unregister()V

    .line 363
    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_c

    :cond_3a
    if-eqz v2, :cond_52

    .line 367
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    .line 368
    sget-object v3, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    .line 371
    :cond_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_57

    .line 375
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void

    :catchall_57
    move-exception p0

    .line 371
    :try_start_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    throw p0
.end method

.method public static requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)V
    .registers 13

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_17

    .line 326
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest()Landroid/location/LocationRequest;

    move-result-object p2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 327
    invoke-static {v0}, Landroidx/core/os/ExecutorCompat;->create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 325
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/core/location/LocationManagerCompat$Api31Impl;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void

    .line 331
    :cond_17
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat$Api19Impl;->tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 336
    :cond_1e
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    move-result-wide v3

    .line 337
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    .line 336
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public static requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Ljava/util/concurrent/Executor;Landroidx/core/location/LocationListenerCompat;)V
    .registers 13

    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_e

    .line 272
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest()Landroid/location/LocationRequest;

    move-result-object p2

    .line 271
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat$Api31Impl;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void

    .line 276
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1b

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat$Api30Impl;->tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Ljava/util/concurrent/Executor;Landroidx/core/location/LocationListenerCompat;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_2b

    .line 281
    :cond_1b
    new-instance v6, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    new-instance v0, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;

    invoke-direct {v0, p1, p4}, Landroidx/core/location/LocationManagerCompat$LocationListenerKey;-><init>(Ljava/lang/String;Landroidx/core/location/LocationListenerCompat;)V

    invoke-direct {v6, v0, p3}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;-><init>(Landroidx/core/location/LocationManagerCompat$LocationListenerKey;Ljava/util/concurrent/Executor;)V

    .line 284
    invoke-static {p0, p1, p2, v6}, Landroidx/core/location/LocationManagerCompat$Api19Impl;->tryRequestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)Z

    move-result p3

    if-eqz p3, :cond_2c

    :goto_2b
    return-void

    .line 289
    :cond_2c
    sget-object p3, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    monitor-enter p3

    .line 290
    :try_start_2f
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    move-result-wide v3

    .line 291
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    move-result v5

    .line 292
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 290
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 293
    invoke-static {v1, v6}, Landroidx/core/location/LocationManagerCompat;->registerLocationListenerTransport(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)V

    .line 294
    monitor-exit p3

    return-void

    :catchall_45
    move-exception v0

    move-object p0, v0

    monitor-exit p3
    :try_end_48
    .catchall {:try_start_2f .. :try_end_48} :catchall_45

    throw p0
.end method

.method public static unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .registers 4

    .line 490
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    .line 491
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    return-void

    .line 493
    :cond_a
    sget-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssMeasurementListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 494
    :try_start_d
    sget-object v1, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssMeasurementListeners:Landroidx/collection/SimpleArrayMap;

    .line 495
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/GnssMeasurementsEvent$Callback;

    if-eqz p1, :cond_24

    .line 497
    instance-of v1, p1, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    if-eqz v1, :cond_21

    .line 498
    move-object v1, p1

    check-cast v1, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    invoke-virtual {v1}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->unregister()V

    .line 500
    :cond_21
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 502
    :cond_24
    monitor-exit v0

    return-void

    :catchall_26
    move-exception p0

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_26

    throw p0
.end method

.method public static unregisterGnssStatusCallback(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V
    .registers 4

    .line 676
    sget-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 677
    :try_start_3
    sget-object v1, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 679
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat$Api24Impl;->unregisterGnssStatusCallback(Landroid/location/LocationManager;Ljava/lang/Object;)V

    .line 681
    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

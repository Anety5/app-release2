.class public final Landroidx/health/connect/client/impl/HealthConnectClientImpl;
.super Ljava/lang/Object;
.source "HealthConnectClientImpl.kt"

# interfaces
.implements Landroidx/health/connect/client/HealthConnectClient;
.implements Landroidx/health/connect/client/PermissionController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthConnectClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectClientImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,283:1\n269#1,2:284\n271#1,9:294\n269#1,11:303\n269#1,2:314\n271#1,9:320\n269#1,2:329\n271#1,9:335\n269#1,11:344\n269#1,11:355\n269#1,11:366\n269#1,2:377\n271#1,9:387\n269#1,11:396\n269#1,11:407\n269#1,11:418\n269#1,11:429\n269#1,11:444\n1557#2:286\n1628#2,3:287\n1557#2:290\n1628#2,3:291\n1557#2:316\n1628#2,3:317\n1557#2:331\n1628#2,3:332\n1557#2:379\n1628#2,3:380\n1557#2:383\n1628#2,3:384\n1557#2:440\n1628#2,3:441\n1557#2:455\n1628#2,3:456\n*S KotlinDebug\n*F\n+ 1 HealthConnectClientImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientImpl\n*L\n93#1:284,2\n93#1:294,9\n113#1:303,11\n121#1:314,2\n121#1:320,9\n129#1:329,2\n129#1:335,9\n138#1:344,11\n156#1:355,11\n169#1:366,11\n178#1:377,2\n178#1:387,9\n200#1:396,11\n224#1:407,11\n233#1:418,11\n243#1:429,11\n255#1:444,11\n96#1:286\n96#1:287,3\n102#1:290\n102#1:291,3\n122#1:316\n122#1:317,3\n129#1:331\n129#1:332,3\n182#1:379\n182#1:380,3\n184#1:383\n184#1:384,3\n244#1:440\n244#1:441,3\n256#1:455\n256#1:456,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u001c\u0010\u001e\u001a\u00020\u00142\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001dJ:\u0010\u001f\u001a\u00020\u00142\u000e\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001bH\u0096@\u00a2\u0006\u0002\u0010$J&\u0010\u001f\u001a\u00020\u00142\u000e\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0!2\u0006\u0010%\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010\'J4\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H*0)\"\u0008\u0008\u0000\u0010**\u00020\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H*0!2\u0006\u0010+\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010,J\u0016\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020/H\u0096@\u00a2\u0006\u0002\u00100J\u0016\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u00104J,\u00105\u001a\u0008\u0012\u0004\u0012\u0002H*06\"\u0008\u0008\u0000\u0010**\u00020\u001c2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H*07H\u0096@\u00a2\u0006\u0002\u00108J\u0016\u00109\u001a\u00020:2\u0006\u0010.\u001a\u00020;H\u0096@\u00a2\u0006\u0002\u0010<J\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u001b2\u0006\u0010.\u001a\u00020?H\u0096@\u00a2\u0006\u0002\u0010@J\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u001b2\u0006\u0010.\u001a\u00020CH\u0096@\u00a2\u0006\u0002\u0010DJ\"\u0010E\u001a\u0002H*\"\u0004\u0008\u0000\u0010*2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u0002H*0GH\u0082\u0008\u00a2\u0006\u0002\u0010HR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/HealthConnectClientImpl;",
        "Landroidx/health/connect/client/HealthConnectClient;",
        "Landroidx/health/connect/client/PermissionController;",
        "delegate",
        "Landroidx/health/platform/client/HealthDataAsyncClient;",
        "features",
        "Landroidx/health/connect/client/HealthConnectFeatures;",
        "<init>",
        "(Landroidx/health/platform/client/HealthDataAsyncClient;Landroidx/health/connect/client/HealthConnectFeatures;)V",
        "context",
        "Landroid/content/Context;",
        "providerPackageName",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getFeatures",
        "()Landroidx/health/connect/client/HealthConnectFeatures;",
        "getGrantedPermissions",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "revokeAllPermissions",
        "",
        "permissionController",
        "getPermissionController",
        "()Landroidx/health/connect/client/PermissionController;",
        "insertRecords",
        "Landroidx/health/connect/client/response/InsertRecordsResponse;",
        "records",
        "",
        "Landroidx/health/connect/client/records/Record;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateRecords",
        "deleteRecords",
        "recordType",
        "Lkotlin/reflect/KClass;",
        "recordIdsList",
        "clientRecordIdsList",
        "(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeRangeFilter",
        "Landroidx/health/connect/client/time/TimeRangeFilter;",
        "(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readRecord",
        "Landroidx/health/connect/client/response/ReadRecordResponse;",
        "T",
        "recordId",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChangesToken",
        "request",
        "Landroidx/health/connect/client/request/ChangesTokenRequest;",
        "(Landroidx/health/connect/client/request/ChangesTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChanges",
        "Landroidx/health/connect/client/response/ChangesResponse;",
        "changesToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readRecords",
        "Landroidx/health/connect/client/response/ReadRecordsResponse;",
        "Landroidx/health/connect/client/request/ReadRecordsRequest;",
        "(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "aggregate",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        "Landroidx/health/connect/client/request/AggregateRequest;",
        "(Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "aggregateGroupByDuration",
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;",
        "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;",
        "(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "aggregateGroupByPeriod",
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;",
        "Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;",
        "(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "wrapRemoteException",
        "function",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

.field private final features:Landroidx/health/connect/client/HealthConnectFeatures;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Landroidx/health/platform/client/HealthDataService;->INSTANCE:Landroidx/health/platform/client/HealthDataService;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/HealthDataService;->getClient(Landroid/content/Context;Ljava/lang/String;)Landroidx/health/platform/client/HealthDataAsyncClient;

    move-result-object v0

    .line 85
    const-string v1, "com.google.android.apps.healthdata"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 86
    new-instance v1, Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl;

    invoke-direct {v1, p1, p2}, Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Landroidx/health/connect/client/HealthConnectFeatures;

    goto :goto_25

    .line 88
    :cond_20
    sget-object p1, Landroidx/health/connect/client/feature/HealthConnectFeaturesUnavailableImpl;->INSTANCE:Landroidx/health/connect/client/feature/HealthConnectFeaturesUnavailableImpl;

    move-object v1, p1

    check-cast v1, Landroidx/health/connect/client/HealthConnectFeatures;

    .line 82
    :goto_25
    invoke-direct {p0, v0, v1}, Landroidx/health/connect/client/impl/HealthConnectClientImpl;-><init>(Landroidx/health/platform/client/HealthDataAsyncClient;Landroidx/health/connect/client/HealthConnectFeatures;)V

    return-void
.end method

.method public constructor <init>(Landroidx/health/platform/client/HealthDataAsyncClient;Landroidx/health/connect/client/HealthConnectFeatures;)V
    .registers 4

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    .line 76
    iput-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->features:Landroidx/health/connect/client/HealthConnectFeatures;

    return-void
.end method

.method private final wrapRemoteException(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 270
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    .line 274
    instance-of v0, p1, Landroid/os/DeadObjectException;

    if-nez v0, :cond_24

    .line 275
    instance-of v0, p1, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/os/RemoteException;

    goto :goto_2f

    .line 276
    :cond_1a
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    .line 274
    :cond_24
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/os/RemoteException;

    .line 278
    :goto_2f
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 279
    throw v0
.end method


# virtual methods
.method public aggregate(Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/aggregate/AggregationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 232
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_29} :catch_8c

    goto :goto_48

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
    :try_start_35
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt;->toProto(Landroidx/health/connect/client/request/AggregateRequest;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->aggregate(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_48

    return-object v1

    :cond_48
    :goto_48
    check-cast p2, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_4a} :catch_8c

    .line 234
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->getRowsList()Ljava/util/List;

    move-result-object p1

    const-string p2, "getRowsList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "first(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt;->retrieveAggregateDataRow(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregationResult;->getLongValues()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregationResult;->getDoubleValues()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr p2, v0

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retrieved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " metrics."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HealthConnectClient"

    invoke-static {v0, p2}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_8c
    move-exception p1

    .line 423
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_ab

    .line 424
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_a1

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_b6

    .line 425
    :cond_a1
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_b6

    .line 423
    :cond_ab
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 427
    :goto_b6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 428
    throw p2
.end method

.method public aggregateGroupByDuration(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 240
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_29} :catch_a2

    goto :goto_48

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    :try_start_35
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt;->toProto(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->aggregate(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_48

    return-object v1

    :cond_48
    :goto_48
    check-cast p2, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_4a} :catch_a2

    .line 244
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->getRowsList()Ljava/util/List;

    move-result-object p1

    const-string p2, "getRowsList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 440
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 441
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 442
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt;->toAggregateDataRowGroupByDuration(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    move-result-object v0

    .line 442
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 443
    :cond_7d
    check-cast p2, Ljava/util/List;

    .line 440
    check-cast p2, Ljava/lang/Iterable;

    .line 244
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Retrieved "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " duration aggregation buckets."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 245
    const-string v0, "HealthConnectClient"

    invoke-static {v0, p2}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_a2
    move-exception p1

    .line 434
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_c1

    .line 435
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_b7

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_cc

    .line 436
    :cond_b7
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_cc

    .line 434
    :cond_c1
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 438
    :goto_cc
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 439
    throw p2
.end method

.method public aggregateGroupByPeriod(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 252
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_29} :catch_a2

    goto :goto_48

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 255
    :try_start_35
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt;->toProto(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->aggregate(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_48

    return-object v1

    :cond_48
    :goto_48
    check-cast p2, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_4a} :catch_a2

    .line 256
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->getRowsList()Ljava/util/List;

    move-result-object p1

    const-string p2, "getRowsList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 455
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 456
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 457
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt;->toAggregateDataRowGroupByPeriod(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    move-result-object v0

    .line 457
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 458
    :cond_7d
    check-cast p2, Ljava/util/List;

    .line 455
    check-cast p2, Ljava/lang/Iterable;

    .line 256
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Retrieved "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " period aggregation buckets."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 257
    const-string v0, "HealthConnectClient"

    invoke-static {v0, p2}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_a2
    move-exception p1

    .line 449
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_c1

    .line 450
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_b7

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_cc

    .line 451
    :cond_b7
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_cc

    .line 449
    :cond_c1
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 453
    :goto_cc
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 454
    throw p2
.end method

.method public deleteRecords(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Landroidx/health/connect/client/time/TimeRangeFilter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;

    invoke-direct {v0, p0, p3}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    :try_start_26
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_29} :catch_52

    goto :goto_48

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    :try_start_35
    iget-object p3, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    .line 158
    invoke-static {p1, p2}, Landroidx/health/connect/client/impl/converters/request/DeleteDataRangeRequestToProtoKt;->toDeleteDataRangeRequestProto(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->deleteDataRange(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 159
    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_45} :catch_52

    if-ne p1, v1, :cond_48

    return-object v1

    .line 161
    :cond_48
    :goto_48
    const-string p1, "HealthConnectClient"

    const-string p2, "Records deletion successful."

    invoke-static {p1, p2}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_52
    move-exception p1

    .line 360
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_71

    .line 361
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_67

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_7c

    .line 362
    :cond_67
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_7c

    .line 360
    :cond_71
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 364
    :goto_7c
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 365
    throw p2
.end method

.method public deleteRecords(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;

    if-eqz v0, :cond_14

    move-object v0, p4

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p4, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;

    invoke-direct {v0, p0, p4}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p4, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_34

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    :try_start_30
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_33} :catch_7c

    goto :goto_5a

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    :try_start_3f
    iget-object p4, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    .line 141
    invoke-static {p1, p2}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeIdPairConverterKt;->toDataTypeIdPairProtoList(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 142
    invoke-static {p1, p3}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeIdPairConverterKt;->toDataTypeIdPairProtoList(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 140
    invoke-interface {p4, v2, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->deleteData(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 144
    iput-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_3f .. :try_end_57} :catch_7c

    if-ne p1, v1, :cond_5a

    return-object v1

    .line 148
    :cond_5a
    :goto_5a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " records deleted."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    const-string p2, "HealthConnectClient"

    invoke-static {p2, p1}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_7c
    move-exception p1

    .line 349
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_9b

    .line 350
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_91

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_a6

    .line 351
    :cond_91
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_a6

    .line 349
    :cond_9b
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 353
    :goto_a6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 354
    throw p2
.end method

.method public getChanges(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/ChangesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 199
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2d} :catch_88

    goto :goto_5d

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 201
    :try_start_39
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    .line 203
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->newBuilder()Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;

    move-result-object v2

    .line 204
    invoke-virtual {v2, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;->setChangesToken(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v2

    const-string v4, "build(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    .line 202
    invoke-interface {p2, v2}, Landroidx/health/platform/client/HealthDataAsyncClient;->getChanges(Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 207
    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5d

    return-object v1

    :cond_5d
    :goto_5d
    check-cast p2, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    :try_end_5f
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_5f} :catch_88

    .line 209
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->getNextChangesToken()Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retrieved changes successful with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", next token "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 210
    const-string v0, "HealthConnectClient"

    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {p2}, Landroidx/health/connect/client/impl/converters/response/ProtoToChangesResponseKt;->toChangesResponse(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)Landroidx/health/connect/client/response/ChangesResponse;

    move-result-object p1

    return-object p1

    :catch_88
    move-exception p1

    .line 401
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_a7

    .line 402
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_9d

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_b2

    .line 403
    :cond_9d
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_b2

    .line 401
    :cond_a7
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 405
    :goto_b2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 406
    throw p2
.end method

.method public getChangesToken(Landroidx/health/connect/client/request/ChangesTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/ChangesTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 177
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_29} :catch_e8

    goto/16 :goto_c6

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    :try_start_36
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    .line 181
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->newBuilder()Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;

    move-result-object v2

    .line 182
    invoke-virtual {p1}, Landroidx/health/connect/client/request/ChangesTokenRequest;->getRecordTypes()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 379
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 380
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_67

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 381
    check-cast v7, Lkotlin/reflect/KClass;

    .line 182
    invoke-static {v7}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeConverterKt;->toDataType(Lkotlin/reflect/KClass;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v7

    .line 381
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 382
    :cond_67
    check-cast v5, Ljava/util/List;

    .line 379
    check-cast v5, Ljava/lang/Iterable;

    .line 182
    invoke-virtual {v2, v5}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->addAllDataType(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;

    move-result-object v2

    .line 184
    invoke-virtual {p1}, Landroidx/health/connect/client/request/ChangesTokenRequest;->getDataOriginFilters()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 383
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 384
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 385
    check-cast v5, Landroidx/health/connect/client/records/metadata/DataOrigin;

    .line 185
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v6

    .line 186
    invoke-virtual {v5}, Landroidx/health/connect/client/records/metadata/DataOrigin;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->setApplicationId(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 385
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_84

    .line 386
    :cond_a6
    check-cast v4, Ljava/util/List;

    .line 383
    check-cast v4, Ljava/lang/Iterable;

    .line 183
    invoke-virtual {v2, v4}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->addAllDataOriginFilters(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    const-string v2, "build(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 180
    invoke-interface {p2, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->getChangesToken(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 192
    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c6

    return-object v1

    :cond_c6
    :goto_c6
    check-cast p2, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
    :try_end_c8
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_c8} :catch_e8

    .line 194
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->getChangesToken()Ljava/lang/String;

    move-result-object p1

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Retrieved change token "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HealthConnectClient"

    invoke-static {v0, p2}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :catch_e8
    move-exception p1

    .line 390
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_107

    .line 391
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_fd

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_112

    .line 392
    :cond_fd
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_112

    .line 390
    :cond_107
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 394
    :goto_112
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 395
    throw p2
.end method

.method public getFeatures()Landroidx/health/connect/client/HealthConnectFeatures;
    .registers 2

    .line 76
    iget-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->features:Landroidx/health/connect/client/HealthConnectFeatures;

    return-object v0
.end method

.method public getGrantedPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;

    invoke-direct {v0, p0, p1}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_34

    if-ne v2, v4, :cond_2c

    :try_start_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_2b} :catch_d7

    goto :goto_7f

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    :try_start_37
    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    .line 96
    sget-object v2, Landroidx/health/connect/client/permission/HealthPermission;->ALL_PERMISSIONS:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 286
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/String;

    .line 97
    invoke-static {}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->newBuilder()Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->setPermission(Ljava/lang/String;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 288
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 289
    :cond_6a
    check-cast v5, Ljava/util/List;

    .line 286
    check-cast v5, Ljava/lang/Iterable;

    .line 99
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 95
    invoke-interface {p1, v2}, Landroidx/health/platform/client/HealthDataAsyncClient;->filterGrantedPermissions(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 101
    iput v4, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7f

    return-object v1

    .line 92
    :cond_7f
    :goto_7f
    check-cast p1, Ljava/lang/Iterable;

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 291
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 292
    check-cast v1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 102
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->getPermission()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_90

    .line 293
    :cond_a4
    check-cast v0, Ljava/util/List;

    .line 290
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1
    :try_end_ac
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_ac} :catch_d7

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Granted "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/health/connect/client/permission/HealthPermission;->ALL_PERMISSIONS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " permissions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v1, "HealthConnectClient"

    invoke-static {v1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_d7
    move-exception p1

    .line 297
    instance-of v0, p1, Landroid/os/DeadObjectException;

    if-nez v0, :cond_f6

    .line 298
    instance-of v0, p1, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_ec

    new-instance v0, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/os/RemoteException;

    goto :goto_101

    .line 299
    :cond_ec
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_101

    .line 297
    :cond_f6
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/os/RemoteException;

    .line 301
    :goto_101
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 302
    throw v0
.end method

.method public getPermissionController()Landroidx/health/connect/client/PermissionController;
    .registers 2

    .line 118
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/PermissionController;

    return-object v0
.end method

.method public insertRecords(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/InsertRecordsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 120
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2d} :catch_96

    goto :goto_74

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    :try_start_39
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 316
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 317
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 318
    check-cast v5, Landroidx/health/connect/client/records/Record;

    .line 122
    invoke-static {v5}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->toProto(Landroidx/health/connect/client/records/Record;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v5

    .line 318
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 319
    :cond_63
    check-cast v4, Ljava/util/List;

    .line 122
    invoke-interface {p2, v4}, Landroidx/health/platform/client/HealthDataAsyncClient;->insertData(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_74

    return-object v1

    :cond_74
    :goto_74
    check-cast p2, Ljava/util/List;
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_76} :catch_96

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " records inserted."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HealthConnectClient"

    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance p1, Landroidx/health/connect/client/response/InsertRecordsResponse;

    invoke-direct {p1, p2}, Landroidx/health/connect/client/response/InsertRecordsResponse;-><init>(Ljava/util/List;)V

    return-object p1

    :catch_96
    move-exception p1

    .line 323
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_b5

    .line 324
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_ab

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_c0

    .line 325
    :cond_ab
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_c0

    .line 323
    :cond_b5
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 327
    :goto_c0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 328
    throw p2
.end method

.method public readRecord(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/Record;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/ReadRecordResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;

    invoke-direct {v0, p0, p3}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 164
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2f

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :try_start_2b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2e} :catch_78

    goto :goto_4f

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    :try_start_3a
    iget-object p3, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-static {p1, p2}, Landroidx/health/connect/client/impl/converters/request/ReadDataRequestToProtoKt;->toReadDataRequestProto(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->readData(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4f

    return-object v1

    :cond_4f
    :goto_4f
    check-cast p3, Landroidx/health/platform/client/proto/DataProto$DataPoint;
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_51} :catch_78

    .line 172
    new-instance p1, Landroidx/health/connect/client/response/ReadRecordResponse;

    invoke-static {p3}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordConvertersKt;->toRecord(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/Record;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.HealthConnectClientImpl.readRecord"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Landroidx/health/connect/client/response/ReadRecordResponse;-><init>(Landroidx/health/connect/client/records/Record;)V

    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Reading record of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " successful."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "HealthConnectClient"

    invoke-static {p3, p2}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_78
    move-exception p1

    .line 371
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_97

    .line 372
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_8d

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_a2

    .line 373
    :cond_8d
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_a2

    .line 371
    :cond_97
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 375
    :goto_a2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 376
    throw p2
.end method

.method public readRecords(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/Record;",
            ">(",
            "Landroidx/health/connect/client/request/ReadRecordsRequest<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/ReadRecordsResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 217
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_34

    if-ne v2, v3, :cond_2c

    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_29} :catch_2a

    goto :goto_50

    :catch_2a
    move-exception p1

    goto :goto_5e

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p1}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getDeduplicateStrategy()I

    move-result p2

    if-nez p2, :cond_8d

    .line 225
    :try_start_3d
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/request/ReadDataRangeRequestToProtoKt;->toReadDataRangeRequestProto(Landroidx/health/connect/client/request/ReadRecordsRequest;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->readDataRange(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_50

    return-object v1

    :cond_50
    :goto_50
    check-cast p2, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
    :try_end_52
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_52} :catch_2a

    .line 227
    invoke-static {p2}, Landroidx/health/connect/client/impl/converters/response/ProtoToReadRecordsResponseKt;->toReadRecordsResponse(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;)Landroidx/health/connect/client/response/ReadRecordsResponse;

    move-result-object p1

    .line 228
    const-string p2, "HealthConnectClient"

    const-string v0, "Retrieve records successful."

    invoke-static {p2, v0}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 412
    :goto_5e
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_7c

    .line 413
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_72

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_87

    .line 414
    :cond_72
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_87

    .line 412
    :cond_7c
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 416
    :goto_87
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 417
    throw p2

    .line 222
    :cond_8d
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public revokeAllPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;

    invoke-direct {v0, p0, p1}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_29} :catch_4e

    goto :goto_44

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    :try_start_35
    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-interface {p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->revokeAllPermissions()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_41} :catch_4e

    if-ne p1, v1, :cond_44

    return-object v1

    .line 114
    :cond_44
    :goto_44
    const-string p1, "HealthConnectClient"

    const-string v0, "Revoked all permissions."

    invoke-static {p1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_4e
    move-exception p1

    .line 308
    instance-of v0, p1, Landroid/os/DeadObjectException;

    if-nez v0, :cond_6d

    .line 309
    instance-of v0, p1, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_63

    new-instance v0, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/os/RemoteException;

    goto :goto_78

    .line 310
    :cond_63
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_78

    .line 308
    :cond_6d
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/os/RemoteException;

    .line 312
    :goto_78
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 313
    throw v0
.end method

.method public updateRecords(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 128
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2d} :catch_91

    goto :goto_74

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    :try_start_39
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 331
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 332
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 333
    check-cast v5, Landroidx/health/connect/client/records/Record;

    .line 129
    invoke-static {v5}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->toProto(Landroidx/health/connect/client/records/Record;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v5

    .line 333
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 334
    :cond_63
    check-cast v4, Ljava/util/List;

    .line 129
    invoke-interface {p2, v4}, Landroidx/health/platform/client/HealthDataAsyncClient;->updateData(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_71
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_71} :catch_91

    if-ne p2, v1, :cond_74

    return-object v1

    .line 130
    :cond_74
    :goto_74
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " records updated."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HealthConnectClient"

    invoke-static {p2, p1}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_91
    move-exception p1

    .line 338
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_b0

    .line 339
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_a6

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_bb

    .line 340
    :cond_a6
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_bb

    .line 338
    :cond_b0
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 342
    :goto_bb
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 343
    throw p2
.end method

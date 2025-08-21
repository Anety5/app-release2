.class public final Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;
.super Ljava/lang/Object;
.source "HealthConnectClientUpsideDownImpl.kt"

# interfaces
.implements Landroidx/health/connect/client/HealthConnectClient;
.implements Landroidx/health/connect/client/PermissionController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthConnectClientUpsideDownImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectClientUpsideDownImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Grouping.kt\nkotlin/collections/GroupingKt__GroupingKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,633:1\n1557#2:634\n1628#2,3:635\n774#2:639\n865#2,2:640\n774#2:642\n865#2,2:643\n1557#2:645\n1628#2,3:646\n1544#2:649\n1053#2:659\n774#2:660\n865#2,2:661\n1567#2:663\n1598#2,4:664\n1544#2:668\n1053#2:678\n1863#2,2:690\n1863#2,2:692\n1#3:638\n211#4:650\n53#4:651\n80#4,4:652\n213#4:656\n85#4:657\n214#4:658\n211#4:669\n53#4:670\n80#4,4:671\n213#4:675\n85#4:676\n214#4:677\n314#5,11:679\n3829#6:694\n4344#6,2:695\n*S KotlinDebug\n*F\n+ 1 HealthConnectClientUpsideDownImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl\n*L\n226#1:634\n226#1:635,3\n237#1:639\n237#1:640,2\n266#1:642\n266#1:643,2\n283#1:645\n283#1:646,3\n286#1:649\n296#1:659\n307#1:660\n307#1:661,2\n324#1:663\n324#1:664,4\n353#1:668\n362#1:678\n393#1:690,2\n394#1:692,2\n287#1:650\n287#1:651\n287#1:652,4\n287#1:656\n287#1:657\n287#1:658\n354#1:669\n354#1:670\n354#1:671,4\n354#1:675\n354#1:676\n354#1:677\n384#1:679,11\n438#1:694\n438#1:695,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u001c\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u001c\u0010\u001e\u001a\u00020\u000b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001dJ:\u0010\u001f\u001a\u00020\u000b2\u000e\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001bH\u0096@\u00a2\u0006\u0002\u0010$J&\u0010\u001f\u001a\u00020\u000b2\u000e\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0!2\u0006\u0010%\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010\'J4\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H*0)\"\u0008\u0008\u0000\u0010**\u00020\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H*0!2\u0006\u0010+\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010,J,\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H*0.\"\u0008\u0008\u0000\u0010**\u00020\u001c2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H*00H\u0096@\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u0002032\u0006\u0010/\u001a\u000204H\u0096@\u00a2\u0006\u0002\u00105J\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u001b2\u0006\u0010/\u001a\u000208H\u0096@\u00a2\u0006\u0002\u00109J\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u001b2\u0006\u0010/\u001a\u00020<H\u0096@\u00a2\u0006\u0002\u0010=J\u001a\u0010>\u001a\u00020\u000b2\u0010\u0010?\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030A0@H\u0002J\u0016\u0010B\u001a\u00020\n2\u0006\u0010/\u001a\u00020CH\u0096@\u00a2\u0006\u0002\u0010DJ\u0016\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010HJ\u0014\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\n0@H\u0096@\u00a2\u0006\u0002\u0010JJ\u000e\u0010K\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010JJ\u0016\u0010L\u001a\u00020M2\u0006\u0010/\u001a\u00020NH\u0097@\u00a2\u0006\u0002\u0010OJ\u0016\u0010P\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\nH\u0097@\u00a2\u0006\u0002\u0010HJ\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020M0\u001b2\u0006\u0010/\u001a\u00020SH\u0097@\u00a2\u0006\u0002\u0010TJ\"\u0010R\u001a\u0008\u0012\u0004\u0012\u00020M0\u001b2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001bH\u0097@\u00a2\u0006\u0002\u0010\u001dJ\"\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0\u001b2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0\u001bH\u0097@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010Z\u001a\u00020[2\u0006\u0010/\u001a\u00020\\H\u0097@\u00a2\u0006\u0002\u0010]J\"\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020W0\u001b2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020^0\u001bH\u0097@\u00a2\u0006\u0002\u0010\u001dJ\u001c\u0010_\u001a\u00020\u000b2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020^0\u001bH\u0097@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010_\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020`H\u0097@\u00a2\u0006\u0002\u0010aJ2\u0010b\u001a\u0002H*\"\u0004\u0008\u0000\u0010*2\u001c\u0010c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H*0d\u0012\u0006\u0012\u0004\u0018\u00010e0\u0008H\u0082@\u00a2\u0006\u0002\u0010fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006g"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;",
        "Landroidx/health/connect/client/HealthConnectClient;",
        "Landroidx/health/connect/client/PermissionController;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "revokePermissionsFunction",
        "Lkotlin/Function1;",
        "",
        "",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "healthConnectManager",
        "Landroid/health/connect/HealthConnectManager;",
        "permissionController",
        "getPermissionController",
        "()Landroidx/health/connect/client/PermissionController;",
        "features",
        "Landroidx/health/connect/client/HealthConnectFeatures;",
        "getFeatures",
        "()Landroidx/health/connect/client/HealthConnectFeatures;",
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
        "readRecords",
        "Landroidx/health/connect/client/response/ReadRecordsResponse;",
        "request",
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
        "requireAggregationMetrics",
        "metrics",
        "",
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "getChangesToken",
        "Landroidx/health/connect/client/request/ChangesTokenRequest;",
        "(Landroidx/health/connect/client/request/ChangesTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChanges",
        "Landroidx/health/connect/client/response/ChangesResponse;",
        "changesToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGrantedPermissions",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "revokeAllPermissions",
        "createMedicalDataSource",
        "Landroidx/health/connect/client/records/MedicalDataSource;",
        "Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;",
        "(Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteMedicalDataSourceWithData",
        "id",
        "getMedicalDataSources",
        "Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;",
        "(Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ids",
        "upsertMedicalResources",
        "Landroidx/health/connect/client/records/MedicalResource;",
        "requests",
        "Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;",
        "readMedicalResources",
        "Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;",
        "Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;",
        "(Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/health/connect/client/records/MedicalResourceId;",
        "deleteMedicalResources",
        "Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;",
        "(Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "wrapPlatformException",
        "function",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final features:Landroidx/health/connect/client/HealthConnectFeatures;

.field private final healthConnectManager:Landroid/health/connect/HealthConnectManager;

.field private final revokePermissionsFunction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$1;

    invoke-direct {v0, p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revokePermissionsFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->executor:Ljava/util/concurrent/Executor;

    .line 115
    new-instance v0, Landroidx/health/connect/client/feature/HealthConnectFeaturesPlatformImpl;

    invoke-direct {v0}, Landroidx/health/connect/client/feature/HealthConnectFeaturesPlatformImpl;-><init>()V

    check-cast v0, Landroidx/health/connect/client/HealthConnectFeatures;

    iput-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->features:Landroidx/health/connect/client/HealthConnectFeatures;

    .line 106
    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->context:Landroid/content/Context;

    .line 108
    const-string v0, "healthconnect"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.health.connect.HealthConnectManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/HealthConnectManager;

    move-result-object p1

    .line 107
    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->healthConnectManager:Landroid/health/connect/HealthConnectManager;

    .line 109
    iput-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->revokePermissionsFunction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getExecutor$p(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 90
    iget-object p0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getHealthConnectManager$p(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;)Landroid/health/connect/HealthConnectManager;
    .registers 1

    .line 90
    iget-object p0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->healthConnectManager:Landroid/health/connect/HealthConnectManager;

    return-object p0
.end method

.method public static final synthetic access$wrapPlatformException(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 90
    invoke-direct {p0, p1, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final requireAggregationMetrics(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;>;)V"
        }
    .end annotation

    .line 366
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one of the aggregation types must be set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 625
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_34

    if-ne v2, v3, :cond_2c

    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Landroid/health/connect/HealthConnectException; {:try_start_26 .. :try_end_29} :catch_2a

    return-object p2

    :catch_2a
    move-exception p1

    goto :goto_41

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 627
    :try_start_37
    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3d
    .catch Landroid/health/connect/HealthConnectException; {:try_start_37 .. :try_end_3d} :catch_2a

    if-ne p1, v1, :cond_40

    return-object v1

    :cond_40
    return-object p1

    .line 629
    :goto_41
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt;->toKtException(Landroid/health/connect/HealthConnectException;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public aggregate(Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 231
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_46

    if-eq v2, v4, :cond_3e

    if-ne v2, v3, :cond_36

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/health/connect/client/aggregate/AggregationResult;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_af

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/health/connect/client/request/AggregateRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->requireAggregationMetrics(Ljava/util/Set;)V

    .line 234
    move-object p2, p0

    check-cast p2, Landroidx/health/connect/client/HealthConnectClient;

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->label:I

    invoke-static {p2, p1, v0}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->aggregateFallback(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5e

    goto :goto_ab

    .line 231
    :cond_5e
    :goto_5e
    check-cast p2, Landroidx/health/connect/client/aggregate/AggregationResult;

    .line 237
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 639
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 640
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_71
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 237
    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;->isPlatformSupportedMetric(Landroidx/health/connect/client/aggregate/AggregateMetric;)Z

    move-result v6

    if-eqz v6, :cond_71

    .line 640
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 641
    :cond_88
    check-cast v4, Ljava/util/List;

    .line 639
    check-cast v4, Ljava/lang/Iterable;

    .line 237
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 239
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_97

    return-object p2

    .line 244
    :cond_97
    new-instance v4, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$platformResponse$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$platformResponse$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->label:I

    invoke-direct {p0, v4, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_ac

    :goto_ab
    return-object v1

    :cond_ac
    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    :goto_af
    const-string v1, "wrapPlatformException(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/AggregateRecordsResponse;

    move-result-object p2

    .line 253
    invoke-static {p2, p1}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->toSdkResponse(Landroid/health/connect/AggregateRecordsResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p1

    .line 255
    invoke-virtual {p1, v0}, Landroidx/health/connect/client/aggregate/AggregationResult;->plus$connect_client_release(Landroidx/health/connect/client/aggregate/AggregationResult;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p1

    return-object p1
.end method

.method public aggregateGroupByDuration(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
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

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 258
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_46

    if-eq v2, v4, :cond_3e

    if-ne v2, v3, :cond_36

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_af

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->requireAggregationMetrics(Ljava/util/Set;)V

    .line 263
    move-object p2, p0

    check-cast p2, Landroidx/health/connect/client/HealthConnectClient;

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->label:I

    invoke-static {p2, p1, v0}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->aggregateFallback(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5e

    goto :goto_ab

    .line 258
    :cond_5e
    :goto_5e
    check-cast p2, Ljava/util/List;

    .line 266
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 642
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 643
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_71
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_88

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 266
    invoke-static {v7}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;->isPlatformSupportedMetric(Landroidx/health/connect/client/aggregate/AggregateMetric;)Z

    move-result v7

    if-eqz v7, :cond_71

    .line 643
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 644
    :cond_88
    check-cast v5, Ljava/util/List;

    .line 642
    check-cast v5, Ljava/lang/Iterable;

    .line 266
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 268
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_97

    return-object p2

    .line 273
    :cond_97
    new-instance v5, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$platformResponse$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$platformResponse$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->label:I

    invoke-direct {p0, v5, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_ac

    :goto_ab
    return-object v1

    :cond_ac
    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    :goto_af
    const-string v1, "wrapPlatformException(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 645
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 646
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 647
    invoke-static {v2}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;

    move-result-object v2

    .line 283
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->toSdkResponse(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    move-result-object v2

    .line 647
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c7

    .line 648
    :cond_e0
    check-cast v1, Ljava/util/List;

    .line 285
    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 649
    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$$inlined$groupingBy$1;

    invoke-direct {p2, p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    check-cast p2, Lkotlin/collections/Grouping;

    .line 651
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 652
    invoke-interface {p2}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_147

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 653
    invoke-interface {p2, v1}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 654
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11a

    .line 655
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11a

    move v5, v4

    goto :goto_11b

    :cond_11a
    const/4 v5, 0x0

    :goto_11b
    if-eqz v5, :cond_11e

    goto :goto_143

    .line 656
    :cond_11e
    check-cast v1, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    check-cast v3, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    move-object v7, v2

    check-cast v7, Ljava/time/Instant;

    .line 288
    new-instance v5, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    .line 289
    invoke-virtual {v3}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->getResult()Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->getResult()Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/health/connect/client/aggregate/AggregationResult;->plus$connect_client_release(Landroidx/health/connect/client/aggregate/AggregationResult;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v6

    .line 291
    invoke-virtual {v3}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->getEndTime()Ljava/time/Instant;

    move-result-object v8

    .line 292
    invoke-virtual {v3}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 288
    invoke-direct/range {v5 .. v12}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;-><init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneOffset;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v5

    .line 655
    :goto_143
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fe

    .line 295
    :cond_147
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 659
    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$$inlined$sortedBy$1;

    invoke-direct {p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public aggregateGroupByPeriod(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
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

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 299
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4a

    if-eq v2, v4, :cond_42

    if-ne v2, v3, :cond_3a

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b6

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_62

    :cond_4a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 302
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->requireAggregationMetrics(Ljava/util/Set;)V

    .line 304
    move-object p2, p0

    check-cast p2, Landroidx/health/connect/client/HealthConnectClient;

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->label:I

    invoke-static {p2, p1, v0}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->aggregateFallback(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_62

    goto :goto_b1

    .line 299
    :cond_62
    :goto_62
    check-cast p2, Ljava/util/List;

    .line 307
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 660
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 661
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_75
    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 307
    invoke-static {v7}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;->isPlatformSupportedMetric(Landroidx/health/connect/client/aggregate/AggregateMetric;)Z

    move-result v7

    if-eqz v7, :cond_75

    .line 661
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_75

    .line 662
    :cond_8c
    check-cast v5, Ljava/util/List;

    .line 660
    check-cast v5, Ljava/lang/Iterable;

    .line 307
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 309
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9b

    return-object p2

    .line 314
    :cond_9b
    new-instance v5, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$platformResponse$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$platformResponse$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->label:I

    invoke-direct {p0, v5, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b2

    :goto_b1
    return-object v1

    :cond_b2
    move-object v1, p2

    move-object p2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_b6
    const-string v2, "wrapPlatformException(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 663
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 665
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    move v6, v5

    :goto_d0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_157

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_e1

    .line 666
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e1
    invoke-static {v7}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;

    move-result-object v7

    const/16 v9, 0x22

    .line 326
    invoke-static {v9}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result v9

    if-ge v9, v3, :cond_14a

    .line 328
    invoke-virtual {v0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeSlicer$connect_client_release()Ljava/time/Period;

    move-result-object v9

    invoke-virtual {v9}, Ljava/time/Period;->getMonths()I

    move-result v9

    if-nez v9, :cond_102

    .line 329
    invoke-virtual {v0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeSlicer$connect_client_release()Ljava/time/Period;

    move-result-object v9

    invoke-virtual {v9}, Ljava/time/Period;->getYears()I

    move-result v9

    if-nez v9, :cond_102

    goto :goto_14a

    .line 336
    :cond_102
    invoke-virtual {v0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v9

    invoke-static {v9}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toPlatformLocalTimeRangeFilter(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object v9

    .line 338
    invoke-static {v9}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/LocalTimeRangeFilter;)Ljava/time/LocalDateTime;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    invoke-virtual {v0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeSlicer$connect_client_release()Ljava/time/Period;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/time/Period;->multipliedBy(I)Ljava/time/Period;

    move-result-object v6

    check-cast v6, Ljava/time/temporal/TemporalAmount;

    .line 338
    invoke-virtual {v10, v6}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    move-result-object v6

    .line 340
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    invoke-virtual {v0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeSlicer$connect_client_release()Ljava/time/Period;

    move-result-object v10

    check-cast v10, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {v6, v10}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    move-result-object v10

    const-string v11, "plus(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Comparable;

    .line 346
    invoke-static {v9}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/LocalTimeRangeFilter;)Ljava/time/LocalDateTime;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Comparable;

    .line 344
    invoke-static {v10, v9}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/time/LocalDateTime;

    .line 340
    invoke-static {v7, p1, v6, v9}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->toSdkResponse(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    move-result-object v6

    goto :goto_151

    .line 331
    :cond_14a
    :goto_14a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, p1}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->toSdkResponse(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    move-result-object v6

    .line 666
    :goto_151
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto/16 :goto_d0

    .line 667
    :cond_157
    check-cast v2, Ljava/util/List;

    .line 352
    check-cast v1, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 668
    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$$inlined$groupingBy$1;

    invoke-direct {p2, p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    check-cast p2, Lkotlin/collections/Grouping;

    .line 670
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 671
    invoke-interface {p2}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_175
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ba

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 672
    invoke-interface {p2, v1}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 673
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_191

    .line 674
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_191

    move v6, v4

    goto :goto_192

    :cond_191
    move v6, v5

    :goto_192
    if-eqz v6, :cond_195

    goto :goto_1b6

    .line 675
    :cond_195
    check-cast v1, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    check-cast v3, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    move-object v8, v2

    check-cast v8, Ljava/time/LocalDateTime;

    .line 355
    new-instance v6, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    .line 356
    invoke-virtual {v3}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->getResult()Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->getResult()Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/health/connect/client/aggregate/AggregationResult;->plus$connect_client_release(Landroidx/health/connect/client/aggregate/AggregationResult;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v7

    .line 358
    invoke-virtual {v3}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->getEndTime()Ljava/time/LocalDateTime;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 355
    invoke-direct/range {v6 .. v12}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;-><init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v6

    .line 674
    :goto_1b6
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_175

    .line 361
    :cond_1ba
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 678
    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$$inlined$sortedBy$1;

    invoke-direct {p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createMedicalDataSource(Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/records/MedicalDataSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 450
    new-instance v1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$createMedicalDataSource$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string p1, "createMedicalDataSource(request: CreateMedicalDataSourceRequest)"

    invoke-static {v0, p1, v1, p2}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheckSuspend(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteMedicalDataSourceWithData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteMedicalDataSourceWithData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteMedicalDataSourceWithData$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string p1, "deleteMedicalDataSourceWithData(id: String)"

    invoke-static {v0, p1, v1, p2}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheckSuspend(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1d

    return-object p1

    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteMedicalResources(Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 609
    new-instance v1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteMedicalResources$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteMedicalResources$4;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string p1, "deleteMedicalResources(request: DeleteMedicalResourcesRequest)"

    invoke-static {v0, p1, v1, p2}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheckSuspend(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1b

    return-object p1

    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteMedicalResources(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/MedicalResourceId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 589
    new-instance v1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteMedicalResources$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteMedicalResources$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string p1, "deleteMedicalResources(ids: List<MedicalResourceId>)"

    invoke-static {v0, p1, v1, p2}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheckSuspend(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1b

    return-object p1

    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteRecords(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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

    .line 174
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$4;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p3}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_13

    return-object p1

    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteRecords(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
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

    .line 147
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p4}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_17

    return-object p1

    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getChanges(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 382
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v4, :cond_2f

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_2b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Landroid/health/connect/HealthConnectException; {:try_start_2b .. :try_end_2e} :catch_f9

    goto :goto_7e

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 679
    :try_start_3a
    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->label:I

    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 680
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v2, p2, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 686
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 687
    move-object p2, v2

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 385
    invoke-static {p0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->access$getHealthConnectManager$p(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;)Landroid/health/connect/HealthConnectManager;

    move-result-object v5

    .line 386
    invoke-static {}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/health/connect/changelog/ChangeLogsRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/changelog/ChangeLogsRequest$Builder;)Landroid/health/connect/changelog/ChangeLogsRequest;

    move-result-object p1

    .line 387
    invoke-static {p0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->access$getExecutor$p(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;)Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 388
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p2}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object p2

    .line 385
    invoke-static {v5, p1, v6, p2}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/changelog/ChangeLogsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 688
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    .line 679
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_7b

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7b
    if-ne p2, v1, :cond_7e

    return-object v1

    .line 384
    :cond_7e
    :goto_7e
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/changelog/ChangeLogsResponse;

    move-result-object p1

    .line 392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p2

    .line 393
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/changelog/ChangeLogsResponse;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpsertedRecords(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object v1

    .line 393
    new-instance v2, Landroidx/health/connect/client/changes/UpsertionChange;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkRecord(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/health/connect/client/changes/UpsertionChange;-><init>(Landroidx/health/connect/client/records/Record;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_95

    .line 394
    :cond_b3
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/changelog/ChangeLogsResponse;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeletedLogs(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/changelog/ChangeLogsResponse$DeletedLog;

    move-result-object v1

    .line 394
    new-instance v2, Landroidx/health/connect/client/changes/DeletionChange;

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/changelog/ChangeLogsResponse$DeletedLog;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getDeletedRecordId(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Landroidx/health/connect/client/changes/DeletionChange;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    .line 392
    :cond_e2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 396
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/changelog/ChangeLogsResponse;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNextChangesToken(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/changelog/ChangeLogsResponse;)Z

    move-result p1

    .line 391
    new-instance v1, Landroidx/health/connect/client/response/ChangesResponse;

    invoke-direct {v1, p2, v0, p1, v3}, Landroidx/health/connect/client/response/ChangesResponse;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V
    :try_end_f8
    .catch Landroid/health/connect/HealthConnectException; {:try_start_3a .. :try_end_f8} :catch_f9

    return-object v1

    :catch_f9
    move-exception p1

    .line 402
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/HealthConnectException;)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_10d

    .line 403
    new-instance p1, Landroidx/health/connect/client/response/ChangesResponse;

    .line 404
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 405
    const-string v0, ""

    .line 403
    invoke-direct {p1, p2, v0, v3, v4}, Landroidx/health/connect/client/response/ChangesResponse;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object p1

    .line 410
    :cond_10d
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt;->toKtException(Landroid/health/connect/HealthConnectException;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public getChangesToken(Landroidx/health/connect/client/request/ChangesTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 369
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_46

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 370
    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/ChangesTokenRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;->label:I

    invoke-direct {p0, p2, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_46

    return-object v1

    .line 369
    :cond_46
    :goto_46
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/changelog/ChangeLogTokenResponse;

    move-result-object p1

    .line 379
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/changelog/ChangeLogTokenResponse;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getToken(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFeatures()Landroidx/health/connect/client/HealthConnectFeatures;
    .registers 2

    .line 115
    iget-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->features:Landroidx/health/connect/client/HealthConnectFeatures;

    return-object v0
.end method

.method public getGrantedPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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

    .line 415
    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 416
    iget-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 418
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    .line 419
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    new-array v1, v2, [Ljava/lang/String;

    .line 420
    :cond_21
    array-length v3, v1

    move v4, v2

    :goto_23
    if-ge v4, v3, :cond_4b

    .line 422
    aget-object v5, v1, v4

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "android.permission.health."

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v7, v2, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 423
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v5, v5, v4

    and-int/2addr v5, v9

    if-lez v5, :cond_48

    .line 426
    aget-object v5, v1, v4

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    .line 418
    :cond_4b
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getMedicalDataSources(Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/MedicalDataSource;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 488
    new-instance v1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getMedicalDataSources$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getMedicalDataSources$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string p1, "getMedicalDataSources(request: GetMedicalDataSourcesRequest)"

    invoke-static {v0, p1, v1, p2}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheckSuspend(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMedicalDataSources(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/MedicalDataSource;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getMedicalDataSources$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getMedicalDataSources$4;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string p1, "getMedicalDataSources(ids: List<String>)"

    invoke-static {v0, p1, v1, p2}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheckSuspend(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPermissionController()Landroidx/health/connect/client/PermissionController;
    .registers 2

    .line 113
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/PermissionController;

    return-object v0
.end method

.method public insertRecords(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 117
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_46

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$response$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$response$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;->label:I

    invoke-direct {p0, p2, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_46

    return-object v1

    .line 117
    :cond_46
    :goto_46
    invoke-static {p2}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/InsertRecordsResponse;

    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/response/InsertRecordsResponseConverterKt;->toKtResponse(Landroid/health/connect/InsertRecordsResponse;)Landroidx/health/connect/client/response/InsertRecordsResponse;

    move-result-object p1

    return-object p1
.end method

.method public readMedicalResources(Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 544
    new-instance v1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string p1, "readMedicalResources(request: ReadMedicalResourcesRequest)"

    invoke-static {v0, p1, v1, p2}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheckSuspend(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readMedicalResources(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/MedicalResourceId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/MedicalResource;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 570
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 569
    new-instance v1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readMedicalResources$4;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string p1, "readMedicalResources(ids: List<MedicalResourceId>)"

    invoke-static {v0, p1, v1, p2}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheckSuspend(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    instance-of v0, p3, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;

    invoke-direct {v0, p0, p3}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 186
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_46

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    new-instance p3, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$response$1;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$response$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;->label:I

    invoke-direct {p0, p3, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_46

    return-object v1

    .line 186
    :cond_46
    :goto_46
    invoke-static {p3}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/ReadRecordsResponse;

    move-result-object p1

    .line 202
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/ReadRecordsResponse;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_75

    .line 205
    new-instance p2, Landroidx/health/connect/client/response/ReadRecordResponse;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/ReadRecordsResponse;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "get(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p1

    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkRecord(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl.readRecord"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/health/connect/client/response/ReadRecordResponse;-><init>(Landroidx/health/connect/client/records/Record;)V

    return-object p2

    .line 203
    :cond_75
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "No records"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readRecords(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 208
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p1}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getDeduplicateStrategy()I

    move-result p2

    if-nez p2, :cond_ae

    .line 216
    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;

    invoke-direct {p2, p0, p1, v4}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->label:I

    invoke-direct {p0, p2, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4c

    return-object v1

    .line 208
    :cond_4c
    :goto_4c
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/ReadRecordsResponse;

    move-result-object p1

    .line 226
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/ReadRecordsResponse;)Ljava/util/List;

    move-result-object p2

    const-string v0, "getRecords(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 635
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 636
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object v1

    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkRecord(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl.readRecords"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 637
    :cond_8a
    check-cast v0, Ljava/util/List;

    .line 227
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/ReadRecordsResponse;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long p2, v1, v5

    if-nez p2, :cond_a2

    move-object p1, v4

    :cond_a2
    if-eqz p1, :cond_a8

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    .line 225
    :cond_a8
    new-instance p1, Landroidx/health/connect/client/response/ReadRecordsResponse;

    invoke-direct {p1, v0, v4}, Landroidx/health/connect/client/response/ReadRecordsResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    .line 214
    :cond_ae
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public revokeAllPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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

    .line 435
    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 436
    iget-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_1d

    .line 437
    new-array p1, v0, [Ljava/lang/String;

    .line 694
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 695
    array-length v2, p1

    move v3, v0

    :goto_26
    if-ge v3, v2, :cond_3d

    aget-object v4, p1, v3

    .line 438
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "android.permission.health."

    invoke-static {v4, v7, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 695
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 696
    :cond_3d
    check-cast v1, Ljava/util/List;

    .line 439
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4d

    .line 440
    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->revokePermissionsFunction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public updateRecords(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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

    .line 131
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$updateRecords$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$updateRecords$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->wrapPlatformException(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_13

    return-object p1

    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public upsertMedicalResources(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/MedicalResource;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$upsertMedicalResources$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$upsertMedicalResources$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string p1, "upsertMedicalResources()"

    invoke-static {v0, p1, v1, p2}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheckSuspend(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

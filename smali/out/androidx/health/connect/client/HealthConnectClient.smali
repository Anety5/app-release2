.class public interface abstract Landroidx/health/connect/client/HealthConnectClient;
.super Ljava/lang/Object;
.source "HealthConnectClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/HealthConnectClient$Api34Impl;,
        Landroidx/health/connect/client/HealthConnectClient$Companion;,
        Landroidx/health/connect/client/HealthConnectClient$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 O2\u00020\u0001:\u0002OPJ\u001c\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00a6@\u00a2\u0006\u0002\u0010\u000fJ:\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\rH\u00a6@\u00a2\u0006\u0002\u0010\u0018J&\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0002\u0010\u001bJ4\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u001d\"\u0008\u0008\u0000\u0010\u001e*\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u00142\u0006\u0010\u001f\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0002\u0010 J,\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\"\"\u0008\u0008\u0000\u0010\u001e*\u00020\u000e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0$H\u00a6@\u00a2\u0006\u0002\u0010%J\u0016\u0010&\u001a\u00020\'2\u0006\u0010#\u001a\u00020(H\u00a6@\u00a2\u0006\u0002\u0010)J\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\r2\u0006\u0010#\u001a\u00020,H\u00a6@\u00a2\u0006\u0002\u0010-J\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\r2\u0006\u0010#\u001a\u000200H\u00a6@\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u00020\u00162\u0006\u0010#\u001a\u000203H\u00a6@\u00a2\u0006\u0002\u00104J\u0016\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0002\u00108J\"\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\r2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\rH\u0097@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010=\u001a\u00020>2\u0006\u0010#\u001a\u00020?H\u0097@\u00a2\u0006\u0002\u0010@J\"\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:0\r2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\rH\u0097@\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010C\u001a\u00020\u00112\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\rH\u0097@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010C\u001a\u00020\u00112\u0006\u0010#\u001a\u00020DH\u0097@\u00a2\u0006\u0002\u0010EJ\u0016\u0010F\u001a\u00020G2\u0006\u0010#\u001a\u00020HH\u0097@\u00a2\u0006\u0002\u0010IJ\u0016\u0010J\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u0016H\u0097@\u00a2\u0006\u0002\u00108J\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020G0\r2\u0006\u0010#\u001a\u00020MH\u0097@\u00a2\u0006\u0002\u0010NJ\"\u0010L\u001a\u0008\u0012\u0004\u0012\u00020G0\r2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00160\rH\u0097@\u00a2\u0006\u0002\u0010\u000fR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006Q\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/health/connect/client/HealthConnectClient;",
        "",
        "permissionController",
        "Landroidx/health/connect/client/PermissionController;",
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
        "",
        "deleteRecords",
        "recordType",
        "Lkotlin/reflect/KClass;",
        "recordIdsList",
        "",
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
        "getChangesToken",
        "Landroidx/health/connect/client/request/ChangesTokenRequest;",
        "(Landroidx/health/connect/client/request/ChangesTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChanges",
        "Landroidx/health/connect/client/response/ChangesResponse;",
        "changesToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upsertMedicalResources",
        "Landroidx/health/connect/client/records/MedicalResource;",
        "requests",
        "Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;",
        "readMedicalResources",
        "Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;",
        "Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;",
        "(Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ids",
        "Landroidx/health/connect/client/records/MedicalResourceId;",
        "deleteMedicalResources",
        "Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;",
        "(Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createMedicalDataSource",
        "Landroidx/health/connect/client/records/MedicalDataSource;",
        "Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;",
        "(Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteMedicalDataSourceWithData",
        "id",
        "getMedicalDataSources",
        "Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;",
        "(Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Api34Impl",
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


# static fields
.field public static final Companion:Landroidx/health/connect/client/HealthConnectClient$Companion;

.field public static final DEFAULT_PROVIDER_MIN_VERSION_CODE:I = 0x10c0f

.field public static final DEFAULT_PROVIDER_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.apps.healthdata"

.field public static final HEALTH_CONNECT_CLIENT_TAG:Ljava/lang/String; = "HealthConnectClient"

.field public static final SDK_AVAILABLE:I = 0x3

.field public static final SDK_UNAVAILABLE:I = 0x1

.field public static final SDK_UNAVAILABLE_PROVIDER_UPDATE_REQUIRED:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/health/connect/client/HealthConnectClient$Companion;->$$INSTANCE:Landroidx/health/connect/client/HealthConnectClient$Companion;

    sput-object v0, Landroidx/health/connect/client/HealthConnectClient;->Companion:Landroidx/health/connect/client/HealthConnectClient$Companion;

    return-void
.end method

.method public static synthetic access$createMedicalDataSource$jd(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->createMedicalDataSource(Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$deleteMedicalDataSourceWithData$jd(Landroidx/health/connect/client/HealthConnectClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->deleteMedicalDataSourceWithData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$deleteMedicalResources$jd(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->deleteMedicalResources(Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$deleteMedicalResources$jd(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->deleteMedicalResources(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getFeatures$jd(Landroidx/health/connect/client/HealthConnectClient;)Landroidx/health/connect/client/HealthConnectFeatures;
    .registers 1

    .line 75
    invoke-super {p0}, Landroidx/health/connect/client/HealthConnectClient;->getFeatures()Landroidx/health/connect/client/HealthConnectFeatures;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getMedicalDataSources$jd(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->getMedicalDataSources(Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getMedicalDataSources$jd(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->getMedicalDataSources(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$readMedicalResources$jd(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->readMedicalResources(Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$readMedicalResources$jd(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->readMedicalResources(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$upsertMedicalResources$jd(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->upsertMedicalResources(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createMedicalDataSource$suspendImpl(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/records/MedicalDataSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 583
    const-string p0, "FEATURE_PERSONAL_HEALTH_RECORD"

    .line 584
    const-string p1, "HealthConnectClient#createMedicalDataSource()"

    .line 582
    invoke-static {p0, p1}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->createExceptionDueToFeatureUnavailable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic deleteMedicalDataSourceWithData$suspendImpl(Landroidx/health/connect/client/HealthConnectClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 614
    const-string p0, "FEATURE_PERSONAL_HEALTH_RECORD"

    .line 615
    const-string p1, "HealthConnectClient#deleteMedicalDataSourceWithData()"

    .line 613
    invoke-static {p0, p1}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->createExceptionDueToFeatureUnavailable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic deleteMedicalResources$suspendImpl(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 540
    const-string p0, "FEATURE_PERSONAL_HEALTH_RECORD"

    .line 541
    const-string p1, "HealthConnectClient#deleteMedicalResources(request: DeleteMedicalResourcesRequest)"

    .line 539
    invoke-static {p0, p1}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->createExceptionDueToFeatureUnavailable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic deleteMedicalResources$suspendImpl(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
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

    .line 512
    const-string p0, "FEATURE_PERSONAL_HEALTH_RECORD"

    .line 513
    const-string p1, "HealthConnectClient#deleteMedicalResources(ids: List<MedicalResourceId>)"

    .line 511
    invoke-static {p0, p1}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->createExceptionDueToFeatureUnavailable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static getHealthConnectManageDataIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/HealthConnectClient;->Companion:Landroidx/health/connect/client/HealthConnectClient$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getHealthConnectManageDataIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthConnectManageDataIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/HealthConnectClient;->Companion:Landroidx/health/connect/client/HealthConnectClient$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getHealthConnectManageDataIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthConnectSettingsAction()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroidx/health/connect/client/HealthConnectClient;->Companion:Landroidx/health/connect/client/HealthConnectClient$Companion;

    invoke-virtual {v0}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getHealthConnectSettingsAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMedicalDataSources$suspendImpl(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/MedicalDataSource;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 666
    const-string p0, "FEATURE_PERSONAL_HEALTH_RECORD"

    .line 667
    const-string p1, "HealthConnectClient#getMedicalDataSources()"

    .line 665
    invoke-static {p0, p1}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->createExceptionDueToFeatureUnavailable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic getMedicalDataSources$suspendImpl(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
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

    .line 717
    const-string p0, "FEATURE_PERSONAL_HEALTH_RECORD"

    .line 718
    const-string p1, "HealthConnectClient#getMedicalDataSources()"

    .line 716
    invoke-static {p0, p1}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->createExceptionDueToFeatureUnavailable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static getOrCreate(Landroid/content/Context;)Landroidx/health/connect/client/HealthConnectClient;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/HealthConnectClient;->Companion:Landroidx/health/connect/client/HealthConnectClient$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreate(Landroid/content/Context;Ljava/lang/String;)Landroidx/health/connect/client/HealthConnectClient;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/HealthConnectClient;->Companion:Landroidx/health/connect/client/HealthConnectClient$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getOrCreate(Landroid/content/Context;Ljava/lang/String;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object p0

    return-object p0
.end method

.method public static getSdkStatus(Landroid/content/Context;)I
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/HealthConnectClient;->Companion:Landroidx/health/connect/client/HealthConnectClient$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getSdkStatus(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getSdkStatus(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/HealthConnectClient;->Companion:Landroidx/health/connect/client/HealthConnectClient$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getSdkStatus(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic readMedicalResources$suspendImpl(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 440
    const-string p0, "FEATURE_PERSONAL_HEALTH_RECORD"

    .line 441
    const-string p1, "HealthConnectClient#readMedicalResources(request: ReadMedicalResourcesRequest)"

    .line 439
    invoke-static {p0, p1}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->createExceptionDueToFeatureUnavailable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic readMedicalResources$suspendImpl(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
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

    .line 482
    const-string p0, "FEATURE_PERSONAL_HEALTH_RECORD"

    .line 483
    const-string p1, "HealthConnectClient#readMedicalResources(ids: List<MedicalResourceId>)"

    .line 481
    invoke-static {p0, p1}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->createExceptionDueToFeatureUnavailable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic upsertMedicalResources$suspendImpl(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
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

    .line 393
    const-string p0, "FEATURE_PERSONAL_HEALTH_RECORD"

    .line 394
    const-string p1, "HealthConnectClient#upsetMedicalResources()"

    .line 392
    invoke-static {p0, p1}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->createExceptionDueToFeatureUnavailable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract aggregate(Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract aggregateGroupByDuration(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract aggregateGroupByPeriod(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public createMedicalDataSource(Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->createMedicalDataSource$suspendImpl(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteMedicalDataSourceWithData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->deleteMedicalDataSourceWithData$suspendImpl(Landroidx/health/connect/client/HealthConnectClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteMedicalResources(Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->deleteMedicalResources$suspendImpl(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteMedicalResources(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->deleteMedicalResources$suspendImpl(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract deleteRecords(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract deleteRecords(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getChanges(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getChangesToken(Landroidx/health/connect/client/request/ChangesTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public getFeatures()Landroidx/health/connect/client/HealthConnectFeatures;
    .registers 2

    .line 84
    sget-object v0, Landroidx/health/connect/client/feature/HealthConnectFeaturesUnavailableImpl;->INSTANCE:Landroidx/health/connect/client/feature/HealthConnectFeaturesUnavailableImpl;

    check-cast v0, Landroidx/health/connect/client/HealthConnectFeatures;

    return-object v0
.end method

.method public getMedicalDataSources(Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->getMedicalDataSources$suspendImpl(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMedicalDataSources(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->getMedicalDataSources$suspendImpl(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getPermissionController()Landroidx/health/connect/client/PermissionController;
.end method

.method public abstract insertRecords(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public readMedicalResources(Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->readMedicalResources$suspendImpl(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readMedicalResources(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->readMedicalResources$suspendImpl(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract readRecord(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract readRecords(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateRecords(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public upsertMedicalResources(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->upsertMedicalResources$suspendImpl(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

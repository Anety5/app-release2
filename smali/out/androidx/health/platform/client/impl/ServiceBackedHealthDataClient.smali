.class public final Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;
.super Landroidx/health/platform/client/impl/ipc/Client;
.source "ServiceBackedHealthDataClient.kt"

# interfaces
.implements Landroidx/health/platform/client/HealthDataAsyncClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/ipc/Client<",
        "Landroidx/health/platform/client/service/IHealthDataService;",
        ">;",
        "Landroidx/health/platform/client/HealthDataAsyncClient;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceBackedHealthDataClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceBackedHealthDataClient.kt\nandroidx/health/platform/client/impl/ServiceBackedHealthDataClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1557#2:229\n1628#2,3:230\n1557#2:233\n1628#2,3:234\n*S KotlinDebug\n*F\n+ 1 ServiceBackedHealthDataClient.kt\nandroidx/health/platform/client/impl/ServiceBackedHealthDataClient\n*L\n86#1:229\n86#1:230,3\n98#1:233\n98#1:234,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\"\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\"\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0013H\u0016J\"\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001b0\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001bH\u0016J\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001bH\u0016J*\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001bH\u0016J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0006\u0010\u001c\u001a\u00020$H\u0016J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00132\u0006\u0010\u001c\u001a\u00020&H\u0016J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00132\u0006\u0010\u001c\u001a\u00020)H\u0016J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u00132\u0006\u0010,\u001a\u00020-H\u0016J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u00132\u0006\u0010,\u001a\u000200H\u0016J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u00132\u0006\u0010,\u001a\u000203H\u0016J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u00132\u0006\u0010,\u001a\u000206H\u0016J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u0002050\u00132\u0006\u0010,\u001a\u000208H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;",
        "Landroidx/health/platform/client/impl/ipc/Client;",
        "Landroidx/health/platform/client/service/IHealthDataService;",
        "Landroidx/health/platform/client/HealthDataAsyncClient;",
        "context",
        "Landroid/content/Context;",
        "clientConfiguration",
        "Landroidx/health/platform/client/impl/ipc/ClientConfiguration;",
        "connectionManager",
        "Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;",
        "<init>",
        "(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;)V",
        "(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;)V",
        "callingPackageName",
        "",
        "kotlin.jvm.PlatformType",
        "getRequestContext",
        "Landroidx/health/platform/client/request/RequestContext;",
        "getGrantedPermissions",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "",
        "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
        "permissions",
        "filterGrantedPermissions",
        "revokeAllPermissions",
        "",
        "insertData",
        "",
        "dataCollection",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
        "updateData",
        "deleteData",
        "uidsCollection",
        "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
        "clientIdsCollection",
        "deleteDataRange",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;",
        "readData",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;",
        "readDataRange",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;",
        "aggregate",
        "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;",
        "request",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;",
        "getChangesToken",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;",
        "getChanges",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;",
        "registerForDataNotifications",
        "Ljava/lang/Void;",
        "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;",
        "unregisterFromDataNotifications",
        "Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;",
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
.field private final callingPackageName:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$1uH43ZDIFSM4T18y3HZ7fc4o8So(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->filterGrantedPermissions$lambda$3(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7qSf1WJbmjpJ1pDCzaw326PGYOM(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->updateData$lambda$6(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E25_Y3ymhmHK68TpVO_GAdesZQU(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->revokeAllPermissions$lambda$4(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EIp-dlN28Zm-n1zOUmimHMaIJDs(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRangeRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->readDataRange$lambda$10(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRangeRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FDr8OHVrQhCdsyFCV8zJNqgsSMg(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->insertData$lambda$5(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J6CBI09bnqZ5hBfOpjk8sghLJwA(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->registerForDataNotifications$lambda$14(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LV2urGZbBXEJpZ25_MqX49xSawQ(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->deleteDataRange$lambda$8(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LkBMMGErVq4Kwv7vvF9qG4hG0-0(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->readData$lambda$9(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OlpwmllZQRZdgQ0Q7098QLA8UfY(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->deleteData$lambda$7(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PRV7i-X0R-AVGD3EA-0_69_eqGc(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->aggregate$lambda$11(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k-TXZvrDQsm-OvvzW7nU5g801uA(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getGrantedPermissions$lambda$1(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nFXbfB3VD9335g5koDKh-5_VyRA(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->unregisterFromDataNotifications$lambda$15(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ppvVk9lwqNWKFevRDA210SqsveE(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getChanges$lambda$13(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zoEvEIkSylEd2NgUE-JPPmURU1I(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getChangesToken$lambda$12(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->INSTANCE:Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->getInstance(Landroid/content/Context;)Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;-><init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda0;-><init>()V

    .line 60
    new-instance v1, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda7;-><init>()V

    .line 56
    invoke-direct {p0, p2, p3, v0, v1}, Landroidx/health/platform/client/impl/ipc/Client;-><init>(Landroidx/health/platform/client/impl/ipc/ClientConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V

    .line 52
    iput-object p1, p0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->context:Landroid/content/Context;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->callingPackageName:Ljava/lang/String;

    return-void
.end method

.method private static final aggregate$lambda$11(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 5

    .line 175
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    .line 176
    new-instance v0, Landroidx/health/platform/client/request/AggregateDataRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/AggregateDataRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V

    .line 177
    new-instance p1, Landroidx/health/platform/client/impl/AggregateDataCallback;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p3}, Landroidx/health/platform/client/impl/AggregateDataCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    check-cast p1, Landroidx/health/platform/client/service/IAggregateDataCallback;

    .line 174
    invoke-interface {p2, p0, v0, p1}, Landroidx/health/platform/client/service/IHealthDataService;->aggregate(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/AggregateDataRequest;Landroidx/health/platform/client/service/IAggregateDataCallback;)V

    return-void
.end method

.method private static final deleteData$lambda$7(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 5

    .line 135
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    new-instance v0, Landroidx/health/platform/client/impl/DeleteDataCallback;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/DeleteDataCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    check-cast v0, Landroidx/health/platform/client/service/IDeleteDataCallback;

    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->deleteData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRequest;Landroidx/health/platform/client/service/IDeleteDataCallback;)V

    return-void
.end method

.method private static final deleteDataRange$lambda$8(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 5

    .line 145
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    .line 147
    new-instance v0, Landroidx/health/platform/client/impl/DeleteDataRangeCallback;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/DeleteDataRangeCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    check-cast v0, Landroidx/health/platform/client/service/IDeleteDataRangeCallback;

    .line 144
    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->deleteDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Landroidx/health/platform/client/service/IDeleteDataRangeCallback;)V

    return-void
.end method

.method private static final filterGrantedPermissions$lambda$3(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 7

    .line 97
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 235
    check-cast v1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 98
    new-instance v2, Landroidx/health/platform/client/permission/Permission;

    invoke-direct {v2, v1}, Landroidx/health/platform/client/permission/Permission;-><init>(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    .line 235
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 236
    :cond_2c
    check-cast v0, Ljava/util/List;

    .line 233
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 99
    new-instance v0, Landroidx/health/platform/client/impl/FilterGrantedPermissionsCallback;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/FilterGrantedPermissionsCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    check-cast v0, Landroidx/health/platform/client/service/IFilterGrantedPermissionsCallback;

    .line 96
    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->filterGrantedPermissions(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Landroidx/health/platform/client/service/IFilterGrantedPermissionsCallback;)V

    return-void
.end method

.method private static final getChanges$lambda$13(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 5

    .line 199
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    .line 200
    new-instance v0, Landroidx/health/platform/client/request/GetChangesRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/GetChangesRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;)V

    .line 201
    new-instance p1, Landroidx/health/platform/client/impl/GetChangesCallback;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p3}, Landroidx/health/platform/client/impl/GetChangesCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    check-cast p1, Landroidx/health/platform/client/service/IGetChangesCallback;

    .line 198
    invoke-interface {p2, p0, v0, p1}, Landroidx/health/platform/client/service/IHealthDataService;->getChanges(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesRequest;Landroidx/health/platform/client/service/IGetChangesCallback;)V

    return-void
.end method

.method private static final getChangesToken$lambda$12(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 5

    .line 187
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    .line 188
    new-instance v0, Landroidx/health/platform/client/request/GetChangesTokenRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/GetChangesTokenRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)V

    .line 189
    new-instance p1, Landroidx/health/platform/client/impl/GetChangesTokenCallback;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p3}, Landroidx/health/platform/client/impl/GetChangesTokenCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    check-cast p1, Landroidx/health/platform/client/service/IGetChangesTokenCallback;

    .line 186
    invoke-interface {p2, p0, v0, p1}, Landroidx/health/platform/client/service/IHealthDataService;->getChangesToken(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesTokenRequest;Landroidx/health/platform/client/service/IGetChangesTokenCallback;)V

    return-void
.end method

.method private static final getGrantedPermissions$lambda$1(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 7

    .line 85
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 230
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 231
    check-cast v1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 86
    new-instance v2, Landroidx/health/platform/client/permission/Permission;

    invoke-direct {v2, v1}, Landroidx/health/platform/client/permission/Permission;-><init>(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    .line 231
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 232
    :cond_2c
    check-cast v0, Ljava/util/List;

    .line 229
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 87
    new-instance v0, Landroidx/health/platform/client/impl/GetGrantedPermissionsCallback;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/GetGrantedPermissionsCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    check-cast v0, Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback;

    .line 84
    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->getGrantedPermissions(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback;)V

    return-void
.end method

.method private final getRequestContext()Landroidx/health/platform/client/request/RequestContext;
    .registers 6

    .line 67
    new-instance v0, Landroidx/health/platform/client/request/RequestContext;

    .line 68
    iget-object v1, p0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->callingPackageName:Ljava/lang/String;

    const-string v2, "callingPackageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->context:Landroid/content/Context;

    invoke-static {v2}, Landroidx/health/platform/client/impl/permission/token/PermissionTokenManager;->getCurrentToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {}, Landroidx/health/platform/client/impl/permission/foregroundstate/ForegroundStateChecker;->isInForeground()Z

    move-result v3

    const/16 v4, 0x70

    .line 67
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/health/platform/client/request/RequestContext;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v0
.end method

.method private static final insertData$lambda$5(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 5

    .line 118
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    new-instance v0, Landroidx/health/platform/client/impl/InsertDataCallback;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/InsertDataCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    check-cast v0, Landroidx/health/platform/client/service/IInsertDataCallback;

    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->insertData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IInsertDataCallback;)V

    return-void
.end method

.method private static final readData$lambda$9(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 5

    .line 157
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    new-instance v0, Landroidx/health/platform/client/impl/ReadDataCallback;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/ReadDataCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    check-cast v0, Landroidx/health/platform/client/service/IReadDataCallback;

    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->readData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRequest;Landroidx/health/platform/client/service/IReadDataCallback;)V

    return-void
.end method

.method private static final readDataRange$lambda$10(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRangeRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 5

    .line 166
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    new-instance v0, Landroidx/health/platform/client/impl/ReadDataRangeCallback;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/ReadDataRangeCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    check-cast v0, Landroidx/health/platform/client/service/IReadDataRangeCallback;

    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->readDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRangeRequest;Landroidx/health/platform/client/service/IReadDataRangeCallback;)V

    return-void
.end method

.method private static final registerForDataNotifications$lambda$14(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 5

    .line 211
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    .line 212
    new-instance v0, Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)V

    .line 213
    new-instance p1, Landroidx/health/platform/client/impl/RegisterForDataNotificationsCallback;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p3}, Landroidx/health/platform/client/impl/RegisterForDataNotificationsCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    check-cast p1, Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback;

    .line 210
    invoke-interface {p2, p0, v0, p1}, Landroidx/health/platform/client/service/IHealthDataService;->registerForDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback;)V

    return-void
.end method

.method private static final revokeAllPermissions$lambda$4(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 4

    .line 107
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    .line 108
    new-instance v0, Landroidx/health/platform/client/impl/RevokeAllPermissionsCallback;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p2}, Landroidx/health/platform/client/impl/RevokeAllPermissionsCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    check-cast v0, Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback;

    .line 106
    invoke-interface {p1, p0, v0}, Landroidx/health/platform/client/service/IHealthDataService;->revokeAllPermissions(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback;)V

    return-void
.end method

.method private static final unregisterFromDataNotifications$lambda$15(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 5

    .line 222
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    .line 223
    new-instance v0, Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;)V

    .line 224
    new-instance p1, Landroidx/health/platform/client/impl/UnregisterFromDataNotificationsCallback;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p3}, Landroidx/health/platform/client/impl/UnregisterFromDataNotificationsCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    check-cast p1, Landroidx/health/platform/client/service/IUnregisterFromDataNotificationsCallback;

    .line 221
    invoke-interface {p2, p0, v0, p1}, Landroidx/health/platform/client/service/IHealthDataService;->unregisterFromDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/service/IUnregisterFromDataNotificationsCallback;)V

    return-void
.end method

.method private static final updateData$lambda$6(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 5

    .line 125
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->getRequestContext()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    new-instance v0, Landroidx/health/platform/client/impl/UpdateDataCallback;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/UpdateDataCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    check-cast v0, Landroidx/health/platform/client/service/IUpdateDataCallback;

    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->updateData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IUpdateDataCallback;)V

    return-void
.end method


# virtual methods
.method public aggregate(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda3;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deleteData(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "uidsCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdsCollection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Landroidx/health/platform/client/request/DeleteDataRequest;

    invoke-direct {v0, p1, p2}, Landroidx/health/platform/client/request/DeleteDataRequest;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 134
    new-instance p1, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, v0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda6;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRequest;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "executeWithVersionCheck(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deleteDataRange(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "dataCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroidx/health/platform/client/request/DeleteDataRangeRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/DeleteDataRangeRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;)V

    .line 143
    new-instance p1, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0, v0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda8;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRangeRequest;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public filterGrantedPermissions(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/Set<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;>;"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda9;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;)V

    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getChanges(Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda1;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getChangesToken(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda2;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getGrantedPermissions(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/Set<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;>;"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda4;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public insertData(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "dataCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Landroidx/health/platform/client/request/UpsertDataRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/UpsertDataRequest;-><init>(Ljava/util/List;)V

    .line 117
    new-instance p1, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0, v0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda13;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public readData(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;"
        }
    .end annotation

    const-string v0, "dataCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Landroidx/health/platform/client/request/ReadDataRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/ReadDataRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;)V

    .line 156
    new-instance p1, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0, v0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda15;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRequest;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public readDataRange(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "dataCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Landroidx/health/platform/client/request/ReadDataRangeRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/ReadDataRangeRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V

    .line 165
    new-instance p1, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0, v0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda12;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRangeRequest;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public registerForDataNotifications(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda11;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)V

    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public revokeAllPermissions()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda10;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "executeWithVersionCheck(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public unregisterFromDataNotifications(Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda14;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;)V

    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateData(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "dataCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroidx/health/platform/client/request/UpsertDataRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/UpsertDataRequest;-><init>(Ljava/util/List;)V

    .line 124
    new-instance p1, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, v0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda5;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

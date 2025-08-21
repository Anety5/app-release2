.class public final synthetic Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;


# instance fields
.field public final synthetic f$0:Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;

.field public final synthetic f$1:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda14;->f$0:Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;

    iput-object p2, p0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda14;->f$1:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda14;->f$0:Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda14;->f$1:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    check-cast p1, Landroidx/health/platform/client/service/IHealthDataService;

    invoke-static {v0, v1, p1, p2}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->$r8$lambda$nFXbfB3VD9335g5koDKh-5_VyRA(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

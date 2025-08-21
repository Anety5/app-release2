.class public Landroidx/health/platform/client/service/IHealthDataService$Default;
.super Ljava/lang/Object;
.source "IHealthDataService.java"

# interfaces
.implements Landroidx/health/platform/client/service/IHealthDataService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/service/IHealthDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aggregate(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/AggregateDataRequest;Landroidx/health/platform/client/service/IAggregateDataCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public deleteData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRequest;Landroidx/health/platform/client/service/IDeleteDataCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public deleteDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Landroidx/health/platform/client/service/IDeleteDataRangeCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public filterGrantedPermissions(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Landroidx/health/platform/client/service/IFilterGrantedPermissionsCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/request/RequestContext;",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/permission/Permission;",
            ">;",
            "Landroidx/health/platform/client/service/IFilterGrantedPermissionsCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getApiVersion()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getChanges(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesRequest;Landroidx/health/platform/client/service/IGetChangesCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getChangesToken(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesTokenRequest;Landroidx/health/platform/client/service/IGetChangesTokenCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getGrantedPermissions(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/request/RequestContext;",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/permission/Permission;",
            ">;",
            "Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public insertData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IInsertDataCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public readData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRequest;Landroidx/health/platform/client/service/IReadDataCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public readDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRangeRequest;Landroidx/health/platform/client/service/IReadDataRangeCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public readExerciseRoute(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadExerciseRouteRequest;Landroidx/health/platform/client/service/IReadExerciseRouteCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public registerForDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public revokeAllPermissions(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public unregisterFromDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/service/IUnregisterFromDataNotificationsCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public updateData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IUpdateDataCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public upsertExerciseRoute(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;Landroidx/health/platform/client/service/IUpsertExerciseRouteCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

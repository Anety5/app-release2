.class public interface abstract Landroidx/health/platform/client/service/IHealthDataService;
.super Ljava/lang/Object;
.source "IHealthDataService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/service/IHealthDataService$_Parcel;,
        Landroidx/health/platform/client/service/IHealthDataService$Stub;,
        Landroidx/health/platform/client/service/IHealthDataService$Default;
    }
.end annotation


# static fields
.field public static final CURRENT_API_VERSION:I = 0x5

.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.health.platform.client.service.IHealthDataService"

.field public static final MIN_API_VERSION:I = 0x1


# virtual methods
.method public abstract aggregate(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/AggregateDataRequest;Landroidx/health/platform/client/service/IAggregateDataCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract deleteData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRequest;Landroidx/health/platform/client/service/IDeleteDataCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract deleteDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Landroidx/health/platform/client/service/IDeleteDataRangeCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract filterGrantedPermissions(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Landroidx/health/platform/client/service/IFilterGrantedPermissionsCallback;)V
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
.end method

.method public abstract getApiVersion()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getChanges(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesRequest;Landroidx/health/platform/client/service/IGetChangesCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getChangesToken(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesTokenRequest;Landroidx/health/platform/client/service/IGetChangesTokenCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getGrantedPermissions(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback;)V
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
.end method

.method public abstract insertData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IInsertDataCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract readData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRequest;Landroidx/health/platform/client/service/IReadDataCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract readDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRangeRequest;Landroidx/health/platform/client/service/IReadDataRangeCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract readExerciseRoute(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadExerciseRouteRequest;Landroidx/health/platform/client/service/IReadExerciseRouteCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerForDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract revokeAllPermissions(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterFromDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/service/IUnregisterFromDataNotificationsCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updateData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IUpdateDataCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract upsertExerciseRoute(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;Landroidx/health/platform/client/service/IUpsertExerciseRouteCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.class Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRevokeAllPermissionsCallback.java"

# interfaces
.implements Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 90
    iget-object v0, p0, Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .line 94
    const-string v0, "androidx.health.platform.client.service.IRevokeAllPermissionsCallback"

    return-object v0
.end method

.method public onError(Landroidx/health/platform/client/error/ErrorStatus;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 111
    :try_start_4
    const-string v1, "androidx.health.platform.client.service.IRevokeAllPermissionsCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 112
    invoke-static {v0, p1, v1}, Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 113
    iget-object p1, p0, Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_19

    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_19
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 117
    throw p1
.end method

.method public onSuccess()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 100
    :try_start_4
    const-string v1, "androidx.health.platform.client.service.IRevokeAllPermissionsCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_14

    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_14
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 105
    throw v1
.end method

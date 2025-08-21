.class Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IGetPermissionTokenCallback.java"

# interfaces
.implements Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback$Stub;
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

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 82
    iget-object v0, p0, Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .line 86
    const-string v0, "androidx.health.platform.client.impl.sdkservice.IGetPermissionTokenCallback"

    return-object v0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 92
    :try_start_4
    const-string v1, "androidx.health.platform.client.impl.sdkservice.IGetPermissionTokenCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_17

    .line 97
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_17
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 98
    throw p1
.end method

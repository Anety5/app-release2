.class public abstract Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService$Stub;
.super Landroid/os/Binder;
.source "IHealthDataSdkService.java"

# interfaces
.implements Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getIsInForeground:I = 0x3

.field static final TRANSACTION_getPermissionToken:I = 0x2

.field static final TRANSACTION_setPermissionToken:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService"

    invoke-virtual {p0, p0, v0}, Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_4
    const-string v0, "androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 44
    instance-of v1, v0, Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService;

    if-eqz v1, :cond_13

    .line 45
    check-cast v0, Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService;

    return-object v0

    .line 47
    :cond_13
    new-instance v0, Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    const-string v0, "androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_d

    const v2, 0xffffff

    if-gt p1, v2, :cond_d

    .line 57
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_d
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_16

    .line 60
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_16
    if-eq p1, v1, :cond_43

    const/4 v0, 0x2

    if-eq p1, v0, :cond_33

    const/4 v0, 0x3

    if-eq p1, v0, :cond_23

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 88
    :cond_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;

    move-result-object p2

    .line 91
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService$Stub;->getIsInForeground(Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;)V

    goto :goto_56

    .line 79
    :cond_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;

    move-result-object p2

    .line 82
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService$Stub;->getPermissionToken(Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;)V

    goto :goto_56

    .line 68
    :cond_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;

    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p3, p2}, Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService$Stub;->setPermissionToken(Ljava/lang/String;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;)V

    :goto_56
    return v1
.end method

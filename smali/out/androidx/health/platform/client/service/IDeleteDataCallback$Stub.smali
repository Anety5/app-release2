.class public abstract Landroidx/health/platform/client/service/IDeleteDataCallback$Stub;
.super Landroid/os/Binder;
.source "IDeleteDataCallback.java"

# interfaces
.implements Landroidx/health/platform/client/service/IDeleteDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/service/IDeleteDataCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/service/IDeleteDataCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onError:I = 0x2

.field static final TRANSACTION_onSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "androidx.health.platform.client.service.IDeleteDataCallback"

    invoke-virtual {p0, p0, v0}, Landroidx/health/platform/client/service/IDeleteDataCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IDeleteDataCallback;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_4
    const-string v0, "androidx.health.platform.client.service.IDeleteDataCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 41
    instance-of v1, v0, Landroidx/health/platform/client/service/IDeleteDataCallback;

    if-eqz v1, :cond_13

    .line 42
    check-cast v0, Landroidx/health/platform/client/service/IDeleteDataCallback;

    return-object v0

    .line 44
    :cond_13
    new-instance v0, Landroidx/health/platform/client/service/IDeleteDataCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/service/IDeleteDataCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 53
    const-string v0, "androidx.health.platform.client.service.IDeleteDataCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_d

    const v2, 0xffffff

    if-gt p1, v2, :cond_d

    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_d
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_16

    .line 57
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_16
    if-eq p1, v1, :cond_2c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_20

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 70
    :cond_20
    sget-object p1, Landroidx/health/platform/client/error/ErrorStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IDeleteDataCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/error/ErrorStatus;

    .line 71
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/service/IDeleteDataCallback$Stub;->onError(Landroidx/health/platform/client/error/ErrorStatus;)V

    goto :goto_2f

    .line 64
    :cond_2c
    invoke-virtual {p0}, Landroidx/health/platform/client/service/IDeleteDataCallback$Stub;->onSuccess()V

    :goto_2f
    return v1
.end method

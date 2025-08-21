.class public abstract Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback$Stub;
.super Landroid/os/Binder;
.source "IGetIsInForegroundCallback.java"

# interfaces
.implements Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 26
    const-string v0, "androidx.health.platform.client.impl.sdkservice.IGetIsInForegroundCallback"

    invoke-virtual {p0, p0, v0}, Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_4
    const-string v0, "androidx.health.platform.client.impl.sdkservice.IGetIsInForegroundCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 38
    instance-of v1, v0, Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;

    if-eqz v1, :cond_13

    .line 39
    check-cast v0, Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;

    return-object v0

    .line 41
    :cond_13
    new-instance v0, Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 50
    const-string v0, "androidx.health.platform.client.impl.sdkservice.IGetIsInForegroundCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_d

    const v2, 0xffffff

    if-gt p1, v2, :cond_d

    .line 51
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_d
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_16

    .line 54
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_16
    if-eq p1, v1, :cond_1d

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 62
    :cond_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_25

    move p1, v1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    .line 63
    :goto_26
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback$Stub;->onSuccess(Z)V

    return v1
.end method

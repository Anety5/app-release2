.class public Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService$Default;
.super Ljava/lang/Object;
.source "IHealthDataSdkService.java"

# interfaces
.implements Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService;
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
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIsInForeground(Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getPermissionToken(Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setPermissionToken(Ljava/lang/String;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

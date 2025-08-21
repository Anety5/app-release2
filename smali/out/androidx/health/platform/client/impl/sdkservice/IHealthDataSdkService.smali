.class public interface abstract Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService;
.super Ljava/lang/Object;
.source "IHealthDataSdkService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService$Stub;,
        Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService"


# virtual methods
.method public abstract getIsInForeground(Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getPermissionToken(Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setPermissionToken(Ljava/lang/String;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

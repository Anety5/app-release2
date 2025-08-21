.class public interface abstract Landroidx/health/platform/client/service/IReadDataCallback;
.super Ljava/lang/Object;
.source "IReadDataCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/service/IReadDataCallback$_Parcel;,
        Landroidx/health/platform/client/service/IReadDataCallback$Stub;,
        Landroidx/health/platform/client/service/IReadDataCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.health.platform.client.service.IReadDataCallback"


# virtual methods
.method public abstract onError(Landroidx/health/platform/client/error/ErrorStatus;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess(Landroidx/health/platform/client/response/ReadDataResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

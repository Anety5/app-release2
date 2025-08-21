.class public interface abstract Landroidx/health/platform/client/service/IReadDataRangeCallback;
.super Ljava/lang/Object;
.source "IReadDataRangeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/service/IReadDataRangeCallback$_Parcel;,
        Landroidx/health/platform/client/service/IReadDataRangeCallback$Stub;,
        Landroidx/health/platform/client/service/IReadDataRangeCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.health.platform.client.service.IReadDataRangeCallback"


# virtual methods
.method public abstract onError(Landroidx/health/platform/client/error/ErrorStatus;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess(Landroidx/health/platform/client/response/ReadDataRangeResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.class public interface abstract Landroidx/health/platform/client/service/IAggregateDataCallback;
.super Ljava/lang/Object;
.source "IAggregateDataCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/service/IAggregateDataCallback$_Parcel;,
        Landroidx/health/platform/client/service/IAggregateDataCallback$Stub;,
        Landroidx/health/platform/client/service/IAggregateDataCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.health.platform.client.service.IAggregateDataCallback"


# virtual methods
.method public abstract onError(Landroidx/health/platform/client/error/ErrorStatus;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess(Landroidx/health/platform/client/response/AggregateDataResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

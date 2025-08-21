.class public interface abstract Landroidx/health/platform/client/service/IDeleteDataCallback;
.super Ljava/lang/Object;
.source "IDeleteDataCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/service/IDeleteDataCallback$_Parcel;,
        Landroidx/health/platform/client/service/IDeleteDataCallback$Stub;,
        Landroidx/health/platform/client/service/IDeleteDataCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.health.platform.client.service.IDeleteDataCallback"


# virtual methods
.method public abstract onError(Landroidx/health/platform/client/error/ErrorStatus;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

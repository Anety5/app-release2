.class public interface abstract Landroidx/health/platform/client/service/IUpdateDataCallback;
.super Ljava/lang/Object;
.source "IUpdateDataCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/service/IUpdateDataCallback$_Parcel;,
        Landroidx/health/platform/client/service/IUpdateDataCallback$Stub;,
        Landroidx/health/platform/client/service/IUpdateDataCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.health.platform.client.service.IUpdateDataCallback"


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

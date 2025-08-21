.class public interface abstract Landroidx/health/platform/client/service/ISetOnChangesListenerCallback;
.super Ljava/lang/Object;
.source "ISetOnChangesListenerCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/service/ISetOnChangesListenerCallback$_Parcel;,
        Landroidx/health/platform/client/service/ISetOnChangesListenerCallback$Stub;,
        Landroidx/health/platform/client/service/ISetOnChangesListenerCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.health.platform.client.service.ISetOnChangesListenerCallback"


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

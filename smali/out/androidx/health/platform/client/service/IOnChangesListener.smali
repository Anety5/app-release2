.class public interface abstract Landroidx/health/platform/client/service/IOnChangesListener;
.super Ljava/lang/Object;
.source "IOnChangesListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/service/IOnChangesListener$_Parcel;,
        Landroidx/health/platform/client/service/IOnChangesListener$Stub;,
        Landroidx/health/platform/client/service/IOnChangesListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.health.platform.client.service.IOnChangesListener"


# virtual methods
.method public abstract onChanges(Landroidx/health/platform/client/changes/ChangesEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

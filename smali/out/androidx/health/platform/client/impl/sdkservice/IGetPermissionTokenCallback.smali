.class public interface abstract Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;
.super Ljava/lang/Object;
.source "IGetPermissionTokenCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback$Stub;,
        Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.health.platform.client.impl.sdkservice.IGetPermissionTokenCallback"


# virtual methods
.method public abstract onSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

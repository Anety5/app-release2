.class public interface abstract Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;
.super Ljava/lang/Object;
.source "ISetPermissionTokenCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback$Stub;,
        Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.health.platform.client.impl.sdkservice.ISetPermissionTokenCallback"


# virtual methods
.method public abstract onSuccess()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

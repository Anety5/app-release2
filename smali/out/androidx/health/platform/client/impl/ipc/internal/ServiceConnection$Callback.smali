.class public interface abstract Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;
.super Ljava/lang/Object;
.source "ServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract isBindToSelfEnabled()Z
.end method

.method public abstract onConnected(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V
.end method

.method public abstract onDisconnected(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;J)V
.end method

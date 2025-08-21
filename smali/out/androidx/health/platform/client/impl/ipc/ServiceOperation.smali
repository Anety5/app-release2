.class public interface abstract Landroidx/health/platform/client/impl/ipc/ServiceOperation;
.super Ljava/lang/Object;
.source "ServiceOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract execute(Landroid/os/IBinder;Lcom/google/common/util/concurrent/SettableFuture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "TR;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

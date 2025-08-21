.class public interface abstract Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;
.super Ljava/lang/Object;
.source "RemoteFutureOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract execute(Ljava/lang/Object;Lcom/google/common/util/concurrent/SettableFuture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
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

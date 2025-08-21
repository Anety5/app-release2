.class public interface abstract Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
.super Ljava/lang/Object;
.source "QueueOperation.java"


# virtual methods
.method public abstract execute(Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getConnectionConfiguration()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;
.end method

.method public abstract setException(Ljava/lang/Throwable;)V
.end method

.method public abstract trackExecution(Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
.end method

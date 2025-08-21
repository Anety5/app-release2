.class public interface abstract Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;
.super Ljava/lang/Object;
.source "ExecutionTracker.java"


# virtual methods
.method public abstract cancelPendingFutures(Ljava/lang/Throwable;)V
.end method

.method public abstract track(Lcom/google/common/util/concurrent/SettableFuture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "*>;)V"
        }
    .end annotation
.end method

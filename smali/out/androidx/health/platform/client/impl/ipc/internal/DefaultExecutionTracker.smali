.class public Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;
.super Ljava/lang/Object;
.source "DefaultExecutionTracker.java"

# interfaces
.implements Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;


# instance fields
.field private final mFuturesInProgress:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;->mFuturesInProgress:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public cancelPendingFutures(Ljava/lang/Throwable;)V
    .registers 5

    .line 54
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;->mFuturesInProgress:Ljava/util/Set;

    monitor-enter v0

    .line 55
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;->mFuturesInProgress:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;->mFuturesInProgress:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 57
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_25

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 59
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_14

    :cond_24
    return-void

    :catchall_25
    move-exception p1

    .line 57
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p1
.end method

.method synthetic lambda$track$0$androidx-health-platform-client-impl-ipc-internal-DefaultExecutionTracker(Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 4

    .line 43
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;->mFuturesInProgress:Ljava/util/Set;

    monitor-enter v0

    .line 44
    :try_start_3
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;->mFuturesInProgress:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public track(Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "*>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;->mFuturesInProgress:Ljava/util/Set;

    monitor-enter v0

    .line 40
    :try_start_3
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;->mFuturesInProgress:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker$$ExternalSyntheticLambda0;-><init>(Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 47
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p1
.end method

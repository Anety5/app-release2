.class public final synthetic Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker$$ExternalSyntheticLambda0;->f$0:Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;

    iput-object p2, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker$$ExternalSyntheticLambda0;->f$1:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker$$ExternalSyntheticLambda0;->f$0:Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker$$ExternalSyntheticLambda0;->f$1:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;->lambda$track$0$androidx-health-platform-client-impl-ipc-internal-DefaultExecutionTracker(Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.class Landroidx/health/platform/client/impl/ipc/Client$3;
.super Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/impl/ipc/Client;->createQueueOperation(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/SettableFuture;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/health/platform/client/impl/ipc/Client;

.field final synthetic val$operation:Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;

.field final synthetic val$settableFuture:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Landroidx/health/platform/client/impl/ipc/Client;Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 285
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->this$0:Landroidx/health/platform/client/impl/ipc/Client;

    iput-object p3, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->val$operation:Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;

    iput-object p4, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->val$settableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0, p2}, Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;-><init>(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)V

    return-void
.end method


# virtual methods
.method public execute(Landroid/os/IBinder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->val$operation:Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->this$0:Landroidx/health/platform/client/impl/ipc/Client;

    invoke-virtual {v1, p1}, Landroidx/health/platform/client/impl/ipc/Client;->getService(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->val$settableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v0, p1, v1}, Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;->execute(Ljava/lang/Object;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .registers 3

    .line 293
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->val$settableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public trackExecution(Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
    .registers 3

    .line 298
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->val$settableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {p1, v0}, Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;->track(Lcom/google/common/util/concurrent/SettableFuture;)V

    return-object p0
.end method

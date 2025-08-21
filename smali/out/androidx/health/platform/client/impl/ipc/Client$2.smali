.class Landroidx/health/platform/client/impl/ipc/Client$2;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/impl/ipc/Client;->executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/health/platform/client/impl/ipc/Client;

.field final synthetic val$minApiVersion:I

.field final synthetic val$operation:Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;

.field final synthetic val$settableFuture:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Landroidx/health/platform/client/impl/ipc/Client;ILcom/google/common/util/concurrent/SettableFuture;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->this$0:Landroidx/health/platform/client/impl/ipc/Client;

    iput p2, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->val$minApiVersion:I

    iput-object p3, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->val$settableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->val$operation:Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .registers 3

    .line 158
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->val$settableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .registers 5

    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->val$minApiVersion:I

    if-ge v0, v1, :cond_2a

    .line 144
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->this$0:Landroidx/health/platform/client/impl/ipc/Client;

    iget-object v0, v0, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionManager:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    new-instance v1, Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->this$0:Landroidx/health/platform/client/impl/ipc/Client;

    iget-object v2, v2, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-direct {v1, v2}, Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;-><init>(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)V

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->scheduleForExecution(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 147
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->val$settableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->this$0:Landroidx/health/platform/client/impl/ipc/Client;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->val$minApiVersion:I

    .line 148
    invoke-virtual {v1, p1, v2}, Landroidx/health/platform/client/impl/ipc/Client;->getApiVersionCheckFailureException(II)Ljava/lang/Exception;

    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 151
    :cond_2a
    iget-object p1, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->this$0:Landroidx/health/platform/client/impl/ipc/Client;

    iget-object p1, p1, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionManager:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->this$0:Landroidx/health/platform/client/impl/ipc/Client;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->val$operation:Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->val$settableFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/impl/ipc/Client;->createQueueOperation(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/SettableFuture;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->scheduleForExecution(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 137
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/Client$2;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method

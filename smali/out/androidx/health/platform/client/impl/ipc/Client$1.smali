.class Landroidx/health/platform/client/impl/ipc/Client$1;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/impl/ipc/Client;-><init>(Landroidx/health/platform/client/impl/ipc/ClientConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/health/platform/client/impl/ipc/Client;

.field final synthetic val$remoteVersionGetter:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

.field final synthetic val$serviceGetter:Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;


# direct methods
.method constructor <init>(Landroidx/health/platform/client/impl/ipc/Client;Landroidx/health/platform/client/impl/ipc/RemoteOperation;Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 66
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->this$0:Landroidx/health/platform/client/impl/ipc/Client;

    iput-object p2, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->val$remoteVersionGetter:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

    iput-object p3, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->val$serviceGetter:Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Landroid/os/IBinder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->this$0:Landroidx/health/platform/client/impl/ipc/Client;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->val$remoteVersionGetter:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->val$serviceGetter:Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;

    .line 70
    invoke-interface {v2, p1}, Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;->getService(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    invoke-interface {v1, p1}, Landroidx/health/platform/client/impl/ipc/RemoteOperation;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroidx/health/platform/client/impl/ipc/Client;->mCurrentVersion:I

    return-void
.end method

.method public getConnectionConfiguration()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;
    .registers 2

    .line 83
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->this$0:Landroidx/health/platform/client/impl/ipc/Client;

    iget-object v0, v0, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    return-object v0
.end method

.method public setException(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public trackExecution(Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
    .registers 2

    return-object p0
.end method

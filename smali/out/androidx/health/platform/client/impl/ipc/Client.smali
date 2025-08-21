.class public abstract Landroidx/health/platform/client/impl/ipc/Client;
.super Ljava/lang/Object;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final UNKNOWN_VERSION:I = -0x1


# instance fields
.field protected final mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

.field protected final mConnectionManager:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

.field protected volatile mCurrentVersion:I

.field private final mRemoteVersionGetter:Landroidx/health/platform/client/impl/ipc/RemoteOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/impl/ipc/RemoteOperation<",
            "TS;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceGetter:Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/impl/ipc/ClientConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/impl/ipc/ClientConfiguration;",
            "Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;",
            "Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter<",
            "TS;>;",
            "Landroidx/health/platform/client/impl/ipc/RemoteOperation<",
            "TS;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Landroidx/health/platform/client/impl/ipc/Client;->mCurrentVersion:I

    .line 65
    new-instance v0, Landroidx/health/platform/client/impl/ipc/Client$1;

    invoke-direct {v0, p0, p4, p3}, Landroidx/health/platform/client/impl/ipc/Client$1;-><init>(Landroidx/health/platform/client/impl/ipc/Client;Landroidx/health/platform/client/impl/ipc/RemoteOperation;Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;)V

    .line 86
    new-instance v1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 88
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->getServicePackageName()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->getApiClientName()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->getBindAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    iput-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 92
    iput-object p2, p0, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionManager:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    .line 93
    iput-object p3, p0, Landroidx/health/platform/client/impl/ipc/Client;->mServiceGetter:Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;

    .line 94
    iput-object p4, p0, Landroidx/health/platform/client/impl/ipc/Client;->mRemoteVersionGetter:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

    return-void
.end method

.method static synthetic lambda$execute$0(Landroidx/health/platform/client/impl/ipc/RemoteOperation;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    invoke-interface {p0, p1}, Landroidx/health/platform/client/impl/ipc/RemoteOperation;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$registerListener$2(Landroidx/health/platform/client/impl/ipc/RemoteOperation;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    invoke-interface {p0, p1}, Landroidx/health/platform/client/impl/ipc/RemoteOperation;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$unregisterListener$3(Landroidx/health/platform/client/impl/ipc/RemoteOperation;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 247
    invoke-interface {p0, p1}, Landroidx/health/platform/client/impl/ipc/RemoteOperation;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method createQueueOperation(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/SettableFuture;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation<",
            "TS;TR;>;",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "TR;>;)",
            "Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;"
        }
    .end annotation

    .line 285
    new-instance v0, Landroidx/health/platform/client/impl/ipc/Client$3;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/health/platform/client/impl/ipc/Client$3;-><init>(Landroidx/health/platform/client/impl/ipc/Client;Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-object v0
.end method

.method protected execute(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 117
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionManager:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ipc/Client;->createQueueOperation(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/SettableFuture;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->scheduleForExecution(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    return-object v0
.end method

.method protected execute(Landroidx/health/platform/client/impl/ipc/RemoteOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/RemoteOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Landroidx/health/platform/client/impl/ipc/Client$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/impl/ipc/Client$$ExternalSyntheticLambda2;-><init>(Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/Client;->execute(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected executeWithVersionCheck(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 132
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/impl/ipc/Client;->getCurrentRemoteVersion(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 135
    new-instance v2, Landroidx/health/platform/client/impl/ipc/Client$2;

    invoke-direct {v2, p0, p1, v0, p2}, Landroidx/health/platform/client/impl/ipc/Client$2;-><init>(Landroidx/health/platform/client/impl/ipc/Client;ILcom/google/common/util/concurrent/SettableFuture;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)V

    .line 161
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 135
    invoke-static {v1, v2, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method protected getApiVersionCheckFailureException(II)Ljava/lang/Exception;
    .registers 4

    .line 272
    new-instance v0, Landroidx/health/platform/client/impl/ipc/ApiVersionException;

    invoke-direct {v0, p1, p2}, Landroidx/health/platform/client/impl/ipc/ApiVersionException;-><init>(II)V

    return-object v0
.end method

.method getConnectionConfiguration()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;
    .registers 2

    .line 276
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    return-object v0
.end method

.method getConnectionManager()Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;
    .registers 2

    .line 280
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionManager:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    return-object v0
.end method

.method protected getCurrentRemoteVersion(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 171
    iget v0, p0, Landroidx/health/platform/client/impl/ipc/Client;->mCurrentVersion:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    if-eqz p1, :cond_8

    goto :goto_13

    .line 180
    :cond_8
    iget p1, p0, Landroidx/health/platform/client/impl/ipc/Client;->mCurrentVersion:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 172
    :cond_13
    :goto_13
    iget-object p1, p0, Landroidx/health/platform/client/impl/ipc/Client;->mRemoteVersionGetter:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

    .line 173
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/Client;->execute(Landroidx/health/platform/client/impl/ipc/RemoteOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Landroidx/health/platform/client/impl/ipc/Client$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/impl/ipc/Client$$ExternalSyntheticLambda1;-><init>(Landroidx/health/platform/client/impl/ipc/Client;)V

    .line 178
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 172
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method getService(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TS;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client;->mServiceGetter:Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;->getService(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    return-object p1
.end method

.method synthetic lambda$getCurrentRemoteVersion$1$androidx-health-platform-client-impl-ipc-Client(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/impl/ipc/Client;->mCurrentVersion:I

    .line 176
    iget p1, p0, Landroidx/health/platform/client/impl/ipc/Client;->mCurrentVersion:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected registerListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;",
            "Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 224
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 225
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionManager:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    .line 226
    invoke-virtual {p0, p2, v0}, Landroidx/health/platform/client/impl/ipc/Client;->createQueueOperation(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/SettableFuture;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    move-result-object p2

    .line 225
    invoke-virtual {v1, p1, p2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->registerListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    return-object v0
.end method

.method protected registerListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/RemoteOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;",
            "Landroidx/health/platform/client/impl/ipc/RemoteOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 201
    new-instance v0, Landroidx/health/platform/client/impl/ipc/Client$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Landroidx/health/platform/client/impl/ipc/Client$$ExternalSyntheticLambda0;-><init>(Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ipc/Client;->registerListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected unregisterListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;",
            "Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 264
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 265
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client;->mConnectionManager:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    .line 266
    invoke-virtual {p0, p2, v0}, Landroidx/health/platform/client/impl/ipc/Client;->createQueueOperation(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/SettableFuture;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    move-result-object p2

    .line 265
    invoke-virtual {v1, p1, p2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->unregisterListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    return-object v0
.end method

.method protected unregisterListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/RemoteOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;",
            "Landroidx/health/platform/client/impl/ipc/RemoteOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 244
    new-instance v0, Landroidx/health/platform/client/impl/ipc/Client$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Landroidx/health/platform/client/impl/ipc/Client$$ExternalSyntheticLambda3;-><init>(Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ipc/Client;->unregisterListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

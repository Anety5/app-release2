.class public Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;
.super Ljava/lang/Object;
.source "ServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;
    }
.end annotation


# static fields
.field private static final MAX_RETRIES:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ServiceConnection"


# instance fields
.field mBinder:Landroid/os/IBinder;

.field private final mCallback:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;

.field private final mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

.field private final mContext:Landroid/content/Context;

.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mExecutionTracker:Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;

.field volatile mIsServiceBound:Z

.field private final mOperationQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegisteredListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;",
            "Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceConnectionRetry:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;)V
    .registers 6

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mOperationQueue:Ljava/util/Queue;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mRegisteredListeners:Ljava/util/Map;

    .line 101
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mContext:Landroid/content/Context;

    .line 102
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 103
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mExecutionTracker:Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;

    .line 104
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mCallback:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;

    .line 105
    new-instance p1, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$$ExternalSyntheticLambda0;-><init>(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method private cancelAllOperationsInQueue(Ljava/lang/Throwable;)V
    .registers 5

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mOperationQueue:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 316
    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 318
    invoke-interface {v1, p1}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->setException(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_23
    return-void
.end method

.method private cleanOnDeath(Landroid/os/IBinder;)V
    .registers 4

    .line 342
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-void

    :catch_7
    move-exception p1

    .line 344
    const-string v0, "ServiceConnection"

    const-string v1, "Cannot link to death, binder already died. Cleaning operations."

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/impl/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->handleRetriableDisconnection(Ljava/lang/Throwable;)V

    return-void
.end method

.method private getBindPackageName()Ljava/lang/String;
    .registers 2

    .line 115
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mCallback:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;

    invoke-interface {v0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;->isBindToSelfEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 116
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :cond_f
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-virtual {v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getRetryDelayMs(I)I
    .registers 2

    const/16 v0, 0xc8

    shl-int p0, v0, p0

    return p0
.end method

.method private handleNonRetriableDisconnection(Ljava/lang/Throwable;)V
    .registers 3

    const/16 v0, 0xa

    .line 162
    iput v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mServiceConnectionRetry:I

    .line 163
    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->handleRetriableDisconnection(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized handleRetriableDisconnection(Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "WCS SDK Client \'"

    monitor-enter p0

    .line 167
    :try_start_3
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 169
    const-string p1, "ServiceConnection"

    const-string v0, "Connection is already re-established. No need to reconnect again"

    invoke-static {p1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_52

    .line 170
    monitor-exit p0

    return-void

    .line 173
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->clearConnection(Ljava/lang/Throwable;)V

    .line 175
    iget v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mServiceConnectionRetry:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_49

    .line 176
    const-string v1, "ServiceConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 179
    invoke-virtual {v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getClientName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' disconnected, retrying connection. Retry attempt: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mServiceConnectionRetry:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v1, v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    iget-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mCallback:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;

    iget v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mServiceConnectionRetry:I

    invoke-static {v0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->getRetryDelayMs(I)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;->onDisconnected(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;J)V

    goto :goto_50

    .line 185
    :cond_49
    const-string v0, "ServiceConnection"

    const-string v1, "Connection disconnected and maximum number of retries reached."

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/impl/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_50
    .catchall {:try_start_12 .. :try_end_50} :catchall_52

    .line 188
    :goto_50
    monitor-exit p0

    return-void

    :catchall_52
    move-exception p1

    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw p1
.end method

.method private isConnected()Z
    .registers 2

    .line 324
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mBinder:Landroid/os/IBinder;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method private tryClearConnection()V
    .registers 5

    .line 218
    iget-boolean v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mIsServiceBound:Z

    const/4 v1, 0x0

    const-string v2, "ServiceConnection"

    if-eqz v0, :cond_15

    .line 220
    :try_start_7
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception v0

    .line 225
    const-string v3, "Failed to unbind the service. Ignoring and continuing"

    invoke-static {v2, v3, v0}, Landroidx/health/platform/client/impl/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    :goto_13
    iput-boolean v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mIsServiceBound:Z

    .line 229
    :cond_15
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mBinder:Landroid/os/IBinder;

    if-eqz v0, :cond_28

    .line 231
    :try_start_19
    iget-object v3, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1e
    .catch Ljava/util/NoSuchElementException; {:try_start_19 .. :try_end_1e} :catch_1f

    goto :goto_25

    :catch_1f
    move-exception v0

    .line 233
    const-string v1, "mDeathRecipient not linked"

    invoke-static {v2, v1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mBinder:Landroid/os/IBinder;

    .line 237
    :cond_28
    const-string v0, "unbindService called"

    invoke-static {v2, v0}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method clearConnection(Ljava/lang/Throwable;)V
    .registers 3

    .line 210
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->tryClearConnection()V

    .line 211
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mExecutionTracker:Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;->cancelPendingFutures(Ljava/lang/Throwable;)V

    .line 212
    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->cancelAllOperationsInQueue(Ljava/lang/Throwable;)V

    return-void
.end method

.method clearConnectionIfIdle()Z
    .registers 2

    .line 201
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mRegisteredListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 202
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->tryClearConnection()V

    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public connect()V
    .registers 5

    .line 124
    const-string v0, "ServiceConnection"

    iget-boolean v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mIsServiceBound:Z

    if-eqz v1, :cond_7

    goto :goto_60

    .line 128
    :cond_7
    :try_start_7
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 131
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->getBindPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 132
    invoke-virtual {v3}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getBindAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x81

    .line 129
    invoke-virtual {v1, v2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mIsServiceBound:Z
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_28} :catch_61

    .line 147
    iget-boolean v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mIsServiceBound:Z

    if-nez v1, :cond_60

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection to service is not available for package \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 152
    invoke-virtual {v2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' and action \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 154
    invoke-virtual {v2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getBindAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Landroidx/health/platform/client/impl/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Binding to service failed"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->handleNonRetriableDisconnection(Ljava/lang/Throwable;)V

    :cond_60
    :goto_60
    return-void

    :catch_61
    move-exception v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to bind connection \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 139
    invoke-virtual {v3}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', no permission or service not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v0, v2, v1}, Landroidx/health/platform/client/impl/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mIsServiceBound:Z

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mBinder:Landroid/os/IBinder;

    .line 144
    throw v1
.end method

.method enqueue(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .registers 3

    .line 241
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 242
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->execute(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    return-void

    .line 244
    :cond_a
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->connect()V

    return-void
.end method

.method execute(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .registers 3

    .line 284
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mExecutionTracker:Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;

    invoke-interface {p1, v0}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->trackExecution(Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 285
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mBinder:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-interface {p1, v0}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->execute(Landroid/os/IBinder;)V
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_10} :catch_18
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception v0

    goto :goto_14

    :catch_13
    move-exception v0

    .line 290
    :goto_14
    invoke-interface {p1, v0}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->setException(Ljava/lang/Throwable;)V

    goto :goto_1c

    :catch_18
    move-exception p1

    .line 287
    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->handleRetriableDisconnection(Ljava/lang/Throwable;)V

    :goto_1c
    return-void
.end method

.method flushQueue()V
    .registers 4

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mOperationQueue:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 307
    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 309
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->execute(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    goto :goto_b

    :cond_23
    return-void
.end method

.method synthetic lambda$new$0$androidx-health-platform-client-impl-ipc-internal-ServiceConnection()V
    .registers 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Binder died for client:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 109
    invoke-virtual {v1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getClientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "ServiceConnection"

    invoke-static {v1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Binder died"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->handleRetriableDisconnection(Ljava/lang/Throwable;)V

    return-void
.end method

.method maybeReconnect()V
    .registers 4

    .line 264
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mRegisteredListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "ServiceConnection"

    if-eqz v0, :cond_27

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No listeners registered, service "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 268
    invoke-virtual {v2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getClientName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not automatically reconnected."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 271
    :cond_27
    iget v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mServiceConnectionRetry:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mServiceConnectionRetry:I

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Listeners for service "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 275
    invoke-virtual {v2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getClientName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " are registered, reconnecting."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->connect()V

    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .registers 3

    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Binding died for client \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 361
    invoke-virtual {v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getClientName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 360
    const-string v0, "ServiceConnection"

    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Binding died"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->handleRetriableDisconnection(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .registers 3

    .line 367
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind client \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    .line 370
    invoke-virtual {v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getClientName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', binder is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 367
    const-string v0, "ServiceConnection"

    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Null binding"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->handleRetriableDisconnection(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected(), componentName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceConnection"

    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1b

    .line 331
    const-string p1, "Service connected but binder is null."

    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    const/4 p1, 0x0

    .line 334
    iput p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mServiceConnectionRetry:I

    .line 335
    invoke-direct {p0, p2}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->cleanOnDeath(Landroid/os/IBinder;)V

    .line 336
    iput-object p2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mBinder:Landroid/os/IBinder;

    .line 337
    iget-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mCallback:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;

    invoke-interface {p1, p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;->onConnected(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected(), componentName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceConnection"

    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method reRegisterAllListeners()V
    .registers 5

    .line 295
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mRegisteredListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Re-registering listener: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceConnection"

    invoke-static {v3, v2}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->execute(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    goto :goto_a

    :cond_37
    return-void
.end method

.method refreshServiceVersion()V
    .registers 3

    .line 302
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mOperationQueue:Ljava/util/Queue;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-virtual {v1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getRefreshVersionOperation()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method registerListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .registers 4

    .line 250
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mRegisteredListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-direct {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 252
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->enqueue(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    return-void

    .line 254
    :cond_f
    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->connect()V

    return-void
.end method

.method unregisterListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .registers 4

    .line 259
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->mRegisteredListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->enqueue(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    return-void
.end method

.class public final Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;
.super Ljava/lang/Object;
.source "ConnectionManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;
    }
.end annotation


# static fields
.field private static final MSG_CONNECTED:I = 0x1

.field private static final MSG_DISCONNECTED:I = 0x2

.field private static final MSG_EXECUTE:I = 0x3

.field private static final MSG_REGISTER_LISTENER:I = 0x4

.field private static final MSG_UNBIND:I = 0x6

.field private static final MSG_UNREGISTER_LISTENER:I = 0x5

.field private static final TAG:Ljava/lang/String; = "ConnectionManager"

.field static final UNBIND_IDLE_DELAY_MILLISECONDS:I = 0x3a98


# instance fields
.field private mBindToSelfEnabled:Z

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mServiceConnectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mServiceConnectionMap:Ljava/util/Map;

    .line 60
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mContext:Landroid/content/Context;

    .line 61
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method delayIdleServiceUnbindCheck(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V
    .registers 5

    .line 108
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 109
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x3a98

    .line 109
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method getConnection(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;
    .registers 6

    .line 200
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mServiceConnectionMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    if-nez v1, :cond_1f

    .line 203
    new-instance v1, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mContext:Landroid/content/Context;

    new-instance v3, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;

    invoke-direct {v3}, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;-><init>()V

    invoke-direct {v1, v2, p1, v3, p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;-><init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;)V

    .line 206
    iget-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mServiceConnectionMap:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 132
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_b2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received unknown message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectionManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 177
    :pswitch_1d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    .line 178
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    .line 179
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    .line 180
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_46

    .line 183
    :cond_3d
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->clearConnectionIfIdle()Z

    move-result v0

    if-nez v0, :cond_46

    .line 185
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->delayIdleServiceUnbindCheck(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    :cond_46
    :goto_46
    return v1

    .line 164
    :pswitch_47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;

    .line 168
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->getListenerOperation()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->getConnectionConfiguration()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->getConnection(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->getListenerKey()Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;

    move-result-object v2

    .line 173
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->getListenerOperation()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    move-result-object p1

    .line 171
    invoke-virtual {v0, v2, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->unregisterListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 174
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->delayIdleServiceUnbindCheck(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    return v1

    .line 151
    :pswitch_66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;

    .line 155
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->getListenerOperation()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->getConnectionConfiguration()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->getConnection(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->getListenerKey()Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;

    move-result-object v2

    .line 160
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->getListenerOperation()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    move-result-object p1

    .line 158
    invoke-virtual {v0, v2, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->registerListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 161
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->delayIdleServiceUnbindCheck(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    return v1

    .line 144
    :pswitch_85
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    .line 146
    invoke-interface {p1}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->getConnectionConfiguration()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->getConnection(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->enqueue(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    .line 148
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->delayIdleServiceUnbindCheck(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    return v1

    .line 141
    :pswitch_98
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->maybeReconnect()V

    return v1

    .line 134
    :pswitch_a0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    .line 135
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->reRegisterAllListeners()V

    .line 136
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->refreshServiceVersion()V

    .line 137
    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->flushQueue()V

    .line 138
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->delayIdleServiceUnbindCheck(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    return v1

    nop

    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_98
        :pswitch_85
        :pswitch_66
        :pswitch_47
        :pswitch_1d
    .end packed-switch
.end method

.method public isBindToSelfEnabled()Z
    .registers 2

    .line 127
    iget-boolean v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mBindToSelfEnabled:Z

    return v0
.end method

.method public onConnected(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V
    .registers 4

    .line 116
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDisconnected(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;J)V
    .registers 6

    .line 121
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 122
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 121
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public registerListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .registers 5

    .line 82
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;

    invoke-direct {v1, p1, p2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;-><init>(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    const/4 p1, 0x4

    .line 83
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public scheduleForExecution(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .registers 4

    .line 70
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setBindToSelf(Z)V
    .registers 2

    .line 195
    iput-boolean p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mBindToSelfEnabled:Z

    return-void
.end method

.method public unregisterListener(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .registers 5

    .line 95
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;

    invoke-direct {v1, p1, p2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;-><init>(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    const/4 p1, 0x5

    .line 96
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.class Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;
.super Ljava/lang/Object;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenerHolder"
.end annotation


# instance fields
.field private final mListenerKey:Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;

.field private final mListenerOperation:Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;


# direct methods
.method constructor <init>(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .registers 3

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->mListenerKey:Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;

    .line 217
    iput-object p2, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->mListenerOperation:Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    return-void
.end method


# virtual methods
.method getListenerKey()Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;
    .registers 2

    .line 221
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->mListenerKey:Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;

    return-object v0
.end method

.method getListenerOperation()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
    .registers 2

    .line 225
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->mListenerOperation:Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    return-object v0
.end method

.class public final Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;
.super Ljava/lang/Object;
.source "ConnectionConfiguration.java"


# instance fields
.field private final mBindAction:Ljava/lang/String;

.field private final mClientName:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mRefreshVersionOperation:Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .registers 5

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mPackageName:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mClientName:Ljava/lang/String;

    .line 42
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mBindAction:Ljava/lang/String;

    .line 43
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mRefreshVersionOperation:Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    return-void
.end method


# virtual methods
.method getBindAction()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mBindAction:Ljava/lang/String;

    return-object v0
.end method

.method getClientName()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mClientName:Ljava/lang/String;

    return-object v0
.end method

.method getKey()Ljava/lang/String;
    .registers 4

    .line 48
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mClientName:Ljava/lang/String;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mBindAction:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s#%s#%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPackageName()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method getRefreshVersionOperation()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
    .registers 2

    .line 67
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->mRefreshVersionOperation:Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    return-object v0
.end method

.class public final Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;
.super Ljava/lang/Object;
.source "ProviderConnectionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\nH\u0002R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;",
        "",
        "<init>",
        "()V",
        "instance",
        "Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "startHandlerThread",
        "Landroid/os/Looper;",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;

.field private static instance:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;

    invoke-direct {v0}, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;-><init>()V

    sput-object v0, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->INSTANCE:Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final startHandlerThread()Landroid/os/Looper;
    .registers 4

    .line 40
    new-instance v0, Landroid/os/HandlerThread;

    .line 41
    const-string v1, "ProviderConnectionManager"

    const/16 v2, 0x9

    .line 40
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getLooper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;
    .registers 4

    .line 30
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    .line 31
    :try_start_6
    sget-object v0, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->instance:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    if-nez v0, :cond_1b

    .line 32
    sget-object v0, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->INSTANCE:Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;

    new-instance v1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0}, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->startHandlerThread()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->instance:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    .line 34
    :cond_1b
    sget-object p1, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->instance:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_22

    monitor-exit p0

    return-object p1

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public final synthetic Landroidx/health/platform/client/impl/ipc/Client$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;


# instance fields
.field public final synthetic f$0:Landroidx/health/platform/client/impl/ipc/RemoteOperation;


# direct methods
.method public synthetic constructor <init>(Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/Client$$ExternalSyntheticLambda0;->f$0:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;Lcom/google/common/util/concurrent/SettableFuture;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$$ExternalSyntheticLambda0;->f$0:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

    check-cast p1, Landroid/os/IInterface;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/impl/ipc/Client;->lambda$registerListener$2(Landroidx/health/platform/client/impl/ipc/RemoteOperation;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

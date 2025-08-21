.class public final synthetic Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic f$0:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;


# direct methods
.method public synthetic constructor <init>(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$$ExternalSyntheticLambda0;->f$0:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$$ExternalSyntheticLambda0;->f$0:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;

    invoke-virtual {v0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->lambda$new$0$androidx-health-platform-client-impl-ipc-internal-ServiceConnection()V

    return-void
.end method

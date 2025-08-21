.class public final synthetic Landroidx/health/platform/client/impl/ipc/Client$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Landroidx/health/platform/client/impl/ipc/Client;


# direct methods
.method public synthetic constructor <init>(Landroidx/health/platform/client/impl/ipc/Client;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/Client$$ExternalSyntheticLambda1;->f$0:Landroidx/health/platform/client/impl/ipc/Client;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$$ExternalSyntheticLambda1;->f$0:Landroidx/health/platform/client/impl/ipc/Client;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/impl/ipc/Client;->lambda$getCurrentRemoteVersion$1$androidx-health-platform-client-impl-ipc-Client(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

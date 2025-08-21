.class public final synthetic Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/health/platform/client/impl/ipc/RemoteOperation;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Landroidx/health/platform/client/service/IHealthDataService;

    invoke-interface {p1}, Landroidx/health/platform/client/service/IHealthDataService;->getApiVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

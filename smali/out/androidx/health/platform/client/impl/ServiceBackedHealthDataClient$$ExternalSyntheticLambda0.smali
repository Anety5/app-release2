.class public final synthetic Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p1}, Landroidx/health/platform/client/service/IHealthDataService$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IHealthDataService;

    move-result-object p1

    return-object p1
.end method

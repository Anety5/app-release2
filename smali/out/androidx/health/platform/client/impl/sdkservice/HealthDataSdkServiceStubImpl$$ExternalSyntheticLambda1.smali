.class public final synthetic Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;

    invoke-static {v0}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->lambda$getIsInForeground$2(Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;)V

    return-void
.end method

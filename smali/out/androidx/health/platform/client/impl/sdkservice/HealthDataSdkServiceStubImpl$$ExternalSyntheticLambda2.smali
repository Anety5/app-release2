.class public final synthetic Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;

.field public final synthetic f$1:Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;

    iput-object p2, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda2;->f$1:Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;

    iget-object v1, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda2;->f$1:Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->lambda$getPermissionToken$1$androidx-health-platform-client-impl-sdkservice-HealthDataSdkServiceStubImpl(Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;)V

    return-void
.end method

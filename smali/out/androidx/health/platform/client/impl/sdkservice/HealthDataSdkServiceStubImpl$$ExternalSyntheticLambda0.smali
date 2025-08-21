.class public final synthetic Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;

    iput-object p2, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;

    iget-object v1, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->lambda$setPermissionToken$0$androidx-health-platform-client-impl-sdkservice-HealthDataSdkServiceStubImpl(Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;)V

    return-void
.end method

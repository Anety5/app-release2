.class final Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest$platformReadMedicalResourcesRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReadMedicalResourcesInitialRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;-><init>(ILjava/util/Set;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/health/connect/ReadMedicalResourcesInitialRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/health/connect/ReadMedicalResourcesInitialRequest;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pageSize:I

.field final synthetic this$0:Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;


# direct methods
.method constructor <init>(Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;I)V
    .registers 3

    iput-object p1, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest$platformReadMedicalResourcesRequest$1;->this$0:Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;

    iput p2, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest$platformReadMedicalResourcesRequest$1;->$pageSize:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/health/connect/ReadMedicalResourcesInitialRequest;
    .registers 3

    .line 64
    invoke-static {}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m()V

    .line 65
    iget-object v0, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest$platformReadMedicalResourcesRequest$1;->this$0:Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;

    invoke-virtual {v0}, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;->getMedicalResourceType()I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformMedicalResourceType(I)I

    move-result v0

    .line 64
    invoke-static {v0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;

    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest$platformReadMedicalResourcesRequest$1;->this$0:Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;

    invoke-virtual {v1}, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;->getMedicalDataSourceIds()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;Ljava/util/Set;)Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;

    move-result-object v0

    .line 68
    iget v1, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest$platformReadMedicalResourcesRequest$1;->$pageSize:I

    invoke-static {v0, v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;I)Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/ReadMedicalResourcesInitialRequest$Builder;)Landroid/health/connect/ReadMedicalResourcesInitialRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 63
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest$platformReadMedicalResourcesRequest$1;->invoke()Landroid/health/connect/ReadMedicalResourcesInitialRequest;

    move-result-object v0

    return-object v0
.end method

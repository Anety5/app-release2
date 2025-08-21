.class final Landroidx/health/connect/client/request/UpsertMedicalResourceRequest$platformUpsertMedicalResourceRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpsertMedicalResourceRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;-><init>(Ljava/lang/String;Landroidx/health/connect/client/records/FhirVersion;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/health/connect/UpsertMedicalResourceRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/health/connect/UpsertMedicalResourceRequest;",
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
.field final synthetic this$0:Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;


# direct methods
.method constructor <init>(Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;)V
    .registers 2

    iput-object p1, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest$platformUpsertMedicalResourceRequest$1;->this$0:Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/health/connect/UpsertMedicalResourceRequest;
    .registers 4

    .line 61
    invoke-static {}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m$2()V

    .line 62
    iget-object v0, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest$platformUpsertMedicalResourceRequest$1;->this$0:Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;

    invoke-virtual {v0}, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->getDataSourceId()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest$platformUpsertMedicalResourceRequest$1;->this$0:Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;

    invoke-virtual {v1}, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->getFhirVersion()Landroidx/health/connect/client/records/FhirVersion;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/FhirVersion;->getPlatformFhirVersion$connect_client_release()Landroid/health/connect/datatypes/FhirVersion;

    move-result-object v1

    .line 64
    iget-object v2, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest$platformUpsertMedicalResourceRequest$1;->this$0:Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;

    invoke-virtual {v2}, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->getData()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v0, v1, v2}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Landroid/health/connect/datatypes/FhirVersion;Ljava/lang/String;)Landroid/health/connect/UpsertMedicalResourceRequest$Builder;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/UpsertMedicalResourceRequest$Builder;)Landroid/health/connect/UpsertMedicalResourceRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 60
    invoke-virtual {p0}, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest$platformUpsertMedicalResourceRequest$1;->invoke()Landroid/health/connect/UpsertMedicalResourceRequest;

    move-result-object v0

    return-object v0
.end method

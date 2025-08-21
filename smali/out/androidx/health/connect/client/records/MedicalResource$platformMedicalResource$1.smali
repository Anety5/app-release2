.class final Landroidx/health/connect/client/records/MedicalResource$platformMedicalResource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MedicalResource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/records/MedicalResource;-><init>(ILandroidx/health/connect/client/records/MedicalResourceId;Ljava/lang/String;Landroidx/health/connect/client/records/FhirVersion;Landroidx/health/connect/client/records/FhirResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/health/connect/datatypes/MedicalResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/health/connect/datatypes/MedicalResource;",
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
.field final synthetic this$0:Landroidx/health/connect/client/records/MedicalResource;


# direct methods
.method constructor <init>(Landroidx/health/connect/client/records/MedicalResource;)V
    .registers 2

    iput-object p1, p0, Landroidx/health/connect/client/records/MedicalResource$platformMedicalResource$1;->this$0:Landroidx/health/connect/client/records/MedicalResource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/health/connect/datatypes/MedicalResource;
    .registers 5

    .line 70
    invoke-static {}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m$4()V

    .line 71
    iget-object v0, p0, Landroidx/health/connect/client/records/MedicalResource$platformMedicalResource$1;->this$0:Landroidx/health/connect/client/records/MedicalResource;

    invoke-virtual {v0}, Landroidx/health/connect/client/records/MedicalResource;->getType()I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformMedicalResourceType(I)I

    move-result v0

    .line 72
    iget-object v1, p0, Landroidx/health/connect/client/records/MedicalResource$platformMedicalResource$1;->this$0:Landroidx/health/connect/client/records/MedicalResource;

    invoke-virtual {v1}, Landroidx/health/connect/client/records/MedicalResource;->getDataSourceId()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p0, Landroidx/health/connect/client/records/MedicalResource$platformMedicalResource$1;->this$0:Landroidx/health/connect/client/records/MedicalResource;

    invoke-virtual {v2}, Landroidx/health/connect/client/records/MedicalResource;->getFhirVersion()Landroidx/health/connect/client/records/FhirVersion;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/health/connect/client/records/FhirVersion;->getPlatformFhirVersion$connect_client_release()Landroid/health/connect/datatypes/FhirVersion;

    move-result-object v2

    .line 74
    iget-object v3, p0, Landroidx/health/connect/client/records/MedicalResource$platformMedicalResource$1;->this$0:Landroidx/health/connect/client/records/MedicalResource;

    invoke-virtual {v3}, Landroidx/health/connect/client/records/MedicalResource;->getFhirResource()Landroidx/health/connect/client/records/FhirResource;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/health/connect/client/records/FhirResource;->getPlatformFhirResource$connect_client_release()Landroid/health/connect/datatypes/FhirResource;

    move-result-object v3

    .line 70
    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(ILjava/lang/String;Landroid/health/connect/datatypes/FhirVersion;Landroid/health/connect/datatypes/FhirResource;)Landroid/health/connect/datatypes/MedicalResource$Builder;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/MedicalResource$Builder;)Landroid/health/connect/datatypes/MedicalResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 69
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MedicalResource$platformMedicalResource$1;->invoke()Landroid/health/connect/datatypes/MedicalResource;

    move-result-object v0

    return-object v0
.end method

.class final Landroidx/health/connect/client/records/MedicalResourceId$platformMedicalResourceId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MedicalResourceId.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/records/MedicalResourceId;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/health/connect/MedicalResourceId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/health/connect/MedicalResourceId;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformMedicalResourceId;",
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
.field final synthetic this$0:Landroidx/health/connect/client/records/MedicalResourceId;


# direct methods
.method constructor <init>(Landroidx/health/connect/client/records/MedicalResourceId;)V
    .registers 2

    iput-object p1, p0, Landroidx/health/connect/client/records/MedicalResourceId$platformMedicalResourceId$1;->this$0:Landroidx/health/connect/client/records/MedicalResourceId;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/health/connect/MedicalResourceId;
    .registers 4

    .line 56
    invoke-static {}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m$5()V

    .line 57
    iget-object v0, p0, Landroidx/health/connect/client/records/MedicalResourceId$platformMedicalResourceId$1;->this$0:Landroidx/health/connect/client/records/MedicalResourceId;

    invoke-virtual {v0}, Landroidx/health/connect/client/records/MedicalResourceId;->getDataSourceId()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Landroidx/health/connect/client/records/MedicalResourceId$platformMedicalResourceId$1;->this$0:Landroidx/health/connect/client/records/MedicalResourceId;

    invoke-virtual {v1}, Landroidx/health/connect/client/records/MedicalResourceId;->getFhirResourceType()I

    move-result v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->toPlatformFhirResourceType(I)I

    move-result v1

    .line 59
    iget-object v2, p0, Landroidx/health/connect/client/records/MedicalResourceId$platformMedicalResourceId$1;->this$0:Landroidx/health/connect/client/records/MedicalResourceId;

    invoke-virtual {v2}, Landroidx/health/connect/client/records/MedicalResourceId;->getFhirResourceId()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Landroid/health/connect/MedicalResourceId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 55
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MedicalResourceId$platformMedicalResourceId$1;->invoke()Landroid/health/connect/MedicalResourceId;

    move-result-object v0

    return-object v0
.end method

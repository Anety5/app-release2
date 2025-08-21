.class final Landroidx/health/connect/client/records/MedicalDataSource$platformMedicalDataSource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MedicalDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/records/MedicalDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroidx/health/connect/client/records/FhirVersion;Ljava/time/Instant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/health/connect/datatypes/MedicalDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/health/connect/datatypes/MedicalDataSource;",
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
.field final synthetic this$0:Landroidx/health/connect/client/records/MedicalDataSource;


# direct methods
.method constructor <init>(Landroidx/health/connect/client/records/MedicalDataSource;)V
    .registers 2

    iput-object p1, p0, Landroidx/health/connect/client/records/MedicalDataSource$platformMedicalDataSource$1;->this$0:Landroidx/health/connect/client/records/MedicalDataSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/health/connect/datatypes/MedicalDataSource;
    .registers 6

    .line 64
    invoke-static {}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m$3()V

    .line 65
    iget-object v0, p0, Landroidx/health/connect/client/records/MedicalDataSource$platformMedicalDataSource$1;->this$0:Landroidx/health/connect/client/records/MedicalDataSource;

    invoke-virtual {v0}, Landroidx/health/connect/client/records/MedicalDataSource;->getId()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Landroidx/health/connect/client/records/MedicalDataSource$platformMedicalDataSource$1;->this$0:Landroidx/health/connect/client/records/MedicalDataSource;

    invoke-virtual {v1}, Landroidx/health/connect/client/records/MedicalDataSource;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, p0, Landroidx/health/connect/client/records/MedicalDataSource$platformMedicalDataSource$1;->this$0:Landroidx/health/connect/client/records/MedicalDataSource;

    invoke-virtual {v2}, Landroidx/health/connect/client/records/MedicalDataSource;->getFhirBaseUri()Landroid/net/Uri;

    move-result-object v2

    .line 68
    iget-object v3, p0, Landroidx/health/connect/client/records/MedicalDataSource$platformMedicalDataSource$1;->this$0:Landroidx/health/connect/client/records/MedicalDataSource;

    invoke-virtual {v3}, Landroidx/health/connect/client/records/MedicalDataSource;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-object v4, p0, Landroidx/health/connect/client/records/MedicalDataSource$platformMedicalDataSource$1;->this$0:Landroidx/health/connect/client/records/MedicalDataSource;

    invoke-virtual {v4}, Landroidx/health/connect/client/records/MedicalDataSource;->getFhirVersion()Landroidx/health/connect/client/records/FhirVersion;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/health/connect/client/records/FhirVersion;->getPlatformFhirVersion$connect_client_release()Landroid/health/connect/datatypes/FhirVersion;

    move-result-object v4

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/health/connect/datatypes/FhirVersion;)Landroid/health/connect/datatypes/MedicalDataSource$Builder;

    move-result-object v0

    .line 71
    iget-object v1, p0, Landroidx/health/connect/client/records/MedicalDataSource$platformMedicalDataSource$1;->this$0:Landroidx/health/connect/client/records/MedicalDataSource;

    invoke-virtual {v1}, Landroidx/health/connect/client/records/MedicalDataSource;->getLastDataUpdateTime()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/MedicalDataSource$Builder;Ljava/time/Instant;)Landroid/health/connect/datatypes/MedicalDataSource$Builder;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/MedicalDataSource$Builder;)Landroid/health/connect/datatypes/MedicalDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 63
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MedicalDataSource$platformMedicalDataSource$1;->invoke()Landroid/health/connect/datatypes/MedicalDataSource;

    move-result-object v0

    return-object v0
.end method

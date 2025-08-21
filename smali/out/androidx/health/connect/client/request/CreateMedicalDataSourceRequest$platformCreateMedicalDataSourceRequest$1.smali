.class final Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest$platformCreateMedicalDataSourceRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateMedicalDataSourceRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/health/connect/client/records/FhirVersion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/health/connect/CreateMedicalDataSourceRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/health/connect/CreateMedicalDataSourceRequest;",
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
.field final synthetic this$0:Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;


# direct methods
.method constructor <init>(Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;)V
    .registers 2

    iput-object p1, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest$platformCreateMedicalDataSourceRequest$1;->this$0:Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/health/connect/CreateMedicalDataSourceRequest;
    .registers 4

    .line 65
    invoke-static {}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m$6()V

    .line 66
    iget-object v0, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest$platformCreateMedicalDataSourceRequest$1;->this$0:Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;

    invoke-virtual {v0}, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->getFhirBaseUri()Landroid/net/Uri;

    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest$platformCreateMedicalDataSourceRequest$1;->this$0:Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;

    invoke-virtual {v1}, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest$platformCreateMedicalDataSourceRequest$1;->this$0:Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;

    invoke-virtual {v2}, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->getFhirVersion()Landroidx/health/connect/client/records/FhirVersion;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/health/connect/client/records/FhirVersion;->getPlatformFhirVersion$connect_client_release()Landroid/health/connect/datatypes/FhirVersion;

    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;Ljava/lang/String;Landroid/health/connect/datatypes/FhirVersion;)Landroid/health/connect/CreateMedicalDataSourceRequest$Builder;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/CreateMedicalDataSourceRequest$Builder;)Landroid/health/connect/CreateMedicalDataSourceRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 64
    invoke-virtual {p0}, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest$platformCreateMedicalDataSourceRequest$1;->invoke()Landroid/health/connect/CreateMedicalDataSourceRequest;

    move-result-object v0

    return-object v0
.end method

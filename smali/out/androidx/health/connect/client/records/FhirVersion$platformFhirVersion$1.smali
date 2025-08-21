.class final Landroidx/health/connect/client/records/FhirVersion$platformFhirVersion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FhirVersion.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/records/FhirVersion;-><init>(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/health/connect/datatypes/FhirVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/health/connect/datatypes/FhirVersion;",
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
.field final synthetic this$0:Landroidx/health/connect/client/records/FhirVersion;


# direct methods
.method constructor <init>(Landroidx/health/connect/client/records/FhirVersion;)V
    .registers 2

    iput-object p1, p0, Landroidx/health/connect/client/records/FhirVersion$platformFhirVersion$1;->this$0:Landroidx/health/connect/client/records/FhirVersion;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/health/connect/datatypes/FhirVersion;
    .registers 4

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/health/connect/client/records/FhirVersion$platformFhirVersion$1;->this$0:Landroidx/health/connect/client/records/FhirVersion;

    invoke-virtual {v1}, Landroidx/health/connect/client/records/FhirVersion;->getMajor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/health/connect/client/records/FhirVersion$platformFhirVersion$1;->this$0:Landroidx/health/connect/client/records/FhirVersion;

    invoke-virtual {v2}, Landroidx/health/connect/client/records/FhirVersion;->getMinor()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/FhirVersion$platformFhirVersion$1;->this$0:Landroidx/health/connect/client/records/FhirVersion;

    invoke-virtual {v1}, Landroidx/health/connect/client/records/FhirVersion;->getPatch()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/health/connect/datatypes/FhirVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 42
    invoke-virtual {p0}, Landroidx/health/connect/client/records/FhirVersion$platformFhirVersion$1;->invoke()Landroid/health/connect/datatypes/FhirVersion;

    move-result-object v0

    return-object v0
.end method

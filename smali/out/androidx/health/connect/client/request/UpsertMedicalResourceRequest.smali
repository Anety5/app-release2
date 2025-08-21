.class public final Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;
.super Ljava/lang/Object;
.source "UpsertMedicalResourceRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00060\u000fj\u0002`\u00108\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;",
        "",
        "dataSourceId",
        "",
        "fhirVersion",
        "Landroidx/health/connect/client/records/FhirVersion;",
        "data",
        "<init>",
        "(Ljava/lang/String;Landroidx/health/connect/client/records/FhirVersion;Ljava/lang/String;)V",
        "getDataSourceId",
        "()Ljava/lang/String;",
        "getFhirVersion",
        "()Landroidx/health/connect/client/records/FhirVersion;",
        "getData",
        "platformUpsertMedicalResourceRequest",
        "Landroid/health/connect/UpsertMedicalResourceRequest;",
        "Landroidx/health/connect/client/impl/platform/request/PlatformUpsertMedicalResourceRequest;",
        "getPlatformUpsertMedicalResourceRequest$connect_client_release",
        "()Landroid/health/connect/UpsertMedicalResourceRequest;",
        "toString",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/lang/String;

.field private final dataSourceId:Ljava/lang/String;

.field private final fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

.field private final platformUpsertMedicalResourceRequest:Landroid/health/connect/UpsertMedicalResourceRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/health/connect/client/records/FhirVersion;Ljava/lang/String;)V
    .registers 5

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fhirVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->dataSourceId:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

    .line 56
    iput-object p3, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->data:Ljava/lang/String;

    .line 60
    const-string p1, "getSimpleName(...)"

    const-string p2, "UpsertMedicalResourceRequest"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest$platformUpsertMedicalResourceRequest$1;

    invoke-direct {p1, p0}, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest$platformUpsertMedicalResourceRequest$1;-><init>(Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheck(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "withPhrFeatureCheck(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/UpsertMedicalResourceRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->platformUpsertMedicalResourceRequest:Landroid/health/connect/UpsertMedicalResourceRequest;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 81
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 83
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->dataSourceId:Ljava/lang/String;

    check-cast p1, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;

    iget-object v3, p1, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->dataSourceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 84
    :cond_17
    iget-object v1, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

    iget-object v3, p1, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 85
    :cond_22
    iget-object v1, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->data:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    .line 86
    :cond_2d
    iget-object v1, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->platformUpsertMedicalResourceRequest:Landroid/health/connect/UpsertMedicalResourceRequest;

    iget-object p1, p1, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->platformUpsertMedicalResourceRequest:Landroid/health/connect/UpsertMedicalResourceRequest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataSourceId()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->dataSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFhirVersion()Landroidx/health/connect/client/records/FhirVersion;
    .registers 2

    .line 55
    iget-object v0, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

    return-object v0
.end method

.method public final getPlatformUpsertMedicalResourceRequest$connect_client_release()Landroid/health/connect/UpsertMedicalResourceRequest;
    .registers 2

    .line 58
    iget-object v0, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->platformUpsertMedicalResourceRequest:Landroid/health/connect/UpsertMedicalResourceRequest;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 93
    iget-object v0, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->dataSourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v1, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

    invoke-virtual {v1}, Landroidx/health/connect/client/records/FhirVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v1, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->platformUpsertMedicalResourceRequest:Landroid/health/connect/UpsertMedicalResourceRequest;

    invoke-static {v1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/UpsertMedicalResourceRequest;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    .line 73
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "dataSourceId"

    iget-object v2, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->dataSourceId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 74
    const-string v1, "fhirVersion"

    iget-object v2, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 75
    const-string v1, "data"

    iget-object v2, p0, Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;->data:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 72
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Landroidx/health/connect/client/records/UtilsKt;->toString(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

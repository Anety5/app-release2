.class public final Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;
.super Ljava/lang/Object;
.source "CreateMedicalDataSourceRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00060\u0011j\u0002`\u00128\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;",
        "",
        "fhirBaseUri",
        "Landroid/net/Uri;",
        "displayName",
        "",
        "fhirVersion",
        "Landroidx/health/connect/client/records/FhirVersion;",
        "<init>",
        "(Landroid/net/Uri;Ljava/lang/String;Landroidx/health/connect/client/records/FhirVersion;)V",
        "getFhirBaseUri",
        "()Landroid/net/Uri;",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getFhirVersion",
        "()Landroidx/health/connect/client/records/FhirVersion;",
        "platformCreateMedicalDataSourceRequest",
        "Landroid/health/connect/CreateMedicalDataSourceRequest;",
        "Landroidx/health/connect/client/impl/platform/request/PlatformCreateMedicalDataSourceRequest;",
        "getPlatformCreateMedicalDataSourceRequest$connect_client_release",
        "()Landroid/health/connect/CreateMedicalDataSourceRequest;",
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
.field private final displayName:Ljava/lang/String;

.field private final fhirBaseUri:Landroid/net/Uri;

.field private final fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

.field private final platformCreateMedicalDataSourceRequest:Landroid/health/connect/CreateMedicalDataSourceRequest;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/health/connect/client/records/FhirVersion;)V
    .registers 5

    const-string v0, "fhirBaseUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fhirVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->fhirBaseUri:Landroid/net/Uri;

    .line 59
    iput-object p2, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->displayName:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance p2, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest$platformCreateMedicalDataSourceRequest$1;

    invoke-direct {p2, p0}, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest$platformCreateMedicalDataSourceRequest$1;-><init>(Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheck(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "withPhrFeatureCheck(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/CreateMedicalDataSourceRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->platformCreateMedicalDataSourceRequest:Landroid/health/connect/CreateMedicalDataSourceRequest;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 85
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    .line 87
    :cond_18
    const-string v1, "null cannot be cast to non-null type androidx.health.connect.client.request.CreateMedicalDataSourceRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;

    .line 89
    iget-object v1, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->fhirBaseUri:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->fhirBaseUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 90
    :cond_2a
    iget-object v1, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->displayName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    .line 91
    :cond_35
    iget-object v1, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

    iget-object p1, p1, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    return v2

    :cond_40
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFhirBaseUri()Landroid/net/Uri;
    .registers 2

    .line 58
    iget-object v0, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->fhirBaseUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getFhirVersion()Landroidx/health/connect/client/records/FhirVersion;
    .registers 2

    .line 60
    iget-object v0, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

    return-object v0
.end method

.method public final getPlatformCreateMedicalDataSourceRequest$connect_client_release()Landroid/health/connect/CreateMedicalDataSourceRequest;
    .registers 2

    .line 62
    iget-object v0, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->platformCreateMedicalDataSourceRequest:Landroid/health/connect/CreateMedicalDataSourceRequest;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 97
    iget-object v0, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->fhirBaseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

    invoke-virtual {v1}, Landroidx/health/connect/client/records/FhirVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    .line 77
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "fhirBaseUri"

    iget-object v2, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->fhirBaseUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 78
    const-string v1, "displayName"

    iget-object v2, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->displayName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 79
    const-string v1, "fhirVersion"

    iget-object v2, p0, Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;->fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 76
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Landroidx/health/connect/client/records/UtilsKt;->toString(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

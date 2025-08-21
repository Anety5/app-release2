.class public final Landroidx/health/connect/client/request/ReadMedicalResourcesPageRequest;
.super Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;
.source "ReadMedicalResourcesPageRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00060\u000bj\u0002`\u000c8\u0010X\u0091\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/health/connect/client/request/ReadMedicalResourcesPageRequest;",
        "Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;",
        "pageToken",
        "",
        "pageSize",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getPageToken",
        "()Ljava/lang/String;",
        "platformReadMedicalResourcesRequest",
        "Landroid/health/connect/ReadMedicalResourcesRequest;",
        "Landroidx/health/connect/client/impl/platform/request/PlatformReadMedicalResourcesRequest;",
        "getPlatformReadMedicalResourcesRequest$connect_client_release",
        "()Landroid/health/connect/ReadMedicalResourcesRequest;",
        "toString",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final pageToken:Ljava/lang/String;

.field private final platformReadMedicalResourcesRequest:Landroid/health/connect/ReadMedicalResourcesRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "pageToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p2}, Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;-><init>(I)V

    .line 52
    iput-object p1, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesPageRequest;->pageToken:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance v0, Landroidx/health/connect/client/request/ReadMedicalResourcesPageRequest$platformReadMedicalResourcesRequest$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/request/ReadMedicalResourcesPageRequest$platformReadMedicalResourcesRequest$1;-><init>(Landroidx/health/connect/client/request/ReadMedicalResourcesPageRequest;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheck(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "withPhrFeatureCheck(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/ReadMedicalResourcesRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesPageRequest;->platformReadMedicalResourcesRequest:Landroid/health/connect/ReadMedicalResourcesRequest;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/16 p2, 0x3e8

    .line 52
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/health/connect/client/request/ReadMedicalResourcesPageRequest;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 72
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/request/ReadMedicalResourcesPageRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 73
    :cond_a
    invoke-super {p0, p1}, Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 75
    :cond_11
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesPageRequest;->pageToken:Ljava/lang/String;

    check-cast p1, Landroidx/health/connect/client/request/ReadMedicalResourcesPageRequest;

    iget-object p1, p1, Landroidx/health/connect/client/request/ReadMedicalResourcesPageRequest;->pageToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getPageToken()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesPageRequest;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformReadMedicalResourcesRequest$connect_client_release()Landroid/health/connect/ReadMedicalResourcesRequest;
    .registers 2

    .line 55
    iget-object v0, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesPageRequest;->platformReadMedicalResourcesRequest:Landroid/health/connect/ReadMedicalResourcesRequest;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 81
    invoke-super {p0}, Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesPageRequest;->pageToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "pageToken"

    iget-object v2, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesPageRequest;->pageToken:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 66
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadMedicalResourcesPageRequest;->getPageSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pageSize"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 64
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Landroidx/health/connect/client/records/UtilsKt;->toString(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

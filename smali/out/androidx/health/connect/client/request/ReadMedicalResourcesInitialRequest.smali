.class public final Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;
.super Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;
.source "ReadMedicalResourcesInitialRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00060\u000fj\u0002`\u00108\u0010X\u0091\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;",
        "Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;",
        "medicalResourceType",
        "",
        "medicalDataSourceIds",
        "",
        "",
        "pageSize",
        "<init>",
        "(ILjava/util/Set;I)V",
        "getMedicalResourceType",
        "()I",
        "getMedicalDataSourceIds",
        "()Ljava/util/Set;",
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
.field private final medicalDataSourceIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final medicalResourceType:I

.field private final platformReadMedicalResourcesRequest:Landroid/health/connect/ReadMedicalResourcesRequest;


# direct methods
.method public constructor <init>(ILjava/util/Set;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "medicalDataSourceIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p3}, Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;-><init>(I)V

    .line 57
    iput p1, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;->medicalResourceType:I

    .line 58
    iput-object p2, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;->medicalDataSourceIds:Ljava/util/Set;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance p2, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest$platformReadMedicalResourcesRequest$1;

    invoke-direct {p2, p0, p3}, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest$platformReadMedicalResourcesRequest$1;-><init>(Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;I)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheck(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "withPhrFeatureCheck(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/ReadMedicalResourcesRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;->platformReadMedicalResourcesRequest:Landroid/health/connect/ReadMedicalResourcesRequest;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const/16 p3, 0x3e8

    .line 56
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;-><init>(ILjava/util/Set;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 84
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 85
    :cond_a
    invoke-super {p0, p1}, Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 87
    :cond_11
    iget v1, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;->medicalResourceType:I

    check-cast p1, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;

    iget v3, p1, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;->medicalResourceType:I

    if-eq v1, v3, :cond_1a

    return v2

    .line 88
    :cond_1a
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;->medicalDataSourceIds:Ljava/util/Set;

    iget-object p1, p1, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;->medicalDataSourceIds:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getMedicalDataSourceIds()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;->medicalDataSourceIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getMedicalResourceType()I
    .registers 2

    .line 57
    iget v0, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;->medicalResourceType:I

    return v0
.end method

.method public getPlatformReadMedicalResourcesRequest$connect_client_release()Landroid/health/connect/ReadMedicalResourcesRequest;
    .registers 2

    .line 61
    iget-object v0, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;->platformReadMedicalResourcesRequest:Landroid/health/connect/ReadMedicalResourcesRequest;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 94
    invoke-super {p0}, Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget v1, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;->medicalResourceType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;->medicalDataSourceIds:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    .line 76
    new-array v0, v0, [Lkotlin/Pair;

    iget v1, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;->medicalResourceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "medicalResourceType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 77
    const-string v1, "medicalDataSourceIds"

    iget-object v2, p0, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;->medicalDataSourceIds:Ljava/util/Set;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 78
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadMedicalResourcesInitialRequest;->getPageSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pageSize"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 75
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Landroidx/health/connect/client/records/UtilsKt;->toString(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

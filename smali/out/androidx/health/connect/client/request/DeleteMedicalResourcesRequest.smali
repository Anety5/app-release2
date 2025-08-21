.class public final Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;
.super Ljava/lang/Object;
.source "DeleteMedicalResourcesRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001a\u0010\u000c\u001a\u00060\rj\u0002`\u000e8\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;",
        "",
        "dataSourceIds",
        "",
        "",
        "medicalResourceTypes",
        "",
        "<init>",
        "(Ljava/util/Set;Ljava/util/Set;)V",
        "getDataSourceIds",
        "()Ljava/util/Set;",
        "getMedicalResourceTypes",
        "platformReadMedicalResourcesRequest",
        "Landroid/health/connect/DeleteMedicalResourcesRequest;",
        "Landroidx/health/connect/client/impl/platform/request/PlatformDeleteMedicalResourcesRequest;",
        "getPlatformReadMedicalResourcesRequest$connect_client_release",
        "()Landroid/health/connect/DeleteMedicalResourcesRequest;",
        "toString",
        "equals",
        "",
        "other",
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
.field private final dataSourceIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final medicalResourceTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final platformReadMedicalResourcesRequest:Landroid/health/connect/DeleteMedicalResourcesRequest;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSourceIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medicalResourceTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;->dataSourceIds:Ljava/util/Set;

    .line 52
    iput-object p2, p0, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;->medicalResourceTypes:Ljava/util/Set;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance p2, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest$platformReadMedicalResourcesRequest$1;

    invoke-direct {p2, p0}, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest$platformReadMedicalResourcesRequest$1;-><init>(Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheck(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "withPhrFeatureCheck(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/DeleteMedicalResourcesRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;->platformReadMedicalResourcesRequest:Landroid/health/connect/DeleteMedicalResourcesRequest;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    .line 51
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_10

    .line 52
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 50
    :cond_10
    invoke-direct {p0, p1, p2}, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 73
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 75
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;->dataSourceIds:Ljava/util/Set;

    check-cast p1, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;

    iget-object v3, p1, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;->dataSourceIds:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 76
    :cond_17
    iget-object v1, p0, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;->medicalResourceTypes:Ljava/util/Set;

    iget-object p1, p1, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;->medicalResourceTypes:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getDataSourceIds()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;->dataSourceIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getMedicalResourceTypes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;->medicalResourceTypes:Ljava/util/Set;

    return-object v0
.end method

.method public final getPlatformReadMedicalResourcesRequest$connect_client_release()Landroid/health/connect/DeleteMedicalResourcesRequest;
    .registers 2

    .line 54
    iget-object v0, p0, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;->platformReadMedicalResourcesRequest:Landroid/health/connect/DeleteMedicalResourcesRequest;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 82
    iget-object v0, p0, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;->dataSourceIds:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v1, p0, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;->medicalResourceTypes:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "dataSourceIds"

    iget-object v2, p0, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;->dataSourceIds:Ljava/util/Set;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "medicalResourceTypes"

    iget-object v2, p0, Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;->medicalResourceTypes:Ljava/util/Set;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Landroidx/health/connect/client/records/UtilsKt;->toString(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

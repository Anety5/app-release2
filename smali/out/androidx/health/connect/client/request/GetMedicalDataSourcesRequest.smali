.class public final Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;
.super Ljava/lang/Object;
.source "GetMedicalDataSourcesRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00060\nj\u0002`\u000b8\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;",
        "",
        "packageNames",
        "",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "getPackageNames",
        "()Ljava/util/List;",
        "platformGetMedicalDataSourcesRequest",
        "Landroid/health/connect/GetMedicalDataSourcesRequest;",
        "Landroidx/health/connect/client/impl/platform/request/PlatformGetMedicalDataSourcesRequest;",
        "getPlatformGetMedicalDataSourcesRequest$connect_client_release",
        "()Landroid/health/connect/GetMedicalDataSourcesRequest;",
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
.field private final packageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final platformGetMedicalDataSourcesRequest:Landroid/health/connect/GetMedicalDataSourcesRequest;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;->packageNames:Ljava/util/List;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance v0, Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest$platformGetMedicalDataSourcesRequest$1;

    invoke-direct {v0, p0}, Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest$platformGetMedicalDataSourcesRequest$1;-><init>(Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheck(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "withPhrFeatureCheck(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/GetMedicalDataSourcesRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;->platformGetMedicalDataSourcesRequest:Landroid/health/connect/GetMedicalDataSourcesRequest;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 66
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

    .line 68
    :cond_18
    const-string v1, "null cannot be cast to non-null type androidx.health.connect.client.request.GetMedicalDataSourcesRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;

    .line 70
    iget-object v1, p0, Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;->packageNames:Ljava/util/List;

    iget-object v3, p1, Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;->packageNames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 71
    :cond_2a
    iget-object v1, p0, Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;->platformGetMedicalDataSourcesRequest:Landroid/health/connect/GetMedicalDataSourcesRequest;

    iget-object p1, p1, Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;->platformGetMedicalDataSourcesRequest:Landroid/health/connect/GetMedicalDataSourcesRequest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public final getPackageNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;->packageNames:Ljava/util/List;

    return-object v0
.end method

.method public final getPlatformGetMedicalDataSourcesRequest$connect_client_release()Landroid/health/connect/GetMedicalDataSourcesRequest;
    .registers 2

    .line 48
    iget-object v0, p0, Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;->platformGetMedicalDataSourcesRequest:Landroid/health/connect/GetMedicalDataSourcesRequest;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 78
    iget-object v0, p0, Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;->packageNames:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v1, p0, Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;->platformGetMedicalDataSourcesRequest:Landroid/health/connect/GetMedicalDataSourcesRequest;

    invoke-static {v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/GetMedicalDataSourcesRequest;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 60
    const-string v0, "packageNames"

    iget-object v1, p0, Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;->packageNames:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Landroidx/health/connect/client/records/UtilsKt;->toString(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

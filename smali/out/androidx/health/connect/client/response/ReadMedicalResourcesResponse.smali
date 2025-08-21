.class public final Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;
.super Ljava/lang/Object;
.source "ReadMedicalResourcesResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;",
        "",
        "medicalResources",
        "",
        "Landroidx/health/connect/client/records/MedicalResource;",
        "nextPageToken",
        "",
        "remainingCount",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;I)V",
        "getMedicalResources",
        "()Ljava/util/List;",
        "getNextPageToken",
        "()Ljava/lang/String;",
        "getRemainingCount",
        "()I",
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
.field private final medicalResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/MedicalResource;",
            ">;"
        }
    .end annotation
.end field

.field private final nextPageToken:Ljava/lang/String;

.field private final remainingCount:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/MedicalResource;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "medicalResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;->medicalResources:Ljava/util/List;

    .line 45
    iput-object p2, p0, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;->nextPageToken:Ljava/lang/String;

    .line 46
    iput p3, p0, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;->remainingCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 60
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 62
    :cond_a
    iget v1, p0, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;->remainingCount:I

    check-cast p1, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;

    iget v3, p1, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;->remainingCount:I

    if-eq v1, v3, :cond_13

    return v2

    .line 63
    :cond_13
    iget-object v1, p0, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;->medicalResources:Ljava/util/List;

    iget-object v3, p1, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;->medicalResources:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 64
    :cond_1e
    iget-object v1, p0, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;->nextPageToken:Ljava/lang/String;

    iget-object p1, p1, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;->nextPageToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getMedicalResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/MedicalResource;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;->medicalResources:Ljava/util/List;

    return-object v0
.end method

.method public final getNextPageToken()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingCount()I
    .registers 2

    .line 46
    iget v0, p0, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;->remainingCount:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 70
    iget v0, p0, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;->remainingCount:I

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;->medicalResources:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;->nextPageToken:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "medicalResources"

    iget-object v2, p0, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;->medicalResources:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 53
    const-string v1, "nextPageToken"

    iget-object v2, p0, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;->nextPageToken:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 54
    iget v1, p0, Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;->remainingCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "remainingCount"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 51
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Landroidx/health/connect/client/records/UtilsKt;->toString(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

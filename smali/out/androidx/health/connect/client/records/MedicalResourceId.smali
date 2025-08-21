.class public final Landroidx/health/connect/client/records/MedicalResourceId;
.super Ljava/lang/Object;
.source "MedicalResourceId.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/MedicalResourceId$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00060\u000fj\u0002`\u00108\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/health/connect/client/records/MedicalResourceId;",
        "",
        "dataSourceId",
        "",
        "fhirResourceType",
        "",
        "fhirResourceId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDataSourceId",
        "()Ljava/lang/String;",
        "getFhirResourceType",
        "()I",
        "getFhirResourceId",
        "platformMedicalResourceId",
        "Landroid/health/connect/MedicalResourceId;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformMedicalResourceId;",
        "getPlatformMedicalResourceId$connect_client_release",
        "()Landroid/health/connect/MedicalResourceId;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/health/connect/client/records/MedicalResourceId$Companion;


# instance fields
.field private final dataSourceId:Ljava/lang/String;

.field private final fhirResourceId:Ljava/lang/String;

.field private final fhirResourceType:I

.field private final platformMedicalResourceId:Landroid/health/connect/MedicalResourceId;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/connect/client/records/MedicalResourceId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/MedicalResourceId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/MedicalResourceId;->Companion:Landroidx/health/connect/client/records/MedicalResourceId$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    const-string v0, "dataSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fhirResourceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/health/connect/client/records/MedicalResourceId;->dataSourceId:Ljava/lang/String;

    .line 50
    iput p2, p0, Landroidx/health/connect/client/records/MedicalResourceId;->fhirResourceType:I

    .line 51
    iput-object p3, p0, Landroidx/health/connect/client/records/MedicalResourceId;->fhirResourceId:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance p2, Landroidx/health/connect/client/records/MedicalResourceId$platformMedicalResourceId$1;

    invoke-direct {p2, p0}, Landroidx/health/connect/client/records/MedicalResourceId$platformMedicalResourceId$1;-><init>(Landroidx/health/connect/client/records/MedicalResourceId;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheck(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/MedicalResourceId;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/connect/client/records/MedicalResourceId;->platformMedicalResourceId:Landroid/health/connect/MedicalResourceId;

    return-void
.end method

.method public static final fromFhirReference(Ljava/lang/String;Ljava/lang/String;)Landroidx/health/connect/client/records/MedicalResourceId;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/MedicalResourceId;->Companion:Landroidx/health/connect/client/records/MedicalResourceId$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/records/MedicalResourceId$Companion;->fromFhirReference(Ljava/lang/String;Ljava/lang/String;)Landroidx/health/connect/client/records/MedicalResourceId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/MedicalResourceId;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 67
    :cond_a
    iget v1, p0, Landroidx/health/connect/client/records/MedicalResourceId;->fhirResourceType:I

    check-cast p1, Landroidx/health/connect/client/records/MedicalResourceId;

    iget v3, p1, Landroidx/health/connect/client/records/MedicalResourceId;->fhirResourceType:I

    if-eq v1, v3, :cond_13

    return v2

    .line 68
    :cond_13
    iget-object v1, p0, Landroidx/health/connect/client/records/MedicalResourceId;->dataSourceId:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/records/MedicalResourceId;->dataSourceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 69
    :cond_1e
    iget-object v1, p0, Landroidx/health/connect/client/records/MedicalResourceId;->fhirResourceId:Ljava/lang/String;

    iget-object p1, p1, Landroidx/health/connect/client/records/MedicalResourceId;->fhirResourceId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getDataSourceId()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Landroidx/health/connect/client/records/MedicalResourceId;->dataSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFhirResourceId()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Landroidx/health/connect/client/records/MedicalResourceId;->fhirResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFhirResourceType()I
    .registers 2

    .line 50
    iget v0, p0, Landroidx/health/connect/client/records/MedicalResourceId;->fhirResourceType:I

    return v0
.end method

.method public final getPlatformMedicalResourceId$connect_client_release()Landroid/health/connect/MedicalResourceId;
    .registers 2

    .line 53
    iget-object v0, p0, Landroidx/health/connect/client/records/MedicalResourceId;->platformMedicalResourceId:Landroid/health/connect/MedicalResourceId;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 75
    iget v0, p0, Landroidx/health/connect/client/records/MedicalResourceId;->fhirResourceType:I

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Landroidx/health/connect/client/records/MedicalResourceId;->dataSourceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v1, p0, Landroidx/health/connect/client/records/MedicalResourceId;->fhirResourceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    .line 85
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "dataSourceId"

    iget-object v2, p0, Landroidx/health/connect/client/records/MedicalResourceId;->dataSourceId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 86
    iget v1, p0, Landroidx/health/connect/client/records/MedicalResourceId;->fhirResourceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fhirResourceType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 87
    const-string v1, "fhirResourceId"

    iget-object v2, p0, Landroidx/health/connect/client/records/MedicalResourceId;->fhirResourceId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 84
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Landroidx/health/connect/client/records/UtilsKt;->toString(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

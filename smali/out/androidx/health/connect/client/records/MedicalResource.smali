.class public final Landroidx/health/connect/client/records/MedicalResource;
.super Ljava/lang/Object;
.source "MedicalResource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/MedicalResource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00060\u0019j\u0002`\u001a8\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/health/connect/client/records/MedicalResource;",
        "",
        "type",
        "",
        "id",
        "Landroidx/health/connect/client/records/MedicalResourceId;",
        "dataSourceId",
        "",
        "fhirVersion",
        "Landroidx/health/connect/client/records/FhirVersion;",
        "fhirResource",
        "Landroidx/health/connect/client/records/FhirResource;",
        "<init>",
        "(ILandroidx/health/connect/client/records/MedicalResourceId;Ljava/lang/String;Landroidx/health/connect/client/records/FhirVersion;Landroidx/health/connect/client/records/FhirResource;)V",
        "getType",
        "()I",
        "getId",
        "()Landroidx/health/connect/client/records/MedicalResourceId;",
        "getDataSourceId",
        "()Ljava/lang/String;",
        "getFhirVersion",
        "()Landroidx/health/connect/client/records/FhirVersion;",
        "getFhirResource",
        "()Landroidx/health/connect/client/records/FhirResource;",
        "platformMedicalResource",
        "Landroid/health/connect/datatypes/MedicalResource;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformMedicalResource;",
        "getPlatformMedicalResource$connect_client_release",
        "()Landroid/health/connect/datatypes/MedicalResource;",
        "toString",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final Companion:Landroidx/health/connect/client/records/MedicalResource$Companion;

.field public static final MEDICAL_RESOURCE_TYPE_ALLERGIES_INTOLERANCES:I = 0x2

.field public static final MEDICAL_RESOURCE_TYPE_CONDITIONS:I = 0x7

.field public static final MEDICAL_RESOURCE_TYPE_LABORATORY_RESULTS:I = 0x6

.field public static final MEDICAL_RESOURCE_TYPE_MEDICATIONS:I = 0x9

.field public static final MEDICAL_RESOURCE_TYPE_PERSONAL_DETAILS:I = 0xa

.field public static final MEDICAL_RESOURCE_TYPE_PRACTITIONER_DETAILS:I = 0xb

.field public static final MEDICAL_RESOURCE_TYPE_PREGNANCY:I = 0x3

.field public static final MEDICAL_RESOURCE_TYPE_PROCEDURES:I = 0x8

.field public static final MEDICAL_RESOURCE_TYPE_SOCIAL_HISTORY:I = 0x4

.field public static final MEDICAL_RESOURCE_TYPE_VACCINES:I = 0x1

.field public static final MEDICAL_RESOURCE_TYPE_VISITS:I = 0xc

.field public static final MEDICAL_RESOURCE_TYPE_VITAL_SIGNS:I = 0x5


# instance fields
.field private final dataSourceId:Ljava/lang/String;

.field private final fhirResource:Landroidx/health/connect/client/records/FhirResource;

.field private final fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

.field private final id:Landroidx/health/connect/client/records/MedicalResourceId;

.field private final platformMedicalResource:Landroid/health/connect/datatypes/MedicalResource;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/connect/client/records/MedicalResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/MedicalResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/MedicalResource;->Companion:Landroidx/health/connect/client/records/MedicalResource$Companion;

    return-void
.end method

.method public constructor <init>(ILandroidx/health/connect/client/records/MedicalResourceId;Ljava/lang/String;Landroidx/health/connect/client/records/FhirVersion;Landroidx/health/connect/client/records/FhirResource;)V
    .registers 7

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSourceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fhirVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fhirResource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Landroidx/health/connect/client/records/MedicalResource;->type:I

    .line 62
    iput-object p2, p0, Landroidx/health/connect/client/records/MedicalResource;->id:Landroidx/health/connect/client/records/MedicalResourceId;

    .line 63
    iput-object p3, p0, Landroidx/health/connect/client/records/MedicalResource;->dataSourceId:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Landroidx/health/connect/client/records/MedicalResource;->fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

    .line 65
    iput-object p5, p0, Landroidx/health/connect/client/records/MedicalResource;->fhirResource:Landroidx/health/connect/client/records/FhirResource;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance p2, Landroidx/health/connect/client/records/MedicalResource$platformMedicalResource$1;

    invoke-direct {p2, p0}, Landroidx/health/connect/client/records/MedicalResource$platformMedicalResource$1;-><init>(Landroidx/health/connect/client/records/MedicalResource;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheck(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "withPhrFeatureCheck(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/MedicalResource;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/connect/client/records/MedicalResource;->platformMedicalResource:Landroid/health/connect/datatypes/MedicalResource;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 92
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/MedicalResource;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 94
    :cond_a
    iget v1, p0, Landroidx/health/connect/client/records/MedicalResource;->type:I

    check-cast p1, Landroidx/health/connect/client/records/MedicalResource;

    iget v3, p1, Landroidx/health/connect/client/records/MedicalResource;->type:I

    if-eq v1, v3, :cond_13

    return v2

    .line 95
    :cond_13
    iget-object v1, p0, Landroidx/health/connect/client/records/MedicalResource;->id:Landroidx/health/connect/client/records/MedicalResourceId;

    iget-object v3, p1, Landroidx/health/connect/client/records/MedicalResource;->id:Landroidx/health/connect/client/records/MedicalResourceId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 96
    :cond_1e
    iget-object v1, p0, Landroidx/health/connect/client/records/MedicalResource;->dataSourceId:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/records/MedicalResource;->dataSourceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    .line 97
    :cond_29
    iget-object v1, p0, Landroidx/health/connect/client/records/MedicalResource;->fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

    iget-object v3, p1, Landroidx/health/connect/client/records/MedicalResource;->fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    .line 98
    :cond_34
    iget-object v1, p0, Landroidx/health/connect/client/records/MedicalResource;->fhirResource:Landroidx/health/connect/client/records/FhirResource;

    iget-object p1, p1, Landroidx/health/connect/client/records/MedicalResource;->fhirResource:Landroidx/health/connect/client/records/FhirResource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final getDataSourceId()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Landroidx/health/connect/client/records/MedicalResource;->dataSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFhirResource()Landroidx/health/connect/client/records/FhirResource;
    .registers 2

    .line 65
    iget-object v0, p0, Landroidx/health/connect/client/records/MedicalResource;->fhirResource:Landroidx/health/connect/client/records/FhirResource;

    return-object v0
.end method

.method public final getFhirVersion()Landroidx/health/connect/client/records/FhirVersion;
    .registers 2

    .line 64
    iget-object v0, p0, Landroidx/health/connect/client/records/MedicalResource;->fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

    return-object v0
.end method

.method public final getId()Landroidx/health/connect/client/records/MedicalResourceId;
    .registers 2

    .line 62
    iget-object v0, p0, Landroidx/health/connect/client/records/MedicalResource;->id:Landroidx/health/connect/client/records/MedicalResourceId;

    return-object v0
.end method

.method public final getPlatformMedicalResource$connect_client_release()Landroid/health/connect/datatypes/MedicalResource;
    .registers 2

    .line 67
    iget-object v0, p0, Landroidx/health/connect/client/records/MedicalResource;->platformMedicalResource:Landroid/health/connect/datatypes/MedicalResource;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .line 61
    iget v0, p0, Landroidx/health/connect/client/records/MedicalResource;->type:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 104
    iget v0, p0, Landroidx/health/connect/client/records/MedicalResource;->type:I

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v1, p0, Landroidx/health/connect/client/records/MedicalResource;->id:Landroidx/health/connect/client/records/MedicalResourceId;

    invoke-virtual {v1}, Landroidx/health/connect/client/records/MedicalResourceId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Landroidx/health/connect/client/records/MedicalResource;->dataSourceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Landroidx/health/connect/client/records/MedicalResource;->fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

    invoke-virtual {v1}, Landroidx/health/connect/client/records/FhirVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v1, p0, Landroidx/health/connect/client/records/MedicalResource;->fhirResource:Landroidx/health/connect/client/records/FhirResource;

    invoke-virtual {v1}, Landroidx/health/connect/client/records/FhirResource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x4

    .line 83
    new-array v0, v0, [Lkotlin/Pair;

    iget v1, p0, Landroidx/health/connect/client/records/MedicalResource;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 84
    const-string v1, "dataSourceId"

    iget-object v2, p0, Landroidx/health/connect/client/records/MedicalResource;->dataSourceId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 85
    const-string v1, "fhirVersion"

    iget-object v2, p0, Landroidx/health/connect/client/records/MedicalResource;->fhirVersion:Landroidx/health/connect/client/records/FhirVersion;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 86
    const-string v1, "fhirResource"

    iget-object v2, p0, Landroidx/health/connect/client/records/MedicalResource;->fhirResource:Landroidx/health/connect/client/records/FhirResource;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 82
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Landroidx/health/connect/client/records/UtilsKt;->toString(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

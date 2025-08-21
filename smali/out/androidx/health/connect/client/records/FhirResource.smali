.class public final Landroidx/health/connect/client/records/FhirResource;
.super Ljava/lang/Object;
.source "FhirResource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/FhirResource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000e\u001a\u00060\u000fj\u0002`\u00108\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/health/connect/client/records/FhirResource;",
        "",
        "type",
        "",
        "id",
        "",
        "data",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getType",
        "()I",
        "getId",
        "()Ljava/lang/String;",
        "getData",
        "platformFhirResource",
        "Landroid/health/connect/datatypes/FhirResource;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformFhirResource;",
        "getPlatformFhirResource$connect_client_release",
        "()Landroid/health/connect/datatypes/FhirResource;",
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
.field public static final Companion:Landroidx/health/connect/client/records/FhirResource$Companion;

.field public static final FHIR_RESOURCE_TYPE_ALLERGY_INTOLERANCE:I = 0x2

.field public static final FHIR_RESOURCE_TYPE_CONDITION:I = 0x4

.field public static final FHIR_RESOURCE_TYPE_ENCOUNTER:I = 0xc

.field public static final FHIR_RESOURCE_TYPE_IMMUNIZATION:I = 0x1

.field public static final FHIR_RESOURCE_TYPE_LOCATION:I = 0xd

.field public static final FHIR_RESOURCE_TYPE_MEDICATION:I = 0x6

.field public static final FHIR_RESOURCE_TYPE_MEDICATION_REQUEST:I = 0x7

.field public static final FHIR_RESOURCE_TYPE_MEDICATION_STATEMENT:I = 0x8

.field public static final FHIR_RESOURCE_TYPE_OBSERVATION:I = 0x3

.field public static final FHIR_RESOURCE_TYPE_ORGANIZATION:I = 0xe

.field public static final FHIR_RESOURCE_TYPE_PATIENT:I = 0x9

.field public static final FHIR_RESOURCE_TYPE_PRACTITIONER:I = 0xa

.field public static final FHIR_RESOURCE_TYPE_PRACTITIONER_ROLE:I = 0xb

.field public static final FHIR_RESOURCE_TYPE_PROCEDURE:I = 0x5


# instance fields
.field private final data:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final platformFhirResource:Landroid/health/connect/datatypes/FhirResource;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/connect/client/records/FhirResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/FhirResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/FhirResource;->Companion:Landroidx/health/connect/client/records/FhirResource$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/health/connect/client/records/FhirResource;->type:I

    iput-object p2, p0, Landroidx/health/connect/client/records/FhirResource;->id:Ljava/lang/String;

    iput-object p3, p0, Landroidx/health/connect/client/records/FhirResource;->data:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance p2, Landroidx/health/connect/client/records/FhirResource$platformFhirResource$1;

    invoke-direct {p2, p0}, Landroidx/health/connect/client/records/FhirResource$platformFhirResource$1;-><init>(Landroidx/health/connect/client/records/FhirResource;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheck(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "withPhrFeatureCheck(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/FhirResource;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/connect/client/records/FhirResource;->platformFhirResource:Landroid/health/connect/datatypes/FhirResource;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 62
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/FhirResource;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 64
    :cond_a
    iget v1, p0, Landroidx/health/connect/client/records/FhirResource;->type:I

    check-cast p1, Landroidx/health/connect/client/records/FhirResource;

    iget v3, p1, Landroidx/health/connect/client/records/FhirResource;->type:I

    if-eq v1, v3, :cond_13

    return v2

    .line 65
    :cond_13
    iget-object v1, p0, Landroidx/health/connect/client/records/FhirResource;->id:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/records/FhirResource;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 66
    :cond_1e
    iget-object v1, p0, Landroidx/health/connect/client/records/FhirResource;->data:Ljava/lang/String;

    iget-object p1, p1, Landroidx/health/connect/client/records/FhirResource;->data:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Landroidx/health/connect/client/records/FhirResource;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Landroidx/health/connect/client/records/FhirResource;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformFhirResource$connect_client_release()Landroid/health/connect/datatypes/FhirResource;
    .registers 2

    .line 52
    iget-object v0, p0, Landroidx/health/connect/client/records/FhirResource;->platformFhirResource:Landroid/health/connect/datatypes/FhirResource;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .line 51
    iget v0, p0, Landroidx/health/connect/client/records/FhirResource;->type:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 72
    iget v0, p0, Landroidx/health/connect/client/records/FhirResource;->type:I

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v1, p0, Landroidx/health/connect/client/records/FhirResource;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v1, p0, Landroidx/health/connect/client/records/FhirResource;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    .line 58
    new-array v0, v0, [Lkotlin/Pair;

    iget v1, p0, Landroidx/health/connect/client/records/FhirResource;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "id"

    iget-object v2, p0, Landroidx/health/connect/client/records/FhirResource;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "data"

    iget-object v2, p0, Landroidx/health/connect/client/records/FhirResource;->data:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/health/connect/client/records/UtilsKt;->toString(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/health/connect/client/records/FhirVersion;
.super Ljava/lang/Object;
.source "FhirVersion.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/FhirVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/health/connect/client/records/FhirVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u001a\u0010\u000c\u001a\u00060\rj\u0002`\u000e8\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/health/connect/client/records/FhirVersion;",
        "",
        "major",
        "",
        "minor",
        "patch",
        "<init>",
        "(III)V",
        "getMajor",
        "()I",
        "getMinor",
        "getPatch",
        "platformFhirVersion",
        "Landroid/health/connect/datatypes/FhirVersion;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformFhirVersion;",
        "getPlatformFhirVersion$connect_client_release",
        "()Landroid/health/connect/datatypes/FhirVersion;",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "isSupportedFhirVersion",
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
.field public static final Companion:Landroidx/health/connect/client/records/FhirVersion$Companion;

.field private static final VERSION_REGEX:Lkotlin/text/Regex;


# instance fields
.field private final major:I

.field private final minor:I

.field private final patch:I

.field private final platformFhirVersion:Landroid/health/connect/datatypes/FhirVersion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/connect/client/records/FhirVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/FhirVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/FhirVersion;->Companion:Landroidx/health/connect/client/records/FhirVersion$Companion;

    .line 95
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\d+)\\.(\\d+)\\.(\\d+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/health/connect/client/records/FhirVersion;->VERSION_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/health/connect/client/records/FhirVersion;->major:I

    iput p2, p0, Landroidx/health/connect/client/records/FhirVersion;->minor:I

    iput p3, p0, Landroidx/health/connect/client/records/FhirVersion;->patch:I

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance p2, Landroidx/health/connect/client/records/FhirVersion$platformFhirVersion$1;

    invoke-direct {p2, p0}, Landroidx/health/connect/client/records/FhirVersion$platformFhirVersion$1;-><init>(Landroidx/health/connect/client/records/FhirVersion;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheck(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "withPhrFeatureCheck(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/FhirVersion;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/connect/client/records/FhirVersion;->platformFhirVersion:Landroid/health/connect/datatypes/FhirVersion;

    return-void
.end method

.method public static final synthetic access$getVERSION_REGEX$cp()Lkotlin/text/Regex;
    .registers 1

    .line 38
    sget-object v0, Landroidx/health/connect/client/records/FhirVersion;->VERSION_REGEX:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final parseFhirVersion(Ljava/lang/String;)Landroidx/health/connect/client/records/FhirVersion;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/records/FhirVersion;->Companion:Landroidx/health/connect/client/records/FhirVersion$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/records/FhirVersion$Companion;->parseFhirVersion(Ljava/lang/String;)Landroidx/health/connect/client/records/FhirVersion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/health/connect/client/records/FhirVersion;)I
    .registers 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget v0, p0, Landroidx/health/connect/client/records/FhirVersion;->major:I

    iget v1, p1, Landroidx/health/connect/client/records/FhirVersion;->major:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_11

    if-le v0, v1, :cond_10

    return v2

    :cond_10
    return v3

    .line 50
    :cond_11
    iget v0, p0, Landroidx/health/connect/client/records/FhirVersion;->minor:I

    iget v1, p1, Landroidx/health/connect/client/records/FhirVersion;->minor:I

    if-eq v0, v1, :cond_1b

    if-le v0, v1, :cond_1a

    return v2

    :cond_1a
    return v3

    .line 53
    :cond_1b
    iget v0, p0, Landroidx/health/connect/client/records/FhirVersion;->patch:I

    iget p1, p1, Landroidx/health/connect/client/records/FhirVersion;->patch:I

    if-eq v0, p1, :cond_25

    if-le v0, p1, :cond_24

    return v2

    :cond_24
    return v3

    :cond_25
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 38
    check-cast p1, Landroidx/health/connect/client/records/FhirVersion;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/records/FhirVersion;->compareTo(Landroidx/health/connect/client/records/FhirVersion;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 61
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/FhirVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 63
    :cond_a
    iget v1, p0, Landroidx/health/connect/client/records/FhirVersion;->major:I

    check-cast p1, Landroidx/health/connect/client/records/FhirVersion;

    iget v3, p1, Landroidx/health/connect/client/records/FhirVersion;->major:I

    if-eq v1, v3, :cond_13

    return v2

    .line 64
    :cond_13
    iget v1, p0, Landroidx/health/connect/client/records/FhirVersion;->minor:I

    iget v3, p1, Landroidx/health/connect/client/records/FhirVersion;->minor:I

    if-eq v1, v3, :cond_1a

    return v2

    .line 65
    :cond_1a
    iget v1, p0, Landroidx/health/connect/client/records/FhirVersion;->patch:I

    iget p1, p1, Landroidx/health/connect/client/records/FhirVersion;->patch:I

    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getMajor()I
    .registers 2

    .line 39
    iget v0, p0, Landroidx/health/connect/client/records/FhirVersion;->major:I

    return v0
.end method

.method public final getMinor()I
    .registers 2

    .line 39
    iget v0, p0, Landroidx/health/connect/client/records/FhirVersion;->minor:I

    return v0
.end method

.method public final getPatch()I
    .registers 2

    .line 39
    iget v0, p0, Landroidx/health/connect/client/records/FhirVersion;->patch:I

    return v0
.end method

.method public final getPlatformFhirVersion$connect_client_release()Landroid/health/connect/datatypes/FhirVersion;
    .registers 2

    .line 40
    iget-object v0, p0, Landroidx/health/connect/client/records/FhirVersion;->platformFhirVersion:Landroid/health/connect/datatypes/FhirVersion;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 71
    iget v0, p0, Landroidx/health/connect/client/records/FhirVersion;->major:I

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget v1, p0, Landroidx/health/connect/client/records/FhirVersion;->minor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget v1, p0, Landroidx/health/connect/client/records/FhirVersion;->patch:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSupportedFhirVersion()Z
    .registers 4

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Landroidx/health/connect/client/records/FhirVersion$isSupportedFhirVersion$1;

    invoke-direct {v1, p0}, Landroidx/health/connect/client/records/FhirVersion$isSupportedFhirVersion$1;-><init>(Landroidx/health/connect/client/records/FhirVersion;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "isSupportedFhirVersion"

    invoke-static {v0, v2, v1}, Landroidx/health/connect/client/feature/FeatureUtilsKt;->withPhrFeatureCheck(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/health/connect/client/records/FhirVersion;->major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/health/connect/client/records/FhirVersion;->minor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/health/connect/client/records/FhirVersion;->patch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

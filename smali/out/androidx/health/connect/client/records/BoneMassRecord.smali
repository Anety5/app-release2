.class public final Landroidx/health/connect/client/records/BoneMassRecord;
.super Ljava/lang/Object;
.source "BoneMassRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/InstantaneousRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/BoneMassRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/health/connect/client/records/BoneMassRecord;",
        "Landroidx/health/connect/client/records/InstantaneousRecord;",
        "time",
        "Ljava/time/Instant;",
        "zoneOffset",
        "Ljava/time/ZoneOffset;",
        "mass",
        "Landroidx/health/connect/client/units/Mass;",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V",
        "getTime",
        "()Ljava/time/Instant;",
        "getZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getMass",
        "()Landroidx/health/connect/client/units/Mass;",
        "getMetadata",
        "()Landroidx/health/connect/client/records/metadata/Metadata;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private static final Companion:Landroidx/health/connect/client/records/BoneMassRecord$Companion;

.field private static final MAX_BONE_MASS:Landroidx/health/connect/client/units/Mass;


# instance fields
.field private final mass:Landroidx/health/connect/client/units/Mass;

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final time:Ljava/time/Instant;

.field private final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/connect/client/records/BoneMassRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/BoneMassRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/BoneMassRecord;->Companion:Landroidx/health/connect/client/records/BoneMassRecord$Companion;

    const/16 v0, 0x3e8

    .line 69
    invoke-static {v0}, Landroidx/health/connect/client/units/MassKt;->getKilograms(I)Landroidx/health/connect/client/units/Mass;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BoneMassRecord;->MAX_BONE_MASS:Landroidx/health/connect/client/units/Mass;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V
    .registers 7

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/health/connect/client/records/BoneMassRecord;->time:Ljava/time/Instant;

    .line 27
    iput-object p2, p0, Landroidx/health/connect/client/records/BoneMassRecord;->zoneOffset:Ljava/time/ZoneOffset;

    .line 29
    iput-object p3, p0, Landroidx/health/connect/client/records/BoneMassRecord;->mass:Landroidx/health/connect/client/units/Mass;

    .line 30
    iput-object p4, p0, Landroidx/health/connect/client/records/BoneMassRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 34
    move-object p1, p3

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p3}, Landroidx/health/connect/client/units/Mass;->zero$connect_client_release()Landroidx/health/connect/client/units/Mass;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2, v0}, Landroidx/health/connect/client/records/UtilsKt;->requireNotLess(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 35
    check-cast p3, Ljava/lang/Comparable;

    sget-object p1, Landroidx/health/connect/client/records/BoneMassRecord;->MAX_BONE_MASS:Landroidx/health/connect/client/units/Mass;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p3, p1, v0}, Landroidx/health/connect/client/records/UtilsKt;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 43
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/BoneMassRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 45
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/records/BoneMassRecord;->mass:Landroidx/health/connect/client/units/Mass;

    check-cast p1, Landroidx/health/connect/client/records/BoneMassRecord;

    iget-object v3, p1, Landroidx/health/connect/client/records/BoneMassRecord;->mass:Landroidx/health/connect/client/units/Mass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 46
    :cond_17
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BoneMassRecord;->getTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    .line 47
    :cond_26
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BoneMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    .line 48
    :cond_35
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BoneMassRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public final getMass()Landroidx/health/connect/client/units/Mass;
    .registers 2

    .line 29
    iget-object v0, p0, Landroidx/health/connect/client/records/BoneMassRecord;->mass:Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2

    .line 30
    iget-object v0, p0, Landroidx/health/connect/client/records/BoneMassRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public getTime()Ljava/time/Instant;
    .registers 2

    .line 26
    iget-object v0, p0, Landroidx/health/connect/client/records/BoneMassRecord;->time:Ljava/time/Instant;

    return-object v0
.end method

.method public getZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 27
    iget-object v0, p0, Landroidx/health/connect/client/records/BoneMassRecord;->zoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 57
    iget-object v0, p0, Landroidx/health/connect/client/records/BoneMassRecord;->mass:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0}, Landroidx/health/connect/client/units/Mass;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoneMassRecord(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/BoneMassRecord;->mass:Landroidx/health/connect/client/units/Mass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

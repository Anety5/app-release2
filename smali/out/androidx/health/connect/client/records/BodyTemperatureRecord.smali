.class public final Landroidx/health/connect/client/records/BodyTemperatureRecord;
.super Ljava/lang/Object;
.source "BodyTemperatureRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/InstantaneousRecord;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\u000b\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/health/connect/client/records/BodyTemperatureRecord;",
        "Landroidx/health/connect/client/records/InstantaneousRecord;",
        "time",
        "Ljava/time/Instant;",
        "zoneOffset",
        "Ljava/time/ZoneOffset;",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "temperature",
        "Landroidx/health/connect/client/units/Temperature;",
        "measurementLocation",
        "",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Landroidx/health/connect/client/units/Temperature;I)V",
        "getTime",
        "()Ljava/time/Instant;",
        "getZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getMetadata",
        "()Landroidx/health/connect/client/records/metadata/Metadata;",
        "getTemperature",
        "()Landroidx/health/connect/client/units/Temperature;",
        "getMeasurementLocation$annotations",
        "()V",
        "getMeasurementLocation",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final measurementLocation:I

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final temperature:Landroidx/health/connect/client/units/Temperature;

.field private final time:Ljava/time/Instant;

.field private final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Landroidx/health/connect/client/units/Temperature;I)V
    .registers 7

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperature"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;->time:Ljava/time/Instant;

    .line 29
    iput-object p2, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;->zoneOffset:Ljava/time/ZoneOffset;

    .line 30
    iput-object p3, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 32
    iput-object p4, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;->temperature:Landroidx/health/connect/client/units/Temperature;

    .line 39
    iput p5, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;->measurementLocation:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Landroidx/health/connect/client/units/Temperature;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/BodyTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Landroidx/health/connect/client/units/Temperature;I)V

    return-void
.end method

.method public static synthetic getMeasurementLocation$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 49
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 51
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;->temperature:Landroidx/health/connect/client/units/Temperature;

    check-cast p1, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    iget-object v3, p1, Landroidx/health/connect/client/records/BodyTemperatureRecord;->temperature:Landroidx/health/connect/client/units/Temperature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 52
    :cond_17
    iget v1, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;->measurementLocation:I

    iget v3, p1, Landroidx/health/connect/client/records/BodyTemperatureRecord;->measurementLocation:I

    if-eq v1, v3, :cond_1e

    return v2

    .line 53
    :cond_1e
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    .line 54
    :cond_2d
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    .line 55
    :cond_3c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    return v2

    :cond_4b
    return v0
.end method

.method public final getMeasurementLocation()I
    .registers 2

    .line 39
    iget v0, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;->measurementLocation:I

    return v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2

    .line 30
    iget-object v0, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public final getTemperature()Landroidx/health/connect/client/units/Temperature;
    .registers 2

    .line 32
    iget-object v0, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;->temperature:Landroidx/health/connect/client/units/Temperature;

    return-object v0
.end method

.method public getTime()Ljava/time/Instant;
    .registers 2

    .line 28
    iget-object v0, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;->time:Ljava/time/Instant;

    return-object v0
.end method

.method public getZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 29
    iget-object v0, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;->zoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 64
    iget-object v0, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;->temperature:Landroidx/health/connect/client/units/Temperature;

    invoke-virtual {v0}, Landroidx/health/connect/client/units/Temperature;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget v1, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;->measurementLocation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BodyTemperatureRecord(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;->temperature:Landroidx/health/connect/client/units/Temperature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", measurementLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;->measurementLocation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

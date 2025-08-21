.class public final Landroidx/health/connect/client/records/RespiratoryRateRecord;
.super Ljava/lang/Object;
.source "RespiratoryRateRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/InstantaneousRecord;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/health/connect/client/records/RespiratoryRateRecord;",
        "Landroidx/health/connect/client/records/InstantaneousRecord;",
        "time",
        "Ljava/time/Instant;",
        "zoneOffset",
        "Ljava/time/ZoneOffset;",
        "rate",
        "",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V",
        "getTime",
        "()Ljava/time/Instant;",
        "getZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getRate",
        "()D",
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
.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final rate:D

.field private final time:Ljava/time/Instant;

.field private final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V
    .registers 7

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;->time:Ljava/time/Instant;

    .line 29
    iput-object p2, p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;->zoneOffset:Ljava/time/ZoneOffset;

    .line 31
    iput-wide p3, p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;->rate:D

    .line 32
    iput-object p5, p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_22

    .line 40
    move-object p1, p0

    check-cast p1, Landroidx/health/connect/client/records/Record;

    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRecord(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;

    return-void

    .line 42
    :cond_22
    const-string p1, "rate"

    invoke-static {p3, p4, p1}, Landroidx/health/connect/client/records/UtilsKt;->requireNonNegative(DLjava/lang/String;)V

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    const-wide p3, 0x408f400000000000L    # 1000.0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    invoke-static {p2, p3, p1}, Landroidx/health/connect/client/records/UtilsKt;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 49
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 51
    :cond_a
    iget-wide v3, p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;->rate:D

    check-cast p1, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    iget-wide v5, p1, Landroidx/health/connect/client/records/RespiratoryRateRecord;->rate:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_42

    .line 52
    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    .line 53
    :cond_23
    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    .line 54
    :cond_32
    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    return v2

    :cond_41
    return v0

    :cond_42
    return v2
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2

    .line 32
    iget-object v0, p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public final getRate()D
    .registers 3

    .line 31
    iget-wide v0, p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;->rate:D

    return-wide v0
.end method

.method public getTime()Ljava/time/Instant;
    .registers 2

    .line 28
    iget-object v0, p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;->time:Ljava/time/Instant;

    return-object v0
.end method

.method public getZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 29
    iget-object v0, p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;->zoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 61
    iget-wide v0, p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;->rate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

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

    .line 64
    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RespiratoryRateRecord(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;->rate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

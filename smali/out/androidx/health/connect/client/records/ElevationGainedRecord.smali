.class public final Landroidx/health/connect/client/records/ElevationGainedRecord;
.super Ljava/lang/Object;
.source "ElevationGainedRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/IntervalRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/ElevationGainedRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElevationGainedRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElevationGainedRecord.kt\nandroidx/health/connect/client/records/ElevationGainedRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/health/connect/client/records/ElevationGainedRecord;",
        "Landroidx/health/connect/client/records/IntervalRecord;",
        "startTime",
        "Ljava/time/Instant;",
        "startZoneOffset",
        "Ljava/time/ZoneOffset;",
        "endTime",
        "endZoneOffset",
        "elevation",
        "Landroidx/health/connect/client/units/Length;",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V",
        "getStartTime",
        "()Ljava/time/Instant;",
        "getStartZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getEndTime",
        "getEndZoneOffset",
        "getElevation",
        "()Landroidx/health/connect/client/units/Length;",
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
.field public static final Companion:Landroidx/health/connect/client/records/ElevationGainedRecord$Companion;

.field public static final ELEVATION_GAINED_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Length;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_ELEVATION_GAIN:Landroidx/health/connect/client/units/Length;

.field private static final MIN_ELEVATION_GAIN:Landroidx/health/connect/client/units/Length;


# instance fields
.field private final elevation:Landroidx/health/connect/client/units/Length;

.field private final endTime:Ljava/time/Instant;

.field private final endZoneOffset:Ljava/time/ZoneOffset;

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final startTime:Ljava/time/Instant;

.field private final startZoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Landroidx/health/connect/client/records/ElevationGainedRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/ElevationGainedRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/ElevationGainedRecord;->Companion:Landroidx/health/connect/client/records/ElevationGainedRecord$Companion;

    const v0, 0xf4240

    .line 86
    invoke-static {v0}, Landroidx/health/connect/client/units/LengthKt;->getMeters(I)Landroidx/health/connect/client/units/Length;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/ElevationGainedRecord;->MAX_ELEVATION_GAIN:Landroidx/health/connect/client/units/Length;

    const v0, -0xf4240

    .line 87
    invoke-static {v0}, Landroidx/health/connect/client/units/LengthKt;->getMeters(I)Landroidx/health/connect/client/units/Length;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/ElevationGainedRecord;->MIN_ELEVATION_GAIN:Landroidx/health/connect/client/units/Length;

    .line 95
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 97
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 99
    new-instance v2, Landroidx/health/connect/client/records/ElevationGainedRecord$Companion$ELEVATION_GAINED_TOTAL$1;

    sget-object v3, Landroidx/health/connect/client/units/Length;->Companion:Landroidx/health/connect/client/units/Length$Companion;

    invoke-direct {v2, v3}, Landroidx/health/connect/client/records/ElevationGainedRecord$Companion$ELEVATION_GAINED_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 95
    const-string v3, "ElevationGained"

    const-string v4, "elevation"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/ElevationGainedRecord;->ELEVATION_GAINED_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V
    .registers 9

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elevation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;->startTime:Ljava/time/Instant;

    .line 30
    iput-object p2, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    .line 31
    iput-object p3, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;->endTime:Ljava/time/Instant;

    .line 32
    iput-object p4, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    .line 34
    iput-object p5, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;->elevation:Landroidx/health/connect/client/units/Length;

    .line 35
    iput-object p6, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 42
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_3e

    .line 44
    move-object p1, p0

    check-cast p1, Landroidx/health/connect/client/records/Record;

    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRecord(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;

    return-void

    .line 46
    :cond_3e
    move-object p1, p5

    check-cast p1, Ljava/lang/Comparable;

    sget-object p2, Landroidx/health/connect/client/records/ElevationGainedRecord;->MIN_ELEVATION_GAIN:Landroidx/health/connect/client/units/Length;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2, v0}, Landroidx/health/connect/client/records/UtilsKt;->requireNotLess(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 47
    check-cast p5, Ljava/lang/Comparable;

    sget-object p1, Landroidx/health/connect/client/records/ElevationGainedRecord;->MAX_ELEVATION_GAIN:Landroidx/health/connect/client/units/Length;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p5, p1, v0}, Landroidx/health/connect/client/records/UtilsKt;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startTime must be before endTime."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 56
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/ElevationGainedRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 58
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;->elevation:Landroidx/health/connect/client/units/Length;

    check-cast p1, Landroidx/health/connect/client/records/ElevationGainedRecord;

    iget-object v3, p1, Landroidx/health/connect/client/records/ElevationGainedRecord;->elevation:Landroidx/health/connect/client/units/Length;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 59
    :cond_17
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    .line 60
    :cond_26
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    .line 61
    :cond_35
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    .line 62
    :cond_44
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    .line 63
    :cond_53
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    return v2

    :cond_62
    return v0
.end method

.method public final getElevation()Landroidx/health/connect/client/units/Length;
    .registers 2

    .line 34
    iget-object v0, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;->elevation:Landroidx/health/connect/client/units/Length;

    return-object v0
.end method

.method public getEndTime()Ljava/time/Instant;
    .registers 2

    .line 31
    iget-object v0, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getEndZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 32
    iget-object v0, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2

    .line 35
    iget-object v0, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public getStartTime()Ljava/time/Instant;
    .registers 2

    .line 29
    iget-object v0, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getStartZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 30
    iget-object v0, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 72
    iget-object v0, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;->elevation:Landroidx/health/connect/client/units/Length;

    invoke-virtual {v0}, Landroidx/health/connect/client/units/Length;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    move v1, v2

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v2

    :cond_38
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 77
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElevationGainedRecord(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;->elevation:Landroidx/health/connect/client/units/Length;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/health/connect/client/records/RestingHeartRateRecord;
.super Ljava/lang/Object;
.source "RestingHeartRateRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/InstantaneousRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/RestingHeartRateRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/health/connect/client/records/RestingHeartRateRecord;",
        "Landroidx/health/connect/client/records/InstantaneousRecord;",
        "time",
        "Ljava/time/Instant;",
        "zoneOffset",
        "Ljava/time/ZoneOffset;",
        "beatsPerMinute",
        "",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V",
        "getTime",
        "()Ljava/time/Instant;",
        "getZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getBeatsPerMinute",
        "()J",
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
.field public static final BPM_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final BPM_FIELD_NAME:Ljava/lang/String; = "bpm"

.field public static final BPM_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final BPM_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/health/connect/client/records/RestingHeartRateRecord$Companion;

.field private static final REST_HEART_RATE_TYPE_NAME:Ljava/lang/String; = "RestingHeartRate"


# instance fields
.field private final beatsPerMinute:J

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final time:Ljava/time/Instant;

.field private final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroidx/health/connect/client/records/RestingHeartRateRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/RestingHeartRateRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/RestingHeartRateRecord;->Companion:Landroidx/health/connect/client/records/RestingHeartRateRecord$Companion;

    .line 84
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 86
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->AVERAGE:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 84
    const-string v2, "RestingHeartRate"

    const-string v3, "bpm"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->longMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/RestingHeartRateRecord;->BPM_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 95
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 97
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->MINIMUM:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 95
    invoke-virtual {v0, v2, v1, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->longMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/RestingHeartRateRecord;->BPM_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 106
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 108
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->MAXIMUM:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 106
    invoke-virtual {v0, v2, v1, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->longMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/RestingHeartRateRecord;->BPM_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V
    .registers 7

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;->time:Ljava/time/Instant;

    .line 32
    iput-object p2, p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;->zoneOffset:Ljava/time/ZoneOffset;

    .line 34
    iput-wide p3, p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;->beatsPerMinute:J

    .line 35
    iput-object p5, p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_22

    .line 43
    move-object p1, p0

    check-cast p1, Landroidx/health/connect/client/records/Record;

    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRecord(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;

    return-void

    .line 45
    :cond_22
    const-string p1, "beatsPerMinute"

    invoke-static {p3, p4, p1}, Landroidx/health/connect/client/records/UtilsKt;->requireNonNegative(JLjava/lang/String;)V

    .line 46
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    const-wide/16 p3, 0x12c

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 52
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 54
    :cond_a
    iget-wide v3, p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;->beatsPerMinute:J

    check-cast p1, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    iget-wide v5, p1, Landroidx/health/connect/client/records/RestingHeartRateRecord;->beatsPerMinute:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    .line 55
    :cond_15
    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    .line 56
    :cond_24
    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    .line 57
    :cond_33
    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    return v2

    :cond_42
    return v0
.end method

.method public final getBeatsPerMinute()J
    .registers 3

    .line 34
    iget-wide v0, p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;->beatsPerMinute:J

    return-wide v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2

    .line 35
    iget-object v0, p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public getTime()Ljava/time/Instant;
    .registers 2

    .line 31
    iget-object v0, p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;->time:Ljava/time/Instant;

    return-object v0
.end method

.method public getZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 32
    iget-object v0, p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;->zoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 64
    iget-wide v0, p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;->beatsPerMinute:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

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

    .line 67
    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RestingHeartRateRecord(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beatsPerMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;->beatsPerMinute:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

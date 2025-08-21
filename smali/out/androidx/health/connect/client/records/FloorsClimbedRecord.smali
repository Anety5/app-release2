.class public final Landroidx/health/connect/client/records/FloorsClimbedRecord;
.super Ljava/lang/Object;
.source "FloorsClimbedRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/IntervalRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/FloorsClimbedRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloorsClimbedRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloorsClimbedRecord.kt\nandroidx/health/connect/client/records/FloorsClimbedRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/health/connect/client/records/FloorsClimbedRecord;",
        "Landroidx/health/connect/client/records/IntervalRecord;",
        "startTime",
        "Ljava/time/Instant;",
        "startZoneOffset",
        "Ljava/time/ZoneOffset;",
        "endTime",
        "endZoneOffset",
        "floors",
        "",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V",
        "getStartTime",
        "()Ljava/time/Instant;",
        "getStartZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getEndTime",
        "getEndZoneOffset",
        "getFloors",
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
.field public static final Companion:Landroidx/health/connect/client/records/FloorsClimbedRecord$Companion;

.field public static final FLOORS_CLIMBED_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final endTime:Ljava/time/Instant;

.field private final endZoneOffset:Ljava/time/ZoneOffset;

.field private final floors:D

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final startTime:Ljava/time/Instant;

.field private final startZoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroidx/health/connect/client/records/FloorsClimbedRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/FloorsClimbedRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/FloorsClimbedRecord;->Companion:Landroidx/health/connect/client/records/FloorsClimbedRecord$Companion;

    .line 84
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 86
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 87
    const-string v2, "floors"

    .line 84
    const-string v3, "FloorsClimbed"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/FloorsClimbedRecord;->FLOORS_CLIMBED_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V
    .registers 9

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;->startTime:Ljava/time/Instant;

    .line 28
    iput-object p2, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    .line 29
    iput-object p3, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;->endTime:Ljava/time/Instant;

    .line 30
    iput-object p4, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    .line 32
    iput-wide p5, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;->floors:D

    .line 33
    iput-object p7, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 40
    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_53

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_39

    .line 42
    move-object p1, p0

    check-cast p1, Landroidx/health/connect/client/records/Record;

    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRecord(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;

    return-void

    .line 44
    :cond_39
    const-string p1, "floors"

    invoke-static {p5, p6, p1}, Landroidx/health/connect/client/records/UtilsKt;->requireNonNegative(DLjava/lang/String;)V

    .line 45
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    const-wide p3, 0x412e848000000000L    # 1000000.0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    invoke-static {p2, p3, p1}, Landroidx/health/connect/client/records/UtilsKt;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startTime must be before endTime."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 51
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 53
    :cond_a
    iget-wide v3, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;->floors:D

    check-cast p1, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    iget-wide v5, p1, Landroidx/health/connect/client/records/FloorsClimbedRecord;->floors:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_60

    .line 54
    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    .line 55
    :cond_23
    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    .line 56
    :cond_32
    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    .line 57
    :cond_41
    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v2

    .line 58
    :cond_50
    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    return v2

    :cond_5f
    return v0

    :cond_60
    return v2
.end method

.method public getEndTime()Ljava/time/Instant;
    .registers 2

    .line 29
    iget-object v0, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getEndZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 30
    iget-object v0, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public final getFloors()D
    .registers 3

    .line 32
    iget-wide v0, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;->floors:D

    return-wide v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2

    .line 33
    iget-object v0, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public getStartTime()Ljava/time/Instant;
    .registers 2

    .line 27
    iget-object v0, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getStartZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 28
    iget-object v0, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 65
    iget-wide v0, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;->floors:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_14
    move v1, v2

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v2

    :cond_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FloorsClimbedRecord(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;->floors:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

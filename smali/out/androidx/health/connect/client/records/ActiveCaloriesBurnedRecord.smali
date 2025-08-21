.class public final Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;
.super Ljava/lang/Object;
.source "ActiveCaloriesBurnedRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/IntervalRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActiveCaloriesBurnedRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveCaloriesBurnedRecord.kt\nandroidx/health/connect/client/records/ActiveCaloriesBurnedRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;",
        "Landroidx/health/connect/client/records/IntervalRecord;",
        "startTime",
        "Ljava/time/Instant;",
        "startZoneOffset",
        "Ljava/time/ZoneOffset;",
        "endTime",
        "endZoneOffset",
        "energy",
        "Landroidx/health/connect/client/units/Energy;",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/records/metadata/Metadata;)V",
        "getStartTime",
        "()Ljava/time/Instant;",
        "getStartZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getEndTime",
        "getEndZoneOffset",
        "getEnergy",
        "()Landroidx/health/connect/client/units/Energy;",
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
.field public static final ACTIVE_CALORIES_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Energy;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord$Companion;

.field private static final ENERGY_FIELD_NAME:Ljava/lang/String; = "energy"

.field private static final MAX_ENERGY:Landroidx/health/connect/client/units/Energy;

.field private static final TYPE_NAME:Ljava/lang/String; = "ActiveCaloriesBurned"


# instance fields
.field private final endTime:Ljava/time/Instant;

.field private final endZoneOffset:Ljava/time/ZoneOffset;

.field private final energy:Landroidx/health/connect/client/units/Energy;

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final startTime:Ljava/time/Instant;

.field private final startZoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->Companion:Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord$Companion;

    const v0, 0xf4240

    .line 83
    invoke-static {v0}, Landroidx/health/connect/client/units/EnergyKt;->getKilocalories(I)Landroidx/health/connect/client/units/Energy;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->MAX_ENERGY:Landroidx/health/connect/client/units/Energy;

    .line 91
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 93
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 95
    new-instance v2, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord$Companion$ACTIVE_CALORIES_TOTAL$1;

    sget-object v3, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    invoke-direct {v2, v3}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord$Companion$ACTIVE_CALORIES_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 91
    const-string v3, "ActiveCaloriesBurned"

    const-string v4, "energy"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->ACTIVE_CALORIES_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/records/metadata/Metadata;)V
    .registers 9

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "energy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->startTime:Ljava/time/Instant;

    .line 32
    iput-object p2, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    .line 33
    iput-object p3, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->endTime:Ljava/time/Instant;

    .line 34
    iput-object p4, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    .line 36
    iput-object p5, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->energy:Landroidx/health/connect/client/units/Energy;

    .line 37
    iput-object p6, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 41
    move-object p1, p5

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p5}, Landroidx/health/connect/client/units/Energy;->zero$connect_client_release()Landroidx/health/connect/client/units/Energy;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2, v0}, Landroidx/health/connect/client/records/UtilsKt;->requireNotLess(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 42
    check-cast p5, Ljava/lang/Comparable;

    sget-object p1, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->MAX_ENERGY:Landroidx/health/connect/client/units/Energy;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p5, p1, v0}, Landroidx/health/connect/client/records/UtilsKt;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_47

    return-void

    :cond_47
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

    .line 51
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 53
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->energy:Landroidx/health/connect/client/units/Energy;

    check-cast p1, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    iget-object v3, p1, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->energy:Landroidx/health/connect/client/units/Energy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 54
    :cond_17
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    .line 55
    :cond_26
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    .line 56
    :cond_35
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    .line 57
    :cond_44
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    .line 58
    :cond_53
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    return v2

    :cond_62
    return v0
.end method

.method public getEndTime()Ljava/time/Instant;
    .registers 2

    .line 33
    iget-object v0, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getEndZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 34
    iget-object v0, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public final getEnergy()Landroidx/health/connect/client/units/Energy;
    .registers 2

    .line 36
    iget-object v0, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->energy:Landroidx/health/connect/client/units/Energy;

    return-object v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2

    .line 37
    iget-object v0, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public getStartTime()Ljava/time/Instant;
    .registers 2

    .line 31
    iget-object v0, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getStartZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 32
    iget-object v0, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 67
    iget-object v0, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->energy:Landroidx/health/connect/client/units/Energy;

    invoke-virtual {v0}, Landroidx/health/connect/client/units/Energy;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

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

    .line 70
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v2

    :cond_38
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActiveCaloriesBurnedRecord(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", energy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->energy:Landroidx/health/connect/client/units/Energy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

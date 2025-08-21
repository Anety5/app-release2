.class public final Landroidx/health/connect/client/records/BasalMetabolicRateRecord;
.super Ljava/lang/Object;
.source "BasalMetabolicRateRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/InstantaneousRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/BasalMetabolicRateRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/health/connect/client/records/BasalMetabolicRateRecord;",
        "Landroidx/health/connect/client/records/InstantaneousRecord;",
        "time",
        "Ljava/time/Instant;",
        "zoneOffset",
        "Ljava/time/ZoneOffset;",
        "basalMetabolicRate",
        "Landroidx/health/connect/client/units/Power;",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Power;Landroidx/health/connect/client/records/metadata/Metadata;)V",
        "getTime",
        "()Ljava/time/Instant;",
        "getZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getBasalMetabolicRate",
        "()Landroidx/health/connect/client/units/Power;",
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
.field public static final BASAL_CALORIES_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Energy;",
            ">;"
        }
    .end annotation
.end field

.field private static final BASAL_CALORIES_TYPE_NAME:Ljava/lang/String; = "BasalCaloriesBurned"

.field public static final Companion:Landroidx/health/connect/client/records/BasalMetabolicRateRecord$Companion;

.field private static final ENERGY_FIELD_NAME:Ljava/lang/String; = "energy"

.field private static final MAX_BASAL_METABLOIC_RATE:Landroidx/health/connect/client/units/Power;


# instance fields
.field private final basalMetabolicRate:Landroidx/health/connect/client/units/Power;

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final time:Ljava/time/Instant;

.field private final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->Companion:Landroidx/health/connect/client/records/BasalMetabolicRateRecord$Companion;

    const/16 v0, 0x2710

    .line 70
    invoke-static {v0}, Landroidx/health/connect/client/units/PowerKt;->getKilocaloriesPerDay(I)Landroidx/health/connect/client/units/Power;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->MAX_BASAL_METABLOIC_RATE:Landroidx/health/connect/client/units/Power;

    .line 78
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 80
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 82
    new-instance v2, Landroidx/health/connect/client/records/BasalMetabolicRateRecord$Companion$BASAL_CALORIES_TOTAL$1;

    sget-object v3, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    invoke-direct {v2, v3}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord$Companion$BASAL_CALORIES_TOTAL$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 78
    const-string v3, "BasalCaloriesBurned"

    const-string v4, "energy"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->BASAL_CALORIES_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Power;Landroidx/health/connect/client/records/metadata/Metadata;)V
    .registers 6

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basalMetabolicRate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->time:Ljava/time/Instant;

    .line 32
    iput-object p2, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->zoneOffset:Ljava/time/ZoneOffset;

    .line 34
    iput-object p3, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->basalMetabolicRate:Landroidx/health/connect/client/units/Power;

    .line 35
    iput-object p4, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 39
    move-object p1, p3

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p3}, Landroidx/health/connect/client/units/Power;->zero$connect_client_release()Landroidx/health/connect/client/units/Power;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    const-string p4, "bmr"

    invoke-static {p1, p2, p4}, Landroidx/health/connect/client/records/UtilsKt;->requireNotLess(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 40
    check-cast p3, Ljava/lang/Comparable;

    sget-object p1, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->MAX_BASAL_METABLOIC_RATE:Landroidx/health/connect/client/units/Power;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p3, p1, p4}, Landroidx/health/connect/client/records/UtilsKt;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 47
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->basalMetabolicRate:Landroidx/health/connect/client/units/Power;

    check-cast p1, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    iget-object v3, p1, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->basalMetabolicRate:Landroidx/health/connect/client/units/Power;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 48
    :cond_17
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    .line 49
    :cond_26
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    .line 50
    :cond_35
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public final getBasalMetabolicRate()Landroidx/health/connect/client/units/Power;
    .registers 2

    .line 34
    iget-object v0, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->basalMetabolicRate:Landroidx/health/connect/client/units/Power;

    return-object v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2

    .line 35
    iget-object v0, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public getTime()Ljava/time/Instant;
    .registers 2

    .line 31
    iget-object v0, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->time:Ljava/time/Instant;

    return-object v0
.end method

.method public getZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 32
    iget-object v0, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->zoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 56
    iget-object v0, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->basalMetabolicRate:Landroidx/health/connect/client/units/Power;

    invoke-virtual {v0}, Landroidx/health/connect/client/units/Power;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

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

    .line 59
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasalMetabolicRateRecord(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", basalMetabolicRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->basalMetabolicRate:Landroidx/health/connect/client/units/Power;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

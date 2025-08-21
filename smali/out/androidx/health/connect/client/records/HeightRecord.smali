.class public final Landroidx/health/connect/client/records/HeightRecord;
.super Ljava/lang/Object;
.source "HeightRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/InstantaneousRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/HeightRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/health/connect/client/records/HeightRecord;",
        "Landroidx/health/connect/client/records/InstantaneousRecord;",
        "time",
        "Ljava/time/Instant;",
        "zoneOffset",
        "Ljava/time/ZoneOffset;",
        "height",
        "Landroidx/health/connect/client/units/Length;",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V",
        "getTime",
        "()Ljava/time/Instant;",
        "getZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getHeight",
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
.field public static final Companion:Landroidx/health/connect/client/records/HeightRecord$Companion;

.field public static final HEIGHT_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Length;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEIGHT_FIELD_NAME:Ljava/lang/String; = "height"

.field public static final HEIGHT_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Length;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEIGHT_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Length;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEIGHT_NAME:Ljava/lang/String; = "Height"

.field private static final MAX_HEIGHT:Landroidx/health/connect/client/units/Length;


# instance fields
.field private final height:Landroidx/health/connect/client/units/Length;

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final time:Ljava/time/Instant;

.field private final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Landroidx/health/connect/client/records/HeightRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/HeightRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/HeightRecord;->Companion:Landroidx/health/connect/client/records/HeightRecord$Companion;

    const/4 v0, 0x3

    .line 82
    invoke-static {v0}, Landroidx/health/connect/client/units/LengthKt;->getMeters(I)Landroidx/health/connect/client/units/Length;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/HeightRecord;->MAX_HEIGHT:Landroidx/health/connect/client/units/Length;

    .line 90
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 92
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->AVERAGE:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 94
    new-instance v2, Landroidx/health/connect/client/records/HeightRecord$Companion$HEIGHT_AVG$1;

    sget-object v3, Landroidx/health/connect/client/units/Length;->Companion:Landroidx/health/connect/client/units/Length$Companion;

    invoke-direct {v2, v3}, Landroidx/health/connect/client/records/HeightRecord$Companion$HEIGHT_AVG$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 90
    const-string v3, "Height"

    const-string v4, "height"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/HeightRecord;->HEIGHT_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 103
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 105
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->MINIMUM:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 107
    new-instance v2, Landroidx/health/connect/client/records/HeightRecord$Companion$HEIGHT_MIN$1;

    sget-object v5, Landroidx/health/connect/client/units/Length;->Companion:Landroidx/health/connect/client/units/Length$Companion;

    invoke-direct {v2, v5}, Landroidx/health/connect/client/records/HeightRecord$Companion$HEIGHT_MIN$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/HeightRecord;->HEIGHT_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 116
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 118
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->MAXIMUM:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 120
    new-instance v2, Landroidx/health/connect/client/records/HeightRecord$Companion$HEIGHT_MAX$1;

    sget-object v5, Landroidx/health/connect/client/units/Length;->Companion:Landroidx/health/connect/client/units/Length$Companion;

    invoke-direct {v2, v5}, Landroidx/health/connect/client/records/HeightRecord$Companion$HEIGHT_MAX$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 116
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->doubleMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/HeightRecord;->HEIGHT_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V
    .registers 7

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/health/connect/client/records/HeightRecord;->time:Ljava/time/Instant;

    .line 30
    iput-object p2, p0, Landroidx/health/connect/client/records/HeightRecord;->zoneOffset:Ljava/time/ZoneOffset;

    .line 32
    iput-object p3, p0, Landroidx/health/connect/client/records/HeightRecord;->height:Landroidx/health/connect/client/units/Length;

    .line 33
    iput-object p4, p0, Landroidx/health/connect/client/records/HeightRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_27

    .line 42
    move-object p1, p0

    check-cast p1, Landroidx/health/connect/client/records/Record;

    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRecord(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;

    return-void

    .line 44
    :cond_27
    move-object p1, p3

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p3}, Landroidx/health/connect/client/units/Length;->zero$connect_client_release()Landroidx/health/connect/client/units/Length;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2, v0}, Landroidx/health/connect/client/records/UtilsKt;->requireNotLess(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 45
    check-cast p3, Ljava/lang/Comparable;

    sget-object p1, Landroidx/health/connect/client/records/HeightRecord;->MAX_HEIGHT:Landroidx/health/connect/client/units/Length;

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

    .line 54
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/HeightRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 56
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/records/HeightRecord;->height:Landroidx/health/connect/client/units/Length;

    check-cast p1, Landroidx/health/connect/client/records/HeightRecord;

    iget-object v3, p1, Landroidx/health/connect/client/records/HeightRecord;->height:Landroidx/health/connect/client/units/Length;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 57
    :cond_17
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/HeightRecord;->getTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    .line 58
    :cond_26
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/HeightRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    .line 59
    :cond_35
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/HeightRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public final getHeight()Landroidx/health/connect/client/units/Length;
    .registers 2

    .line 32
    iget-object v0, p0, Landroidx/health/connect/client/records/HeightRecord;->height:Landroidx/health/connect/client/units/Length;

    return-object v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2

    .line 33
    iget-object v0, p0, Landroidx/health/connect/client/records/HeightRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public getTime()Ljava/time/Instant;
    .registers 2

    .line 29
    iget-object v0, p0, Landroidx/health/connect/client/records/HeightRecord;->time:Ljava/time/Instant;

    return-object v0
.end method

.method public getZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 30
    iget-object v0, p0, Landroidx/health/connect/client/records/HeightRecord;->zoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 68
    iget-object v0, p0, Landroidx/health/connect/client/records/HeightRecord;->height:Landroidx/health/connect/client/units/Length;

    invoke-virtual {v0}, Landroidx/health/connect/client/units/Length;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getZoneOffset()Ljava/time/ZoneOffset;

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

    .line 71
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeightRecord(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/HeightRecord;->height:Landroidx/health/connect/client/units/Length;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

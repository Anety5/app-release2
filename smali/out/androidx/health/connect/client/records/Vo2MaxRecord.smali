.class public final Landroidx/health/connect/client/records/Vo2MaxRecord;
.super Ljava/lang/Object;
.source "Vo2MaxRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/InstantaneousRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/Vo2MaxRecord$Companion;,
        Landroidx/health/connect/client/records/Vo2MaxRecord$MeasurementMethod;,
        Landroidx/health/connect/client/records/Vo2MaxRecord$MeasurementMethods;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0003!\"#B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\u000b\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/health/connect/client/records/Vo2MaxRecord;",
        "Landroidx/health/connect/client/records/InstantaneousRecord;",
        "time",
        "Ljava/time/Instant;",
        "zoneOffset",
        "Ljava/time/ZoneOffset;",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "vo2MillilitersPerMinuteKilogram",
        "",
        "measurementMethod",
        "",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;DI)V",
        "getTime",
        "()Ljava/time/Instant;",
        "getZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getMetadata",
        "()Landroidx/health/connect/client/records/metadata/Metadata;",
        "getVo2MillilitersPerMinuteKilogram",
        "()D",
        "getMeasurementMethod$annotations",
        "()V",
        "getMeasurementMethod",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "MeasurementMethod",
        "MeasurementMethods",
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
.field public static final Companion:Landroidx/health/connect/client/records/Vo2MaxRecord$Companion;

.field public static final MEASUREMENT_METHOD_COOPER_TEST:I = 0x3

.field public static final MEASUREMENT_METHOD_HEART_RATE_RATIO:I = 0x2

.field public static final MEASUREMENT_METHOD_INT_TO_STRING_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEASUREMENT_METHOD_METABOLIC_CART:I = 0x1

.field public static final MEASUREMENT_METHOD_MULTISTAGE_FITNESS_TEST:I = 0x4

.field public static final MEASUREMENT_METHOD_OTHER:I = 0x0

.field public static final MEASUREMENT_METHOD_ROCKPORT_FITNESS_TEST:I = 0x5

.field public static final MEASUREMENT_METHOD_STRING_TO_INT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final measurementMethod:I

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final time:Ljava/time/Instant;

.field private final vo2MillilitersPerMinuteKilogram:D

.field private final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroidx/health/connect/client/records/Vo2MaxRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/Vo2MaxRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/Vo2MaxRecord;->Companion:Landroidx/health/connect/client/records/Vo2MaxRecord$Companion;

    const/4 v0, 0x6

    .line 99
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "other"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 100
    const-string v1, "metabolic_cart"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 101
    const-string v1, "heart_rate_ratio"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 102
    const-string v1, "cooper_test"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 103
    const-string v1, "multistage_fitness_test"

    const/4 v2, 0x4

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 105
    const-string v1, "rockport_fitness_test"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 98
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/Vo2MaxRecord;->MEASUREMENT_METHOD_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 110
    invoke-static {v0}, Landroidx/health/connect/client/records/UtilsKt;->reverse(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/Vo2MaxRecord;->MEASUREMENT_METHOD_INT_TO_STRING_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;DI)V
    .registers 8

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;->time:Ljava/time/Instant;

    .line 29
    iput-object p2, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;->zoneOffset:Ljava/time/ZoneOffset;

    .line 30
    iput-object p3, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 32
    iput-wide p4, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;->vo2MillilitersPerMinuteKilogram:D

    .line 38
    iput p6, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;->measurementMethod:I

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_24

    .line 46
    move-object p1, p0

    check-cast p1, Landroidx/health/connect/client/records/Record;

    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRecord(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;

    return-void

    .line 48
    :cond_24
    const-string p1, "vo2MillilitersPerMinuteKilogram"

    invoke-static {p4, p5, p1}, Landroidx/health/connect/client/records/UtilsKt;->requireNonNegative(DLjava/lang/String;)V

    .line 52
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 53
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    .line 52
    invoke-static {p2, p3, p1}, Landroidx/health/connect/client/records/UtilsKt;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;DIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 27
    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/Vo2MaxRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;DI)V

    return-void
.end method

.method public static synthetic getMeasurementMethod$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 61
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/Vo2MaxRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 63
    :cond_a
    iget-wide v3, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;->vo2MillilitersPerMinuteKilogram:D

    check-cast p1, Landroidx/health/connect/client/records/Vo2MaxRecord;

    iget-wide v5, p1, Landroidx/health/connect/client/records/Vo2MaxRecord;->vo2MillilitersPerMinuteKilogram:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_49

    .line 64
    iget v1, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;->measurementMethod:I

    iget v3, p1, Landroidx/health/connect/client/records/Vo2MaxRecord;->measurementMethod:I

    if-eq v1, v3, :cond_1b

    return v2

    .line 65
    :cond_1b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 66
    :cond_2a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    .line 67
    :cond_39
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0

    :cond_49
    return v2
.end method

.method public final getMeasurementMethod()I
    .registers 2

    .line 38
    iget v0, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;->measurementMethod:I

    return v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2

    .line 30
    iget-object v0, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public getTime()Ljava/time/Instant;
    .registers 2

    .line 28
    iget-object v0, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;->time:Ljava/time/Instant;

    return-object v0
.end method

.method public final getVo2MillilitersPerMinuteKilogram()D
    .registers 3

    .line 32
    iget-wide v0, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;->vo2MillilitersPerMinuteKilogram:D

    return-wide v0
.end method

.method public getZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 29
    iget-object v0, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;->zoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 74
    iget-wide v0, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;->vo2MillilitersPerMinuteKilogram:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget v1, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;->measurementMethod:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 77
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getZoneOffset()Ljava/time/ZoneOffset;

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

    .line 78
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vo2MaxRecord(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vo2MillilitersPerMinuteKilogram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;->vo2MillilitersPerMinuteKilogram:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", measurementMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;->measurementMethod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/health/connect/client/records/HeartRateRecord;
.super Ljava/lang/Object;
.source "HeartRateRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/SeriesRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/HeartRateRecord$Companion;,
        Landroidx/health/connect/client/records/HeartRateRecord$Sample;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/health/connect/client/records/SeriesRecord<",
        "Landroidx/health/connect/client/records/HeartRateRecord$Sample;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeartRateRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateRecord.kt\nandroidx/health/connect/client/records/HeartRateRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002!\"BA\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/health/connect/client/records/HeartRateRecord;",
        "Landroidx/health/connect/client/records/SeriesRecord;",
        "Landroidx/health/connect/client/records/HeartRateRecord$Sample;",
        "startTime",
        "Ljava/time/Instant;",
        "startZoneOffset",
        "Ljava/time/ZoneOffset;",
        "endTime",
        "endZoneOffset",
        "samples",
        "",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V",
        "getStartTime",
        "()Ljava/time/Instant;",
        "getStartZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getEndTime",
        "getEndZoneOffset",
        "getSamples",
        "()Ljava/util/List;",
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
        "Sample",
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

.field public static final Companion:Landroidx/health/connect/client/records/HeartRateRecord$Companion;

.field private static final HEART_RATE_TYPE_NAME:Ljava/lang/String; = "HeartRateSeries"

.field public static final MEASUREMENTS_COUNT:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final endTime:Ljava/time/Instant;

.field private final endZoneOffset:Ljava/time/ZoneOffset;

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/HeartRateRecord$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private final startTime:Ljava/time/Instant;

.field private final startZoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroidx/health/connect/client/records/HeartRateRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/HeartRateRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/HeartRateRecord;->Companion:Landroidx/health/connect/client/records/HeartRateRecord$Companion;

    .line 79
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 81
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->AVERAGE:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 79
    const-string v2, "HeartRateSeries"

    const-string v3, "bpm"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->longMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/HeartRateRecord;->BPM_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 88
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 90
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->MINIMUM:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 88
    invoke-virtual {v0, v2, v1, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->longMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/HeartRateRecord;->BPM_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 97
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 99
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->MAXIMUM:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 97
    invoke-virtual {v0, v2, v1, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->longMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/HeartRateRecord;->BPM_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 109
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    invoke-virtual {v0, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->countMetric$connect_client_release(Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/HeartRateRecord;->MEASUREMENTS_COUNT:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/HeartRateRecord$Sample;",
            ">;",
            "Landroidx/health/connect/client/records/metadata/Metadata;",
            ")V"
        }
    .end annotation

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samples"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/health/connect/client/records/HeartRateRecord;->startTime:Ljava/time/Instant;

    .line 27
    iput-object p2, p0, Landroidx/health/connect/client/records/HeartRateRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    .line 28
    iput-object p3, p0, Landroidx/health/connect/client/records/HeartRateRecord;->endTime:Ljava/time/Instant;

    .line 29
    iput-object p4, p0, Landroidx/health/connect/client/records/HeartRateRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    .line 30
    iput-object p5, p0, Landroidx/health/connect/client/records/HeartRateRecord;->samples:Ljava/util/List;

    .line 31
    iput-object p6, p0, Landroidx/health/connect/client/records/HeartRateRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 35
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p1

    if-nez p1, :cond_32

    return-void

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startTime must not be after endTime."

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

    .line 43
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/HeartRateRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 45
    :cond_a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    check-cast p1, Landroidx/health/connect/client/records/HeartRateRecord;

    invoke-virtual {p1}, Landroidx/health/connect/client/records/HeartRateRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 46
    :cond_1b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/HeartRateRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 47
    :cond_2a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/HeartRateRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    .line 48
    :cond_39
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/HeartRateRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    .line 49
    :cond_48
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getSamples()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/HeartRateRecord;->getSamples()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    .line 50
    :cond_57
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/HeartRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    return v2

    :cond_66
    return v0
.end method

.method public getEndTime()Ljava/time/Instant;
    .registers 2

    .line 28
    iget-object v0, p0, Landroidx/health/connect/client/records/HeartRateRecord;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getEndZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 29
    iget-object v0, p0, Landroidx/health/connect/client/records/HeartRateRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2

    .line 31
    iget-object v0, p0, Landroidx/health/connect/client/records/HeartRateRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/HeartRateRecord$Sample;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Landroidx/health/connect/client/records/HeartRateRecord;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime()Ljava/time/Instant;
    .registers 2

    .line 26
    iget-object v0, p0, Landroidx/health/connect/client/records/HeartRateRecord;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getStartZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 27
    iget-object v0, p0, Landroidx/health/connect/client/records/HeartRateRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 59
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_16
    move v1, v2

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v2

    :cond_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getSamples()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeartRateRecord(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", samples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getSamples()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

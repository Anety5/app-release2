.class public final Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;
.super Ljava/lang/Object;
.source "AggregatorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregatorUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregatorUtils.kt\nandroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1755#2,3:94\n*S KotlinDebug\n*F\n+ 1 AggregatorUtils.kt\nandroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils\n*L\n43#1:94,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0000\u00a2\u0006\u0002\u0008\nJ!\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\r2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0000\u00a2\u0006\u0002\u0008\u000eR\u0018\u0010\u000f\u001a\u00020\u0010*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u00020\u000c*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;",
        "",
        "<init>",
        "()V",
        "contributesToAggregation",
        "",
        "record",
        "Landroidx/health/connect/client/records/Record;",
        "timeRange",
        "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;",
        "contributesToAggregation$connect_client_release",
        "sliceFactor",
        "",
        "Landroidx/health/connect/client/records/IntervalRecord;",
        "sliceFactor$connect_client_release",
        "time",
        "Ljava/time/Instant;",
        "getTime$connect_client_release",
        "(Ljava/lang/Object;)Ljava/time/Instant;",
        "value",
        "getValue$connect_client_release",
        "(Ljava/lang/Object;)D",
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
.field public static final INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;-><init>()V

    sput-object v0, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contributesToAggregation$connect_client_release(Landroidx/health/connect/client/records/Record;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/records/Record;",
            "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of v0, p1, Landroidx/health/connect/client/records/BloodPressureRecord;

    if-eqz v0, :cond_1d

    check-cast p1, Landroidx/health/connect/client/records/BloodPressureRecord;

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BloodPressureRecord;->getTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/health/connect/client/records/BloodPressureRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p1

    invoke-static {v0, p2, p1}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->isWithin(Ljava/time/Instant;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Ljava/time/ZoneOffset;)Z

    move-result p1

    return p1

    .line 41
    :cond_1d
    instance-of v0, p1, Landroidx/health/connect/client/records/NutritionRecord;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3a

    move-object v0, p1

    check-cast v0, Landroidx/health/connect/client/records/NutritionRecord;

    invoke-virtual {v0}, Landroidx/health/connect/client/records/NutritionRecord;->getTransFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v0

    if-eqz v0, :cond_39

    check-cast p1, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->sliceFactor$connect_client_release(Landroidx/health/connect/client/records/IntervalRecord;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double p1, p1, v3

    if-lez p1, :cond_39

    return v1

    :cond_39
    return v2

    .line 42
    :cond_3a
    instance-of v0, p1, Landroidx/health/connect/client/records/SeriesRecord;

    if-eqz v0, :cond_74

    .line 43
    check-cast p1, Landroidx/health/connect/client/records/SeriesRecord;

    invoke-interface {p1}, Landroidx/health/connect/client/records/SeriesRecord;->getSamples()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_54

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_54

    return v2

    .line 95
    :cond_54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    sget-object v4, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;

    invoke-virtual {v4, v3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->getTime$connect_client_release(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object v3

    invoke-interface {p1}, Landroidx/health/connect/client/records/SeriesRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {v3, p2, v4}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->isWithin(Ljava/time/Instant;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Ljava/time/ZoneOffset;)Z

    move-result v3

    if-eqz v3, :cond_58

    return v1

    :cond_73
    return v2

    .line 45
    :cond_74
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported record type for aggregation fallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/connect/client/impl/converters/datatype/RecordsTypeNameMapKt;->getRECORDS_CLASS_NAME_MAP()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getTime$connect_client_release(Ljava/lang/Object;)Ljava/time/Instant;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    instance-of v0, p1, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    if-eqz v0, :cond_10

    check-cast p1, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    invoke-virtual {p1}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->getTime()Ljava/time/Instant;

    move-result-object p1

    return-object p1

    .line 79
    :cond_10
    instance-of v0, p1, Landroidx/health/connect/client/records/SpeedRecord$Sample;

    if-eqz v0, :cond_1b

    check-cast p1, Landroidx/health/connect/client/records/SpeedRecord$Sample;

    invoke-virtual {p1}, Landroidx/health/connect/client/records/SpeedRecord$Sample;->getTime()Ljava/time/Instant;

    move-result-object p1

    return-object p1

    .line 80
    :cond_1b
    instance-of v0, p1, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;

    if-eqz v0, :cond_26

    check-cast p1, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;

    invoke-virtual {p1}, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;->getTime()Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type for time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue$connect_client_release(Ljava/lang/Object;)D
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of v0, p1, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    if-eqz v0, :cond_10

    check-cast p1, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    invoke-virtual {p1}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->getRevolutionsPerMinute()D

    move-result-wide v0

    return-wide v0

    .line 88
    :cond_10
    instance-of v0, p1, Landroidx/health/connect/client/records/SpeedRecord$Sample;

    if-eqz v0, :cond_1f

    check-cast p1, Landroidx/health/connect/client/records/SpeedRecord$Sample;

    invoke-virtual {p1}, Landroidx/health/connect/client/records/SpeedRecord$Sample;->getSpeed()Landroidx/health/connect/client/units/Velocity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/connect/client/units/Velocity;->getMetersPerSecond()D

    move-result-wide v0

    return-wide v0

    .line 89
    :cond_1f
    instance-of v0, p1, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;

    if-eqz v0, :cond_2a

    check-cast p1, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;

    invoke-virtual {p1}, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;->getRate()D

    move-result-wide v0

    return-wide v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type for value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sliceFactor$connect_client_release(Landroidx/health/connect/client/records/IntervalRecord;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/records/IntervalRecord;",
            "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange<",
            "*>;)D"
        }
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v0, p2, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    if-eqz v0, :cond_16

    move-object v1, p2

    check-cast v1, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    invoke-virtual {v1}, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    goto :goto_29

    .line 55
    :cond_16
    instance-of v1, p2, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    if-eqz v1, :cond_79

    .line 56
    move-object v1, p2

    check-cast v1, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    invoke-virtual {v1}, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;->getStartTime()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-interface {p1}, Landroidx/health/connect/client/records/IntervalRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->toInstantWithDefaultZoneFallback(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v1

    :goto_29
    if-eqz v0, :cond_32

    .line 61
    check-cast p2, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    invoke-virtual {p2}, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->getEndTime()Ljava/time/Instant;

    move-result-object p2

    goto :goto_44

    .line 62
    :cond_32
    instance-of v0, p2, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    if-eqz v0, :cond_73

    .line 63
    check-cast p2, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    invoke-virtual {p2}, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;->getEndTime()Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-interface {p1}, Landroidx/health/connect/client/records/IntervalRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->toInstantWithDefaultZoneFallback(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object p2

    .line 68
    :goto_44
    invoke-interface {p1}, Landroidx/health/connect/client/records/IntervalRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {v0, p2}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/time/Instant;

    invoke-interface {p1}, Landroidx/health/connect/client/records/IntervalRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    invoke-static {p2, v0}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->minus(Ljava/time/Instant;Ljava/time/Instant;)Ljava/time/Duration;

    move-result-object p2

    .line 69
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->getDuration(Landroidx/health/connect/client/records/IntervalRecord;)Ljava/time/Duration;

    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->div(Ljava/time/Duration;Ljava/time/Duration;)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1

    .line 60
    :cond_73
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 53
    :cond_79
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.class public final Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;
.super Ljava/lang/Object;
.source "AggregateGroupByDurationRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B9\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u001e\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;",
        "",
        "metrics",
        "",
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "timeRangeFilter",
        "Landroidx/health/connect/client/time/TimeRangeFilter;",
        "timeRangeSlicer",
        "Ljava/time/Duration;",
        "dataOriginFilter",
        "Landroidx/health/connect/client/records/metadata/DataOrigin;",
        "<init>",
        "(Ljava/util/Set;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/time/Duration;Ljava/util/Set;)V",
        "getMetrics$connect_client_release",
        "()Ljava/util/Set;",
        "getTimeRangeFilter$connect_client_release",
        "()Landroidx/health/connect/client/time/TimeRangeFilter;",
        "getTimeRangeSlicer$connect_client_release",
        "()Ljava/time/Duration;",
        "getDataOriginFilter$connect_client_release",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final dataOriginFilter:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private final metrics:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final timeRangeFilter:Landroidx/health/connect/client/time/TimeRangeFilter;

.field private final timeRangeSlicer:Ljava/time/Duration;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/time/Duration;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;>;",
            "Landroidx/health/connect/client/time/TimeRangeFilter;",
            "Ljava/time/Duration;",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeRangeFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeRangeSlicer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataOriginFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->metrics:Ljava/util/Set;

    .line 39
    iput-object p2, p0, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->timeRangeFilter:Landroidx/health/connect/client/time/TimeRangeFilter;

    .line 40
    iput-object p3, p0, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->timeRangeSlicer:Ljava/time/Duration;

    .line 41
    iput-object p4, p0, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->dataOriginFilter:Ljava/util/Set;

    .line 45
    invoke-virtual {p2}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalStartTime()Ljava/time/LocalDateTime;

    move-result-object p1

    if-nez p1, :cond_2b

    invoke-virtual {p2}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalEndTime()Ljava/time/LocalDateTime;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 46
    :cond_2b
    invoke-virtual {p3}, Ljava/time/Duration;->toMinutes()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    :cond_39
    return-void

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either set Duration with at least MINUTE units or use AggregateGroupByPeriodRequest"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/time/Duration;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_8

    .line 41
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p4

    .line 37
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;-><init>(Ljava/util/Set;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/time/Duration;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 57
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    .line 59
    :cond_18
    const-string v1, "null cannot be cast to non-null type androidx.health.connect.client.request.AggregateGroupByDurationRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;

    .line 61
    iget-object v1, p0, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->metrics:Ljava/util/Set;

    iget-object v3, p1, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->metrics:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 62
    :cond_2a
    iget-object v1, p0, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->timeRangeFilter:Landroidx/health/connect/client/time/TimeRangeFilter;

    iget-object v3, p1, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->timeRangeFilter:Landroidx/health/connect/client/time/TimeRangeFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    .line 63
    :cond_35
    iget-object v1, p0, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->timeRangeSlicer:Ljava/time/Duration;

    iget-object v3, p1, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->timeRangeSlicer:Ljava/time/Duration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    .line 64
    :cond_40
    iget-object v1, p0, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->dataOriginFilter:Ljava/util/Set;

    iget-object p1, p1, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->dataOriginFilter:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    return v2

    :cond_4b
    return v0
.end method

.method public final getDataOriginFilter$connect_client_release()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->dataOriginFilter:Ljava/util/Set;

    return-object v0
.end method

.method public final getMetrics$connect_client_release()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->metrics:Ljava/util/Set;

    return-object v0
.end method

.method public final getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;
    .registers 2

    .line 39
    iget-object v0, p0, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->timeRangeFilter:Landroidx/health/connect/client/time/TimeRangeFilter;

    return-object v0
.end method

.method public final getTimeRangeSlicer$connect_client_release()Ljava/time/Duration;
    .registers 2

    .line 40
    iget-object v0, p0, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->timeRangeSlicer:Ljava/time/Duration;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 73
    iget-object v0, p0, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->metrics:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v1, p0, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->timeRangeFilter:Landroidx/health/connect/client/time/TimeRangeFilter;

    invoke-virtual {v1}, Landroidx/health/connect/client/time/TimeRangeFilter;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->timeRangeSlicer:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->dataOriginFilter:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

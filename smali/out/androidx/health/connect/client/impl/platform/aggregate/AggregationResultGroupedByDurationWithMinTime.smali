.class public final Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;
.super Ljava/lang/Object;
.source "ResultGroupByDurationAggregator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;",
        "",
        "aggregationResultGroupedByDuration",
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;",
        "minTime",
        "Ljava/time/Instant;",
        "<init>",
        "(Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;Ljava/time/Instant;)V",
        "getAggregationResultGroupedByDuration",
        "()Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;",
        "getMinTime",
        "()Ljava/time/Instant;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final aggregationResultGroupedByDuration:Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

.field private final minTime:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;Ljava/time/Instant;)V
    .registers 4

    const-string v0, "aggregationResultGroupedByDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;->aggregationResultGroupedByDuration:Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    .line 169
    iput-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;->minTime:Ljava/time/Instant;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;Ljava/time/Instant;ILjava/lang/Object;)Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;->aggregationResultGroupedByDuration:Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;->minTime:Ljava/time/Instant;

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;->copy(Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;Ljava/time/Instant;)Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;
    .registers 2

    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;->aggregationResultGroupedByDuration:Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    return-object v0
.end method

.method public final component2()Ljava/time/Instant;
    .registers 2

    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;->minTime:Ljava/time/Instant;

    return-object v0
.end method

.method public final copy(Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;Ljava/time/Instant;)Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;
    .registers 4

    const-string v0, "aggregationResultGroupedByDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;

    invoke-direct {v0, p1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;-><init>(Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;Ljava/time/Instant;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;->aggregationResultGroupedByDuration:Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    iget-object v3, p1, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;->aggregationResultGroupedByDuration:Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;->minTime:Ljava/time/Instant;

    iget-object p1, p1, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;->minTime:Ljava/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getAggregationResultGroupedByDuration()Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;
    .registers 2

    .line 168
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;->aggregationResultGroupedByDuration:Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    return-object v0
.end method

.method public final getMinTime()Ljava/time/Instant;
    .registers 2

    .line 169
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;->minTime:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;->aggregationResultGroupedByDuration:Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    invoke-virtual {v0}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;->minTime:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AggregationResultGroupedByDurationWithMinTime(aggregationResultGroupedByDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;->aggregationResultGroupedByDuration:Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationResultGroupedByDurationWithMinTime;->minTime:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

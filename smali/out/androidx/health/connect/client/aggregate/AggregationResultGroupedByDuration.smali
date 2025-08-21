.class public final Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;
.super Ljava/lang/Object;
.source "AggregationResultGroupedByDuration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregationResultGroupedByDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregationResultGroupedByDuration.kt\nandroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;",
        "",
        "result",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        "startTime",
        "Ljava/time/Instant;",
        "endTime",
        "zoneOffset",
        "Ljava/time/ZoneOffset;",
        "shouldSkipValidation",
        "",
        "<init>",
        "(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneOffset;Z)V",
        "getResult",
        "()Landroidx/health/connect/client/aggregate/AggregationResult;",
        "getStartTime",
        "()Ljava/time/Instant;",
        "getEndTime",
        "getZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "equals",
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
.field private final endTime:Ljava/time/Instant;

.field private final result:Landroidx/health/connect/client/aggregate/AggregationResult;

.field private final startTime:Ljava/time/Instant;

.field private final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneOffset;Z)V
    .registers 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneOffset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->result:Landroidx/health/connect/client/aggregate/AggregationResult;

    .line 37
    iput-object p2, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->startTime:Ljava/time/Instant;

    .line 38
    iput-object p3, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->endTime:Ljava/time/Instant;

    .line 39
    iput-object p4, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->zoneOffset:Ljava/time/ZoneOffset;

    if-nez p5, :cond_34

    .line 44
    invoke-virtual {p2, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_34

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start time must be before end time"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    :goto_34
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneOffset;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 34
    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;-><init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneOffset;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 50
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

    .line 52
    :cond_18
    const-string v1, "null cannot be cast to non-null type androidx.health.connect.client.aggregate.AggregationResultGroupedByDuration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    .line 54
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->result:Landroidx/health/connect/client/aggregate/AggregationResult;

    iget-object v3, p1, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->result:Landroidx/health/connect/client/aggregate/AggregationResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 55
    :cond_2a
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->startTime:Ljava/time/Instant;

    iget-object v3, p1, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->startTime:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    .line 56
    :cond_35
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->endTime:Ljava/time/Instant;

    iget-object v3, p1, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->endTime:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    .line 57
    :cond_40
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->zoneOffset:Ljava/time/ZoneOffset;

    iget-object p1, p1, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->zoneOffset:Ljava/time/ZoneOffset;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    return v2

    :cond_4b
    return v0
.end method

.method public final getEndTime()Ljava/time/Instant;
    .registers 2

    .line 38
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public final getResult()Landroidx/health/connect/client/aggregate/AggregationResult;
    .registers 2

    .line 36
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->result:Landroidx/health/connect/client/aggregate/AggregationResult;

    return-object v0
.end method

.method public final getStartTime()Ljava/time/Instant;
    .registers 2

    .line 37
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public final getZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 39
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->zoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 63
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->result:Landroidx/health/connect/client/aggregate/AggregationResult;

    invoke-virtual {v0}, Landroidx/health/connect/client/aggregate/AggregationResult;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->startTime:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->endTime:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->zoneOffset:Ljava/time/ZoneOffset;

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AggregationResultGroupedByDuration(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->result:Landroidx/health/connect/client/aggregate/AggregationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->startTime:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->endTime:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->zoneOffset:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

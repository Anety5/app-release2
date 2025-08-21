.class public final Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;
.super Ljava/lang/Object;
.source "AggregationResultGroupedByPeriod.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregationResultGroupedByPeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregationResultGroupedByPeriod.kt\nandroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;",
        "",
        "result",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        "startTime",
        "Ljava/time/LocalDateTime;",
        "endTime",
        "shouldSkipValidation",
        "",
        "<init>",
        "(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V",
        "getResult",
        "()Landroidx/health/connect/client/aggregate/AggregationResult;",
        "getStartTime",
        "()Ljava/time/LocalDateTime;",
        "getEndTime",
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
.field private final endTime:Ljava/time/LocalDateTime;

.field private final result:Landroidx/health/connect/client/aggregate/AggregationResult;

.field private final startTime:Ljava/time/LocalDateTime;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V
    .registers 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->result:Landroidx/health/connect/client/aggregate/AggregationResult;

    .line 33
    iput-object p2, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->startTime:Ljava/time/LocalDateTime;

    .line 34
    iput-object p3, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->endTime:Ljava/time/LocalDateTime;

    if-nez p4, :cond_2f

    .line 39
    check-cast p3, Ljava/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p2, p3}, Ljava/time/LocalDateTime;->isBefore(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_2f

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start time must be before end time"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    :goto_2f
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 30
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;-><init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V

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

    .line 47
    :cond_18
    const-string v1, "null cannot be cast to non-null type androidx.health.connect.client.aggregate.AggregationResultGroupedByPeriod"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    .line 49
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->result:Landroidx/health/connect/client/aggregate/AggregationResult;

    iget-object v3, p1, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->result:Landroidx/health/connect/client/aggregate/AggregationResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 50
    :cond_2a
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->startTime:Ljava/time/LocalDateTime;

    iget-object v3, p1, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->startTime:Ljava/time/LocalDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    .line 51
    :cond_35
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->endTime:Ljava/time/LocalDateTime;

    iget-object p1, p1, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->endTime:Ljava/time/LocalDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    return v2

    :cond_40
    return v0
.end method

.method public final getEndTime()Ljava/time/LocalDateTime;
    .registers 2

    .line 34
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->endTime:Ljava/time/LocalDateTime;

    return-object v0
.end method

.method public final getResult()Landroidx/health/connect/client/aggregate/AggregationResult;
    .registers 2

    .line 32
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->result:Landroidx/health/connect/client/aggregate/AggregationResult;

    return-object v0
.end method

.method public final getStartTime()Ljava/time/LocalDateTime;
    .registers 2

    .line 33
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->startTime:Ljava/time/LocalDateTime;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 57
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->result:Landroidx/health/connect/client/aggregate/AggregationResult;

    invoke-virtual {v0}, Landroidx/health/connect/client/aggregate/AggregationResult;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->startTime:Ljava/time/LocalDateTime;

    invoke-virtual {v1}, Ljava/time/LocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->endTime:Ljava/time/LocalDateTime;

    invoke-virtual {v1}, Ljava/time/LocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AggregationResultGroupedByPeriod(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->result:Landroidx/health/connect/client/aggregate/AggregationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->startTime:Ljava/time/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->endTime:Ljava/time/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

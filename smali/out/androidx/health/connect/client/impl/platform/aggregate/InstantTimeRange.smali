.class public final Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;
.super Ljava/lang/Object;
.source "TimeRange.kt"

# interfaces
.implements Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange<",
        "Ljava/time/Instant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;",
        "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;",
        "Ljava/time/Instant;",
        "startTime",
        "endTime",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/Instant;)V",
        "getStartTime",
        "()Ljava/time/Instant;",
        "getEndTime",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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

.field private final startTime:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Ljava/time/Instant;Ljava/time/Instant;)V
    .registers 4

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->startTime:Ljava/time/Instant;

    .line 30
    iput-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->endTime:Ljava/time/Instant;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;Ljava/time/Instant;Ljava/time/Instant;ILjava/lang/Object;)Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->startTime:Ljava/time/Instant;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->endTime:Ljava/time/Instant;

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->copy(Ljava/time/Instant;Ljava/time/Instant;)Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/time/Instant;
    .registers 2

    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public final component2()Ljava/time/Instant;
    .registers 2

    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public final copy(Ljava/time/Instant;Ljava/time/Instant;)Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;
    .registers 4

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    invoke-direct {v0, p1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->startTime:Ljava/time/Instant;

    iget-object v3, p1, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->startTime:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->endTime:Ljava/time/Instant;

    iget-object p1, p1, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->endTime:Ljava/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public getEndTime()Ljava/time/Instant;
    .registers 2

    .line 30
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public bridge synthetic getEndTime()Ljava/time/temporal/Temporal;
    .registers 2

    .line 28
    invoke-virtual {p0}, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->getEndTime()Ljava/time/Instant;

    move-result-object v0

    check-cast v0, Ljava/time/temporal/Temporal;

    return-object v0
.end method

.method public getStartTime()Ljava/time/Instant;
    .registers 2

    .line 29
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public bridge synthetic getStartTime()Ljava/time/temporal/Temporal;
    .registers 2

    .line 28
    invoke-virtual {p0}, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->getStartTime()Ljava/time/Instant;

    move-result-object v0

    check-cast v0, Ljava/time/temporal/Temporal;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->startTime:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->endTime:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstantTimeRange(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->startTime:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->endTime:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

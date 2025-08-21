.class public final Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;
.super Ljava/lang/Object;
.source "TimeRangeFilterUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0003*\u00020\u0003H\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "createTimeRange",
        "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;",
        "timeRangeFilter",
        "Landroidx/health/connect/client/time/TimeRangeFilter;",
        "createInstantTimeRange",
        "Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;",
        "createLocalTimeRange",
        "Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;",
        "withBufferedStart",
        "RECORD_START_TIME_BUFFER",
        "Ljava/time/Duration;",
        "connect-client_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RECORD_START_TIME_BUFFER:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    .line 63
    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    const-string v1, "ofDays(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->RECORD_START_TIME_BUFFER:Ljava/time/Duration;

    return-void
.end method

.method public static final createInstantTimeRange(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;
    .registers 3

    const-string v0, "timeRangeFilter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->isBasedOnLocalTime$connect_client_release()Z

    move-result v0

    if-nez v0, :cond_29

    .line 36
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getStartTime()Ljava/time/Instant;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 37
    :cond_13
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    if-nez p0, :cond_1d

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    .line 38
    :cond_1d
    new-instance v1, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p0}, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    return-object v1

    .line 33
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "TimeRangeFilter should be based on instant time"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createLocalTimeRange(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;
    .registers 4

    const-string v0, "timeRangeFilter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->isBasedOnLocalTime$connect_client_release()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 46
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalStartTime()Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    sget-object v1, Ljava/time/ZoneOffset;->MIN:Ljava/time/ZoneOffset;

    check-cast v1, Ljava/time/ZoneId;

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 48
    :cond_1b
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalEndTime()Ljava/time/LocalDateTime;

    move-result-object p0

    if-nez p0, :cond_39

    .line 49
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v1

    check-cast v1, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {p0, v1}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object p0

    sget-object v1, Ljava/time/ZoneOffset;->MAX:Ljava/time/ZoneOffset;

    check-cast v1, Ljava/time/ZoneId;

    invoke-static {p0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 50
    :cond_39
    new-instance v1, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p0}, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    return-object v1

    .line 42
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "TimeRangeFilter should be based on local time"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createTimeRange(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/time/TimeRangeFilter;",
            ")",
            "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange<",
            "*>;"
        }
    .end annotation

    const-string v0, "timeRangeFilter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->isBasedOnLocalTime$connect_client_release()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 27
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->createLocalTimeRange(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    return-object p0

    .line 29
    :cond_12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->createInstantTimeRange(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    return-object p0
.end method

.method public static final withBufferedStart(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/connect/client/time/TimeRangeFilter;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroidx/health/connect/client/time/TimeRangeFilter;

    .line 55
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    sget-object v3, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->RECORD_START_TIME_BUFFER:Ljava/time/Duration;

    check-cast v3, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {v1, v3}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v1

    goto :goto_18

    :cond_17
    move-object v1, v2

    .line 56
    :goto_18
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalStartTime()Ljava/time/LocalDateTime;

    move-result-object v4

    if-eqz v4, :cond_2a

    sget-object v2, Landroidx/health/connect/client/impl/platform/aggregate/TimeRangeFilterUtilsKt;->RECORD_START_TIME_BUFFER:Ljava/time/Duration;

    check-cast v2, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {v4, v2}, Ljava/time/LocalDateTime;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    move-result-object v2

    .line 58
    :cond_2a
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalEndTime()Ljava/time/LocalDateTime;

    move-result-object p0

    .line 54
    invoke-direct {v0, v1, v3, v2, p0}, Landroidx/health/connect/client/time/TimeRangeFilter;-><init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    return-object v0
.end method

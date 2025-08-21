.class public final Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;
.super Ljava/lang/Object;
.source "TimeExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0080\u0002\u001a\u0015\u0010\u0004\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0080\u0002\u001a\u0018\u0010\u0007\u001a\u00020\u0005*\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0000\u001a\u0018\u0010\u000b\u001a\u00020\u0008*\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u000cH\u0000\u001a$\u0010\u0011\u001a\u00020\u0012*\u00020\u00052\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0000\"\u0018\u0010\r\u001a\u00020\u0002*\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "div",
        "",
        "Ljava/time/Duration;",
        "divisor",
        "minus",
        "Ljava/time/Instant;",
        "other",
        "toInstantWithDefaultZoneFallback",
        "Ljava/time/LocalDateTime;",
        "zoneOffset",
        "Ljava/time/ZoneOffset;",
        "toLocalTimeWithDefaultZoneFallback",
        "Ljava/time/ZoneId;",
        "duration",
        "Landroidx/health/connect/client/records/IntervalRecord;",
        "getDuration",
        "(Landroidx/health/connect/client/records/IntervalRecord;)Ljava/time/Duration;",
        "isWithin",
        "",
        "timeRange",
        "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;",
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


# direct methods
.method public static final div(Ljava/time/Duration;Ljava/time/Duration;)D
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divisor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static final getDuration(Landroidx/health/connect/client/records/IntervalRecord;)Ljava/time/Duration;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v0

    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->minus(Ljava/time/Instant;Ljava/time/Instant;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static final isWithin(Ljava/time/Instant;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Ljava/time/ZoneOffset;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange<",
            "*>;",
            "Ljava/time/ZoneOffset;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p1, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    check-cast p1, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    invoke-virtual {p1}, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->getStartTime()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p2

    if-nez p2, :cond_27

    invoke-virtual {p1}, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;->getEndTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v1

    :cond_27
    return v2

    .line 56
    :cond_28
    instance-of v0, p1, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    if-eqz v0, :cond_4c

    .line 57
    check-cast p1, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;

    invoke-virtual {p1}, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;->getStartTime()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->toInstantWithDefaultZoneFallback(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 58
    invoke-virtual {p1}, Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;->getEndTime()Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->toInstantWithDefaultZoneFallback(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_4b

    return v1

    :cond_4b
    return v2

    .line 54
    :cond_4c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic isWithin$default(Ljava/time/Instant;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Ljava/time/ZoneOffset;ILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 53
    :cond_5
    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->isWithin(Ljava/time/Instant;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Ljava/time/ZoneOffset;)Z

    move-result p0

    return p0
.end method

.method public static final minus(Ljava/time/Instant;Ljava/time/Instant;)Ljava/time/Duration;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Ljava/time/temporal/Temporal;

    check-cast p0, Ljava/time/temporal/Temporal;

    invoke-static {p1, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    const-string p1, "between(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toInstantWithDefaultZoneFallback(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 43
    check-cast p1, Ljava/time/ZoneId;

    goto :goto_e

    :cond_a
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    :goto_e
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    const-string p1, "toInstant(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic toInstantWithDefaultZoneFallback$default(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;ILjava/lang/Object;)Ljava/time/Instant;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 40
    :cond_5
    invoke-static {p0, p1}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->toInstantWithDefaultZoneFallback(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final toLocalTimeWithDefaultZoneFallback(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_b

    .line 47
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    :cond_b
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    const-string p1, "ofInstant(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic toLocalTimeWithDefaultZoneFallback$default(Ljava/time/Instant;Ljava/time/ZoneId;ILjava/lang/Object;)Ljava/time/LocalDateTime;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 46
    :cond_5
    invoke-static {p0, p1}, Landroidx/health/connect/client/impl/platform/TimeExtensionsKt;->toLocalTimeWithDefaultZoneFallback(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

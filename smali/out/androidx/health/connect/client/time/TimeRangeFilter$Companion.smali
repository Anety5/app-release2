.class public final Landroidx/health/connect/client/time/TimeRangeFilter$Companion;
.super Ljava/lang/Object;
.source "TimeRangeFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/time/TimeRangeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeRangeFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeRangeFilter.kt\nandroidx/health/connect/client/time/TimeRangeFilter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/health/connect/client/time/TimeRangeFilter$Companion;",
        "",
        "<init>",
        "()V",
        "between",
        "Landroidx/health/connect/client/time/TimeRangeFilter;",
        "startTime",
        "Ljava/time/Instant;",
        "endTime",
        "Ljava/time/LocalDateTime;",
        "before",
        "after",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final after(Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v1, Landroidx/health/connect/client/time/TimeRangeFilter;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/health/connect/client/time/TimeRangeFilter;-><init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final after(Ljava/time/LocalDateTime;)Landroidx/health/connect/client/time/TimeRangeFilter;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v1, Landroidx/health/connect/client/time/TimeRangeFilter;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Landroidx/health/connect/client/time/TimeRangeFilter;-><init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final before(Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "endTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v1, Landroidx/health/connect/client/time/TimeRangeFilter;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/health/connect/client/time/TimeRangeFilter;-><init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final before(Ljava/time/LocalDateTime;)Landroidx/health/connect/client/time/TimeRangeFilter;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "endTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Landroidx/health/connect/client/time/TimeRangeFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p1}, Landroidx/health/connect/client/time/TimeRangeFilter;-><init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    return-object v0
.end method

.method public final between(Ljava/time/Instant;Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 63
    new-instance v1, Landroidx/health/connect/client/time/TimeRangeFilter;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/health/connect/client/time/TimeRangeFilter;-><init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 62
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end time needs be after start time"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final between(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Landroidx/health/connect/client/time/TimeRangeFilter;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p2

    check-cast v0, Ljava/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->isBefore(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 79
    new-instance v0, Landroidx/health/connect/client/time/TimeRangeFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroidx/health/connect/client/time/TimeRangeFilter;-><init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    return-object v0

    .line 78
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end time needs be after start time"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

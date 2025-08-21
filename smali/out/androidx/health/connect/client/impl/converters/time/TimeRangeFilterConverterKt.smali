.class public final Landroidx/health/connect/client/impl/converters/time/TimeRangeFilterConverterKt;
.super Ljava/lang/Object;
.source "TimeRangeFilterConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeRangeFilterConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeRangeFilterConverter.kt\nandroidx/health/connect/client/impl/converters/time/TimeRangeFilterConverterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toProto",
        "Landroidx/health/platform/client/proto/TimeProto$TimeSpec;",
        "Landroidx/health/connect/client/time/TimeRangeFilter;",
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
.method public static final toProto(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->newBuilder()Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->setStartTimeEpochMs(J)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    .line 31
    :cond_16
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->setEndTimeEpochMs(J)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    .line 32
    :cond_23
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalStartTime()Ljava/time/LocalDateTime;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->setStartLocalDateTime(Ljava/lang/String;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    .line 33
    :cond_30
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalEndTime()Ljava/time/LocalDateTime;

    move-result-object p0

    if-eqz p0, :cond_3d

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->setEndLocalDateTime(Ljava/lang/String;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    .line 35
    :cond_3d
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    return-object p0
.end method

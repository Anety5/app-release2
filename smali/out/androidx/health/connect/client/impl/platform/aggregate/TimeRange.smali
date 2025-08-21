.class public interface abstract Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;
.super Ljava/lang/Object;
.source "TimeRange.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/time/temporal/Temporal;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003R\u0012\u0010\u0004\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0001\u0002\t\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;",
        "T",
        "Ljava/time/temporal/Temporal;",
        "",
        "startTime",
        "getStartTime",
        "()Ljava/time/temporal/Temporal;",
        "endTime",
        "getEndTime",
        "Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;",
        "Landroidx/health/connect/client/impl/platform/aggregate/LocalTimeRange;",
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


# virtual methods
.method public abstract getEndTime()Ljava/time/temporal/Temporal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getStartTime()Ljava/time/temporal/Temporal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

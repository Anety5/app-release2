.class public interface abstract Landroidx/health/connect/client/records/IntervalRecord;
.super Ljava/lang/Object;
.source "IntervalRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/health/connect/client/records/IntervalRecord;",
        "Landroidx/health/connect/client/records/Record;",
        "startTime",
        "Ljava/time/Instant;",
        "getStartTime",
        "()Ljava/time/Instant;",
        "endTime",
        "getEndTime",
        "startZoneOffset",
        "Ljava/time/ZoneOffset;",
        "getStartZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "endZoneOffset",
        "getEndZoneOffset",
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
.method public abstract getEndTime()Ljava/time/Instant;
.end method

.method public abstract getEndZoneOffset()Ljava/time/ZoneOffset;
.end method

.method public abstract getStartTime()Ljava/time/Instant;
.end method

.method public abstract getStartZoneOffset()Ljava/time/ZoneOffset;
.end method

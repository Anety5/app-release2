.class public interface abstract Landroidx/health/connect/client/records/InstantaneousRecord;
.super Ljava/lang/Object;
.source "InstantaneousRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/health/connect/client/records/InstantaneousRecord;",
        "Landroidx/health/connect/client/records/Record;",
        "time",
        "Ljava/time/Instant;",
        "getTime",
        "()Ljava/time/Instant;",
        "zoneOffset",
        "Ljava/time/ZoneOffset;",
        "getZoneOffset",
        "()Ljava/time/ZoneOffset;",
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
.method public abstract getTime()Ljava/time/Instant;
.end method

.method public abstract getZoneOffset()Ljava/time/ZoneOffset;
.end method

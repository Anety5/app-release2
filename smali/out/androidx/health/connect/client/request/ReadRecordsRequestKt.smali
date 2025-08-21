.class public final Landroidx/health/connect/client/request/ReadRecordsRequestKt;
.super Ljava/lang/Object;
.source "ReadRecordsRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u001aS\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0086\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "ReadRecordsRequest",
        "Landroidx/health/connect/client/request/ReadRecordsRequest;",
        "T",
        "Landroidx/health/connect/client/records/Record;",
        "timeRangeFilter",
        "Landroidx/health/connect/client/time/TimeRangeFilter;",
        "dataOriginFilter",
        "",
        "Landroidx/health/connect/client/records/metadata/DataOrigin;",
        "ascendingOrder",
        "",
        "pageSize",
        "",
        "pageToken",
        "",
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
.method public static final synthetic ReadRecordsRequest(Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;)Landroidx/health/connect/client/request/ReadRecordsRequest;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/Record;",
            ">(",
            "Landroidx/health/connect/client/time/TimeRangeFilter;",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;ZI",
            "Ljava/lang/String;",
            ")",
            "Landroidx/health/connect/client/request/ReadRecordsRequest<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeRangeFilter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataOriginFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const/4 v0, 0x4

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/health/connect/client/records/Record;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;)V

    return-object v1
.end method

.method public static synthetic ReadRecordsRequest$default(Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILjava/lang/Object;)Landroidx/health/connect/client/request/ReadRecordsRequest;
    .registers 14

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_8

    .line 33
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_8
    move-object v3, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_e

    const/4 p2, 0x1

    :cond_e
    move v4, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_15

    const/16 p3, 0x3e8

    :cond_15
    move v5, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_1b

    const/4 p4, 0x0

    :cond_1b
    move-object v6, p4

    .line 31
    const-string p1, "timeRangeFilter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataOriginFilter"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const-string p1, "T"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Landroidx/health/connect/client/records/Record;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;)V

    return-object v0
.end method

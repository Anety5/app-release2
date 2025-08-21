.class public final Landroidx/health/connect/client/request/ReadRecordsRequest;
.super Ljava/lang/Object;
.source "ReadRecordsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/request/ReadRecordsRequest$Companion;,
        Landroidx/health/connect/client/request/ReadRecordsRequest$DeduplicationStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/health/connect/client/records/Record;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadRecordsRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadRecordsRequest.kt\nandroidx/health/connect/client/request/ReadRecordsRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0018\u0000 )*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002()BY\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013BO\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0002\u0008$J\u0013\u0010%\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\'\u001a\u00020\u000eH\u0016R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u00020\u00078G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000b\u001a\u00020\u000c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\r\u001a\u00020\u000e8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u00108G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0011\u001a\u00020\u000e8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/health/connect/client/request/ReadRecordsRequest;",
        "T",
        "Landroidx/health/connect/client/records/Record;",
        "",
        "recordType",
        "Lkotlin/reflect/KClass;",
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
        "deduplicateStrategy",
        "<init>",
        "(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;I)V",
        "(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;)V",
        "getRecordType",
        "()Lkotlin/reflect/KClass;",
        "getTimeRangeFilter",
        "()Landroidx/health/connect/client/time/TimeRangeFilter;",
        "getDataOriginFilter",
        "()Ljava/util/Set;",
        "getAscendingOrder",
        "()Z",
        "getPageSize",
        "()I",
        "getPageToken",
        "()Ljava/lang/String;",
        "getDeduplicateStrategy",
        "withPageToken",
        "newPageToken",
        "withPageToken$connect_client_release",
        "equals",
        "other",
        "hashCode",
        "DeduplicationStrategy",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/health/connect/client/request/ReadRecordsRequest$Companion;

.field public static final DEDUPLICATION_STRATEGY_DISABLED:I = 0x0

.field public static final DEDUPLICATION_STRATEGY_ENABLED_DEFAULT:I = 0x1

.field public static final DEDUPLICATION_STRATEGY_ENABLED_PRIORITIZE_CALLING_APP:I = 0x2


# instance fields
.field private final ascendingOrder:Z

.field private final dataOriginFilter:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private final deduplicateStrategy:I

.field private final pageSize:I

.field private final pageToken:Ljava/lang/String;

.field private final recordType:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final timeRangeFilter:Landroidx/health/connect/client/time/TimeRangeFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/connect/client/request/ReadRecordsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/request/ReadRecordsRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/request/ReadRecordsRequest;->Companion:Landroidx/health/connect/client/request/ReadRecordsRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/health/connect/client/time/TimeRangeFilter;",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "recordType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeRangeFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataOriginFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 92
    invoke-direct/range {v1 .. v8}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/health/connect/client/time/TimeRangeFilter;",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;ZI",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "recordType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeRangeFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataOriginFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->recordType:Lkotlin/reflect/KClass;

    .line 74
    iput-object p2, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->timeRangeFilter:Landroidx/health/connect/client/time/TimeRangeFilter;

    .line 75
    iput-object p3, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->dataOriginFilter:Ljava/util/Set;

    .line 77
    iput-boolean p4, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->ascendingOrder:Z

    .line 78
    iput p5, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->pageSize:I

    .line 79
    iput-object p6, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->pageToken:Ljava/lang/String;

    .line 80
    iput p7, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->deduplicateStrategy:I

    if-lez p5, :cond_23

    return-void

    .line 103
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pageSize must be positive."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_8

    .line 76
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    :cond_8
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x1

    if-eqz p3, :cond_10

    move v4, v0

    goto :goto_11

    :cond_10
    move v4, p4

    :goto_11
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_17

    const/16 p5, 0x3e8

    :cond_17
    move v5, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_1d

    const/4 p6, 0x0

    :cond_1d
    move-object v6, p6

    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_27

    move v7, v0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    goto :goto_2b

    :cond_27
    move v7, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 70
    :goto_2b
    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_8

    .line 88
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    :cond_8
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_e

    const/4 p4, 0x1

    :cond_e
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_15

    const/16 p5, 0x3e8

    :cond_15
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1b

    const/4 p6, 0x0

    :cond_1b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 84
    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 121
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

    .line 123
    :cond_18
    const-string v1, "null cannot be cast to non-null type androidx.health.connect.client.request.ReadRecordsRequest<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 125
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->recordType:Lkotlin/reflect/KClass;

    iget-object v3, p1, Landroidx/health/connect/client/request/ReadRecordsRequest;->recordType:Lkotlin/reflect/KClass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 126
    :cond_2a
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->timeRangeFilter:Landroidx/health/connect/client/time/TimeRangeFilter;

    iget-object v3, p1, Landroidx/health/connect/client/request/ReadRecordsRequest;->timeRangeFilter:Landroidx/health/connect/client/time/TimeRangeFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    .line 127
    :cond_35
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->dataOriginFilter:Ljava/util/Set;

    iget-object v3, p1, Landroidx/health/connect/client/request/ReadRecordsRequest;->dataOriginFilter:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    .line 128
    :cond_40
    iget-boolean v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->ascendingOrder:Z

    iget-boolean v3, p1, Landroidx/health/connect/client/request/ReadRecordsRequest;->ascendingOrder:Z

    if-eq v1, v3, :cond_47

    return v2

    .line 129
    :cond_47
    iget v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->pageSize:I

    iget v3, p1, Landroidx/health/connect/client/request/ReadRecordsRequest;->pageSize:I

    if-eq v1, v3, :cond_4e

    return v2

    .line 130
    :cond_4e
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->pageToken:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/request/ReadRecordsRequest;->pageToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    .line 131
    :cond_59
    iget v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->deduplicateStrategy:I

    iget p1, p1, Landroidx/health/connect/client/request/ReadRecordsRequest;->deduplicateStrategy:I

    if-eq v1, p1, :cond_60

    return v2

    :cond_60
    return v0
.end method

.method public final getAscendingOrder()Z
    .registers 2

    .line 77
    iget-boolean v0, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->ascendingOrder:Z

    return v0
.end method

.method public final getDataOriginFilter()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->dataOriginFilter:Ljava/util/Set;

    return-object v0
.end method

.method public final getDeduplicateStrategy()I
    .registers 2

    .line 80
    iget v0, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->deduplicateStrategy:I

    return v0
.end method

.method public final getPageSize()I
    .registers 2

    .line 78
    iget v0, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->pageSize:I

    return v0
.end method

.method public final getPageToken()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordType()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->recordType:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final getTimeRangeFilter()Landroidx/health/connect/client/time/TimeRangeFilter;
    .registers 2

    .line 74
    iget-object v0, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->timeRangeFilter:Landroidx/health/connect/client/time/TimeRangeFilter;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 137
    iget-object v0, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->recordType:Lkotlin/reflect/KClass;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->timeRangeFilter:Landroidx/health/connect/client/time/TimeRangeFilter;

    invoke-virtual {v1}, Landroidx/health/connect/client/time/TimeRangeFilter;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->dataOriginFilter:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-boolean v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->ascendingOrder:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->pageSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->pageToken:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    iget v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->deduplicateStrategy:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final withPageToken$connect_client_release(Ljava/lang/String;)Landroidx/health/connect/client/request/ReadRecordsRequest;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/health/connect/client/request/ReadRecordsRequest<",
            "TT;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 109
    iget-object v1, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->recordType:Lkotlin/reflect/KClass;

    .line 110
    iget-object v2, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->timeRangeFilter:Landroidx/health/connect/client/time/TimeRangeFilter;

    .line 111
    iget-object v3, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->dataOriginFilter:Ljava/util/Set;

    .line 112
    iget-boolean v4, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->ascendingOrder:Z

    .line 113
    iget v5, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->pageSize:I

    .line 115
    iget v7, p0, Landroidx/health/connect/client/request/ReadRecordsRequest;->deduplicateStrategy:I

    move-object v6, p1

    .line 108
    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;I)V

    return-object v0
.end method

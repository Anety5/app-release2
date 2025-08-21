.class public final Landroidx/health/connect/client/records/SleepSessionRecord;
.super Ljava/lang/Object;
.source "SleepSessionRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/IntervalRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/SleepSessionRecord$Companion;,
        Landroidx/health/connect/client/records/SleepSessionRecord$Stage;,
        Landroidx/health/connect/client/records/SleepSessionRecord$StageTypes;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepSessionRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepSessionRecord.kt\nandroidx/health/connect/client/records/SleepSessionRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1#2:207\n1216#3,2:208\n1246#3,4:210\n*S KotlinDebug\n*F\n+ 1 SleepSessionRecord.kt\nandroidx/health/connect/client/records/SleepSessionRecord\n*L\n148#1:208,2\n148#1:210,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0003&\'(B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0096\u0002J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/health/connect/client/records/SleepSessionRecord;",
        "Landroidx/health/connect/client/records/IntervalRecord;",
        "startTime",
        "Ljava/time/Instant;",
        "startZoneOffset",
        "Ljava/time/ZoneOffset;",
        "endTime",
        "endZoneOffset",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "title",
        "",
        "notes",
        "stages",
        "",
        "Landroidx/health/connect/client/records/SleepSessionRecord$Stage;",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getStartTime",
        "()Ljava/time/Instant;",
        "getStartZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getEndTime",
        "getEndZoneOffset",
        "getMetadata",
        "()Landroidx/health/connect/client/records/metadata/Metadata;",
        "getTitle",
        "()Ljava/lang/String;",
        "getNotes",
        "getStages",
        "()Ljava/util/List;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
        "StageTypes",
        "Stage",
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
.field public static final Companion:Landroidx/health/connect/client/records/SleepSessionRecord$Companion;

.field public static final SLEEP_DURATION_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final STAGE_TYPE_AWAKE:I = 0x1

.field public static final STAGE_TYPE_AWAKE_IN_BED:I = 0x7

.field public static final STAGE_TYPE_DEEP:I = 0x5

.field public static final STAGE_TYPE_INT_TO_STRING_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final STAGE_TYPE_LIGHT:I = 0x4

.field public static final STAGE_TYPE_OUT_OF_BED:I = 0x3

.field public static final STAGE_TYPE_REM:I = 0x6

.field public static final STAGE_TYPE_SLEEPING:I = 0x2

.field public static final STAGE_TYPE_STRING_TO_INT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final STAGE_TYPE_UNKNOWN:I


# instance fields
.field private final endTime:Ljava/time/Instant;

.field private final endZoneOffset:Ljava/time/ZoneOffset;

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final notes:Ljava/lang/String;

.field private final stages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/SleepSessionRecord$Stage;",
            ">;"
        }
    .end annotation
.end field

.field private final startTime:Ljava/time/Instant;

.field private final startZoneOffset:Ljava/time/ZoneOffset;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$tfSoj9JKs2H5L90vWS-map-QWvY(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/records/SleepSessionRecord;->_init_$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Landroidx/health/connect/client/records/SleepSessionRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/SleepSessionRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/SleepSessionRecord;->Companion:Landroidx/health/connect/client/records/SleepSessionRecord$Companion;

    .line 102
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    const-string v1, "SleepSession"

    invoke-virtual {v0, v1}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->durationMetric$connect_client_release(Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/SleepSessionRecord;->SLEEP_DURATION_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    const/16 v0, 0x8

    .line 135
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "awake"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x2

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "sleeping"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "out_of_bed"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x4

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "light"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "deep"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x6

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "rem"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x7

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "awake_in_bed"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v2

    .line 142
    const-string v2, "unknown"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 134
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/SleepSessionRecord;->STAGE_TYPE_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 208
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 209
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 211
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a5

    .line 148
    :cond_c9
    sput-object v2, Landroidx/health/connect/client/records/SleepSessionRecord;->STAGE_TYPE_INT_TO_STRING_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Landroidx/health/connect/client/records/metadata/Metadata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/SleepSessionRecord$Stage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stages"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->startTime:Ljava/time/Instant;

    .line 39
    iput-object p2, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    .line 40
    iput-object p3, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->endTime:Ljava/time/Instant;

    .line 41
    iput-object p4, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    .line 42
    iput-object p5, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 44
    iput-object p6, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->title:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->notes:Ljava/lang/String;

    .line 47
    iput-object p8, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->stages:Ljava/util/List;

    .line 51
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_bb

    .line 52
    move-object p1, p8

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_ba

    .line 53
    check-cast p8, Ljava/lang/Iterable;

    sget-object p1, Landroidx/health/connect/client/records/SleepSessionRecord$sortedStages$1;->INSTANCE:Landroidx/health/connect/client/records/SleepSessionRecord$sortedStages$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    new-instance p2, Landroidx/health/connect/client/records/SleepSessionRecord$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Landroidx/health/connect/client/records/SleepSessionRecord$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p8, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    const/4 p3, 0x0

    :goto_52
    const-string p4, "Failed requirement."

    if-ge p3, p2, :cond_7d

    .line 55
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    invoke-virtual {p5}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->getEndTime()Ljava/time/Instant;

    move-result-object p5

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    invoke-virtual {p6}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->getStartTime()Ljava/time/Instant;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p5

    if-nez p5, :cond_73

    goto :goto_52

    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_7d
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    invoke-virtual {p2}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->getStartTime()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p2

    if-nez p2, :cond_b0

    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->getEndTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p1

    if-nez p1, :cond_a6

    goto :goto_ba

    :cond_a6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_b0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ba
    :goto_ba
    return-void

    .line 51
    :cond_bb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startTime must be before endTime."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p10, p9, 0x20

    const/4 v0, 0x0

    if-eqz p10, :cond_6

    move-object p6, v0

    :cond_6
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_b

    move-object p7, v0

    :cond_b
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_13

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p8

    :cond_13
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 37
    invoke-direct/range {p1 .. p9}, Landroidx/health/connect/client/records/SleepSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 53
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/SleepSessionRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 67
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->title:Ljava/lang/String;

    check-cast p1, Landroidx/health/connect/client/records/SleepSessionRecord;

    iget-object v3, p1, Landroidx/health/connect/client/records/SleepSessionRecord;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 68
    :cond_17
    iget-object v1, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->notes:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/records/SleepSessionRecord;->notes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 69
    :cond_22
    iget-object v1, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->stages:Ljava/util/List;

    iget-object v3, p1, Landroidx/health/connect/client/records/SleepSessionRecord;->stages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    .line 70
    :cond_2d
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    .line 71
    :cond_3c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    .line 72
    :cond_4b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    return v2

    .line 73
    :cond_5a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    return v2

    .line 74
    :cond_69
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    return v2

    :cond_78
    return v0
.end method

.method public getEndTime()Ljava/time/Instant;
    .registers 2

    .line 40
    iget-object v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getEndZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 41
    iget-object v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2

    .line 42
    iget-object v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public final getStages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/SleepSessionRecord$Stage;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->stages:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime()Ljava/time/Instant;
    .registers 2

    .line 38
    iget-object v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getStartZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 39
    iget-object v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 81
    iget-object v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v2, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->notes:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v2, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->stages:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v2

    goto :goto_2f

    :cond_2e
    move v2, v1

    :goto_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    :cond_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SleepSessionRecord(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->notes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/SleepSessionRecord;->stages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/health/connect/client/records/MindfulnessSessionRecord;
.super Ljava/lang/Object;
.source "MindfulnessSessionRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/IntervalRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/MindfulnessSessionRecord$Companion;,
        Landroidx/health/connect/client/records/MindfulnessSessionRecord$MindfulnessSessionTypes;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMindfulnessSessionRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MindfulnessSessionRecord.kt\nandroidx/health/connect/client/records/MindfulnessSessionRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002&\'BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0096\u0002J\u0008\u0010$\u001a\u00020\u000bH\u0016J\u0008\u0010%\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\n\u001a\u00020\u000b\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Landroidx/health/connect/client/records/MindfulnessSessionRecord;",
        "Landroidx/health/connect/client/records/IntervalRecord;",
        "startTime",
        "Ljava/time/Instant;",
        "startZoneOffset",
        "Ljava/time/ZoneOffset;",
        "endTime",
        "endZoneOffset",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "mindfulnessSessionType",
        "",
        "title",
        "",
        "notes",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;)V",
        "getStartTime",
        "()Ljava/time/Instant;",
        "getStartZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getEndTime",
        "getEndZoneOffset",
        "getMetadata",
        "()Landroidx/health/connect/client/records/metadata/Metadata;",
        "getMindfulnessSessionType$annotations",
        "()V",
        "getMindfulnessSessionType",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getNotes",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
        "MindfulnessSessionTypes",
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
.field public static final Companion:Landroidx/health/connect/client/records/MindfulnessSessionRecord$Companion;

.field public static final MINDFULNESS_DURATION_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final MINDFULNESS_SESSION_TYPE_BREATHING:I = 0x2

.field public static final MINDFULNESS_SESSION_TYPE_INT_TO_STRING_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MINDFULNESS_SESSION_TYPE_MEDITATION:I = 0x1

.field public static final MINDFULNESS_SESSION_TYPE_MOVEMENT:I = 0x4

.field public static final MINDFULNESS_SESSION_TYPE_MUSIC:I = 0x3

.field public static final MINDFULNESS_SESSION_TYPE_STRING_TO_INT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MINDFULNESS_SESSION_TYPE_UNGUIDED:I = 0x5

.field public static final MINDFULNESS_SESSION_TYPE_UNKNOWN:I


# instance fields
.field private final endTime:Ljava/time/Instant;

.field private final endZoneOffset:Ljava/time/ZoneOffset;

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final mindfulnessSessionType:I

.field private final notes:Ljava/lang/String;

.field private final startTime:Ljava/time/Instant;

.field private final startZoneOffset:Ljava/time/ZoneOffset;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Landroidx/health/connect/client/records/MindfulnessSessionRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/MindfulnessSessionRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->Companion:Landroidx/health/connect/client/records/MindfulnessSessionRecord$Companion;

    .line 99
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    const-string v1, "MindfulnessSession"

    invoke-virtual {v0, v1}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->durationMetric$connect_client_release(Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->MINDFULNESS_DURATION_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    const/4 v0, 0x6

    .line 129
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "breathing"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 130
    const-string v2, "meditation"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x4

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "movement"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    .line 132
    const-string v1, "music"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x5

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "unguided"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v2

    .line 134
    const-string v2, "unknown"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 128
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->MINDFULNESS_SESSION_TYPE_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 140
    invoke-static {v0}, Landroidx/health/connect/client/records/UtilsKt;->reverse(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->MINDFULNESS_SESSION_TYPE_INT_TO_STRING_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->startTime:Ljava/time/Instant;

    .line 43
    iput-object p2, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    .line 44
    iput-object p3, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->endTime:Ljava/time/Instant;

    .line 45
    iput-object p4, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    .line 46
    iput-object p5, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 48
    iput p6, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->mindfulnessSessionType:I

    .line 50
    iput-object p7, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->title:Ljava/lang/String;

    .line 52
    iput-object p8, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->notes:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_31

    return-void

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startTime must be before endTime."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p10, p9, 0x40

    const/4 v0, 0x0

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_c

    move-object p9, v0

    goto :goto_d

    :cond_c
    move-object p9, p8

    :goto_d
    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 41
    invoke-direct/range {p1 .. p9}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getMindfulnessSessionType$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 61
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 63
    :cond_a
    iget v1, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->mindfulnessSessionType:I

    check-cast p1, Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    iget v3, p1, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->mindfulnessSessionType:I

    if-eq v1, v3, :cond_13

    return v2

    .line 64
    :cond_13
    iget-object v1, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->title:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 65
    :cond_1e
    iget-object v1, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->notes:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->notes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    .line 66
    :cond_29
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    .line 67
    :cond_38
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v2

    .line 68
    :cond_47
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    return v2

    .line 69
    :cond_56
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    return v2

    .line 70
    :cond_65
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_74

    return v2

    :cond_74
    return v0
.end method

.method public getEndTime()Ljava/time/Instant;
    .registers 2

    .line 44
    iget-object v0, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getEndZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 45
    iget-object v0, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2

    .line 46
    iget-object v0, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public final getMindfulnessSessionType()I
    .registers 2

    .line 48
    iget v0, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->mindfulnessSessionType:I

    return v0
.end method

.method public final getNotes()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/time/Instant;
    .registers 2

    .line 42
    iget-object v0, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getStartZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 43
    iget-object v0, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 76
    iget v0, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->mindfulnessSessionType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v1, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    move v1, v2

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v1, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->notes:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    move v1, v2

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 79
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    goto :goto_2f

    :cond_2e
    move v1, v2

    :goto_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 80
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v2

    :cond_47
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MindfulnessSessionRecord(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mindfulnessSessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->mindfulnessSessionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->notes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

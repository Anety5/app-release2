.class public final Landroidx/health/connect/client/time/TimeRangeFilter;
.super Ljava/lang/Object;
.source "TimeRangeFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/time/TimeRangeFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B9\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0013\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00068G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u00068G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/health/connect/client/time/TimeRangeFilter;",
        "",
        "startTime",
        "Ljava/time/Instant;",
        "endTime",
        "localStartTime",
        "Ljava/time/LocalDateTime;",
        "localEndTime",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V",
        "getStartTime",
        "()Ljava/time/Instant;",
        "getEndTime",
        "getLocalStartTime",
        "()Ljava/time/LocalDateTime;",
        "getLocalEndTime",
        "isBasedOnLocalTime",
        "",
        "isBasedOnLocalTime$connect_client_release",
        "equals",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;


# instance fields
.field private final endTime:Ljava/time/Instant;

.field private final localEndTime:Ljava/time/LocalDateTime;

.field private final localStartTime:Ljava/time/LocalDateTime;

.field private final startTime:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/time/TimeRangeFilter;->Companion:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/time/TimeRangeFilter;-><init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V
    .registers 5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->startTime:Ljava/time/Instant;

    .line 41
    iput-object p2, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->endTime:Ljava/time/Instant;

    .line 42
    iput-object p3, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->localStartTime:Ljava/time/LocalDateTime;

    .line 43
    iput-object p4, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->localEndTime:Ljava/time/LocalDateTime;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 38
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/health/connect/client/time/TimeRangeFilter;-><init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    return-void
.end method

.method public static final after(Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/time/TimeRangeFilter;->Companion:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->after(Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final after(Ljava/time/LocalDateTime;)Landroidx/health/connect/client/time/TimeRangeFilter;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/time/TimeRangeFilter;->Companion:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->after(Ljava/time/LocalDateTime;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final before(Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/time/TimeRangeFilter;->Companion:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->before(Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final before(Ljava/time/LocalDateTime;)Landroidx/health/connect/client/time/TimeRangeFilter;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/time/TimeRangeFilter;->Companion:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->before(Ljava/time/LocalDateTime;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final between(Ljava/time/Instant;Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/time/TimeRangeFilter;->Companion:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->between(Ljava/time/Instant;Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final between(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Landroidx/health/connect/client/time/TimeRangeFilter;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/time/TimeRangeFilter;->Companion:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->between(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 144
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/time/TimeRangeFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 146
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->startTime:Ljava/time/Instant;

    check-cast p1, Landroidx/health/connect/client/time/TimeRangeFilter;

    iget-object v3, p1, Landroidx/health/connect/client/time/TimeRangeFilter;->startTime:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 147
    :cond_17
    iget-object v1, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->endTime:Ljava/time/Instant;

    iget-object v3, p1, Landroidx/health/connect/client/time/TimeRangeFilter;->endTime:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 148
    :cond_22
    iget-object v1, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->localStartTime:Ljava/time/LocalDateTime;

    iget-object v3, p1, Landroidx/health/connect/client/time/TimeRangeFilter;->localStartTime:Ljava/time/LocalDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    .line 149
    :cond_2d
    iget-object v1, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->localEndTime:Ljava/time/LocalDateTime;

    iget-object p1, p1, Landroidx/health/connect/client/time/TimeRangeFilter;->localEndTime:Ljava/time/LocalDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getEndTime()Ljava/time/Instant;
    .registers 2

    .line 41
    iget-object v0, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public final getLocalEndTime()Ljava/time/LocalDateTime;
    .registers 2

    .line 43
    iget-object v0, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->localEndTime:Ljava/time/LocalDateTime;

    return-object v0
.end method

.method public final getLocalStartTime()Ljava/time/LocalDateTime;
    .registers 2

    .line 42
    iget-object v0, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->localStartTime:Ljava/time/LocalDateTime;

    return-object v0
.end method

.method public final getStartTime()Ljava/time/Instant;
    .registers 2

    .line 40
    iget-object v0, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 156
    iget-object v0, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->startTime:Ljava/time/Instant;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->endTime:Ljava/time/Instant;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 158
    iget-object v2, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->localStartTime:Ljava/time/LocalDateTime;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 159
    iget-object v2, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->localEndTime:Ljava/time/LocalDateTime;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBasedOnLocalTime$connect_client_release()Z
    .registers 2

    .line 139
    iget-object v0, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->localStartTime:Ljava/time/LocalDateTime;

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->localEndTime:Ljava/time/LocalDateTime;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_b
    :goto_b
    const/4 v0, 0x1

    return v0
.end method

.class final Lkotlin/time/UnboundLocalDateTime;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/UnboundLocalDateTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/time/UnboundLocalDateTime;",
        "",
        "year",
        "",
        "month",
        "day",
        "hour",
        "minute",
        "second",
        "nanosecond",
        "<init>",
        "(IIIIIII)V",
        "getYear",
        "()I",
        "getMonth",
        "getDay",
        "getHour",
        "getMinute",
        "getSecond",
        "getNanosecond",
        "toInstant",
        "Lkotlin/time/Instant;",
        "offsetSeconds",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/UnboundLocalDateTime$Companion;


# instance fields
.field private final day:I

.field private final hour:I

.field private final minute:I

.field private final month:I

.field private final nanosecond:I

.field private final second:I

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/time/UnboundLocalDateTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/UnboundLocalDateTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/UnboundLocalDateTime;->Companion:Lkotlin/time/UnboundLocalDateTime$Companion;

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .registers 8

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput p1, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    .line 436
    iput p2, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    .line 437
    iput p3, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    .line 438
    iput p4, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    .line 439
    iput p5, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    .line 440
    iput p6, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    .line 441
    iput p7, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    return-void
.end method


# virtual methods
.method public final getDay()I
    .registers 2

    .line 437
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    return v0
.end method

.method public final getHour()I
    .registers 2

    .line 438
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    return v0
.end method

.method public final getMinute()I
    .registers 2

    .line 439
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    return v0
.end method

.method public final getMonth()I
    .registers 2

    .line 436
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    return v0
.end method

.method public final getNanosecond()I
    .registers 2

    .line 441
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    return v0
.end method

.method public final getSecond()I
    .registers 2

    .line 440
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    return v0
.end method

.method public final getYear()I
    .registers 2

    .line 435
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    return v0
.end method

.method public final toInstant(I)Lkotlin/time/Instant;
    .registers 13

    .line 444
    move-object v0, p0

    check-cast v0, Lkotlin/time/UnboundLocalDateTime;

    .line 447
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    int-to-long v1, v0

    const/16 v3, 0x16d

    int-to-long v3, v3

    mul-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-ltz v5, :cond_2a

    const/4 v5, 0x3

    int-to-long v5, v5

    add-long/2addr v5, v1

    const/4 v7, 0x4

    int-to-long v7, v7

    .line 451
    div-long/2addr v5, v7

    const/16 v7, 0x63

    int-to-long v7, v7

    add-long/2addr v7, v1

    const/16 v9, 0x64

    int-to-long v9, v9

    div-long/2addr v7, v9

    sub-long/2addr v5, v7

    const/16 v7, 0x18f

    int-to-long v7, v7

    add-long/2addr v1, v7

    const/16 v7, 0x190

    int-to-long v7, v7

    div-long/2addr v1, v7

    add-long/2addr v5, v1

    add-long/2addr v3, v5

    goto :goto_3a

    :cond_2a
    const/4 v5, -0x4

    int-to-long v5, v5

    .line 454
    div-long v5, v1, v5

    const/16 v7, -0x64

    int-to-long v7, v7

    div-long v7, v1, v7

    sub-long/2addr v5, v7

    const/16 v7, -0x190

    int-to-long v7, v7

    div-long/2addr v1, v7

    add-long/2addr v5, v1

    sub-long/2addr v3, v5

    .line 458
    :goto_3a
    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    mul-int/lit16 v2, v1, 0x16f

    add-int/lit16 v2, v2, -0x16a

    div-int/lit8 v2, v2, 0xc

    int-to-long v5, v2

    add-long/2addr v3, v5

    .line 459
    iget v2, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v5, v2

    add-long/2addr v3, v5

    const/4 v2, 0x2

    if-le v1, v2, :cond_5b

    const-wide/16 v1, -0x1

    add-long/2addr v1, v3

    .line 462
    invoke-static {v0}, Lkotlin/time/InstantKt;->isLeapYear(I)Z

    move-result v0

    if-nez v0, :cond_5a

    const-wide/16 v0, -0x2

    add-long/2addr v3, v0

    goto :goto_5b

    :cond_5a
    move-wide v3, v1

    :cond_5b
    :goto_5b
    const v0, 0xafaa8

    int-to-long v0, v0

    sub-long/2addr v3, v0

    .line 468
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    mul-int/lit16 v0, v0, 0xe10

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    add-int/2addr v0, v1

    const v1, 0x15180

    int-to-long v1, v1

    mul-long/2addr v3, v1

    int-to-long v0, v0

    add-long/2addr v3, v0

    int-to-long v0, p1

    sub-long/2addr v3, v0

    .line 471
    sget-object p1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {p1}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v0

    cmp-long p1, v3, v0

    if-ltz p1, :cond_9a

    sget-object p1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {p1}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v0

    cmp-long p1, v3, v0

    if-gtz p1, :cond_9a

    .line 475
    sget-object p1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    invoke-virtual {p1, v3, v4, v0}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object p1

    return-object p1

    .line 472
    :cond_9a
    new-instance p1, Lkotlin/time/InstantFormatException;

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The parsed date is outside the range representable by Instant (Unix epoch second "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-direct {p1, v0}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnboundLocalDateTime("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

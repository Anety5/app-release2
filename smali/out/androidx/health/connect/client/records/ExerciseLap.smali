.class public final Landroidx/health/connect/client/records/ExerciseLap;
.super Ljava/lang/Object;
.source "ExerciseLap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExerciseLap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseLap.kt\nandroidx/health/connect/client/records/ExerciseLap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/health/connect/client/records/ExerciseLap;",
        "",
        "startTime",
        "Ljava/time/Instant;",
        "endTime",
        "length",
        "Landroidx/health/connect/client/units/Length;",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/Instant;Landroidx/health/connect/client/units/Length;)V",
        "getStartTime",
        "()Ljava/time/Instant;",
        "getEndTime",
        "getLength",
        "()Landroidx/health/connect/client/units/Length;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final endTime:Ljava/time/Instant;

.field private final length:Landroidx/health/connect/client/units/Length;

.field private final startTime:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Ljava/time/Instant;Ljava/time/Instant;Landroidx/health/connect/client/units/Length;)V
    .registers 6

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/health/connect/client/records/ExerciseLap;->startTime:Ljava/time/Instant;

    .line 34
    iput-object p2, p0, Landroidx/health/connect/client/records/ExerciseLap;->endTime:Ljava/time/Instant;

    .line 36
    iput-object p3, p0, Landroidx/health/connect/client/records/ExerciseLap;->length:Landroidx/health/connect/client/units/Length;

    .line 39
    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_3c

    if-eqz p3, :cond_3b

    .line 41
    invoke-virtual {p3}, Landroidx/health/connect/client/units/Length;->getMeters()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpg-double p3, v0, p1

    if-gtz p3, :cond_2f

    const-wide v0, 0x412e848000000000L    # 1000000.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_2f

    return-void

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length valid range: 0-1000000."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    return-void

    .line 39
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startTime must be before endTime."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/Instant;Landroidx/health/connect/client/units/Length;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 32
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/connect/client/records/ExerciseLap;-><init>(Ljava/time/Instant;Ljava/time/Instant;Landroidx/health/connect/client/units/Length;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 47
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/ExerciseLap;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 49
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseLap;->startTime:Ljava/time/Instant;

    check-cast p1, Landroidx/health/connect/client/records/ExerciseLap;

    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseLap;->startTime:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 50
    :cond_17
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseLap;->endTime:Ljava/time/Instant;

    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseLap;->endTime:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 51
    :cond_22
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseLap;->length:Landroidx/health/connect/client/units/Length;

    iget-object p1, p1, Landroidx/health/connect/client/records/ExerciseLap;->length:Landroidx/health/connect/client/units/Length;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getEndTime()Ljava/time/Instant;
    .registers 2

    .line 34
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseLap;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public final getLength()Landroidx/health/connect/client/units/Length;
    .registers 2

    .line 36
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseLap;->length:Landroidx/health/connect/client/units/Length;

    return-object v0
.end method

.method public final getStartTime()Ljava/time/Instant;
    .registers 2

    .line 33
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseLap;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 58
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseLap;->startTime:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseLap;->endTime:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseLap;->length:Landroidx/health/connect/client/units/Length;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExerciseLap(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseLap;->startTime:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseLap;->endTime:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseLap;->length:Landroidx/health/connect/client/units/Length;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

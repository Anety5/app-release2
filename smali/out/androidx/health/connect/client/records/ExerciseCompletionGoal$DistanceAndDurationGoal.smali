.class public final Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;
.super Landroidx/health/connect/client/records/ExerciseCompletionGoal;
.source "ExerciseCompletionGoal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/ExerciseCompletionGoal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DistanceAndDurationGoal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;",
        "Landroidx/health/connect/client/records/ExerciseCompletionGoal;",
        "distance",
        "Landroidx/health/connect/client/units/Length;",
        "duration",
        "Ljava/time/Duration;",
        "<init>",
        "(Landroidx/health/connect/client/units/Length;Ljava/time/Duration;)V",
        "getDistance",
        "()Landroidx/health/connect/client/units/Length;",
        "getDuration",
        "()Ljava/time/Duration;",
        "equals",
        "",
        "other",
        "",
        "toString",
        "",
        "hashCode",
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
.field private final distance:Landroidx/health/connect/client/units/Length;

.field private final duration:Ljava/time/Duration;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/units/Length;Ljava/time/Duration;)V
    .registers 4

    const-string v0, "distance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;->distance:Landroidx/health/connect/client/units/Length;

    .line 55
    iput-object p2, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;->duration:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 59
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 61
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;->distance:Landroidx/health/connect/client/units/Length;

    check-cast p1, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;

    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;->distance:Landroidx/health/connect/client/units/Length;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;->duration:Ljava/time/Duration;

    iget-object p1, p1, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;->duration:Ljava/time/Duration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final getDistance()Landroidx/health/connect/client/units/Length;
    .registers 2

    .line 54
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;->distance:Landroidx/health/connect/client/units/Length;

    return-object v0
.end method

.method public final getDuration()Ljava/time/Duration;
    .registers 2

    .line 55
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;->duration:Ljava/time/Duration;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 69
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;->distance:Landroidx/health/connect/client/units/Length;

    invoke-virtual {v0}, Landroidx/health/connect/client/units/Length;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;->duration:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DistanceAndDurationGoal(distance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;->distance:Landroidx/health/connect/client/units/Length;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceAndDurationGoal;->duration:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

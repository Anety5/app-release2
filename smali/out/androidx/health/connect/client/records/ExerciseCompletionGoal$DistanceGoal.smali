.class public final Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;
.super Landroidx/health/connect/client/records/ExerciseCompletionGoal;
.source "ExerciseCompletionGoal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/ExerciseCompletionGoal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DistanceGoal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;",
        "Landroidx/health/connect/client/records/ExerciseCompletionGoal;",
        "distance",
        "Landroidx/health/connect/client/units/Length;",
        "<init>",
        "(Landroidx/health/connect/client/units/Length;)V",
        "getDistance",
        "()Landroidx/health/connect/client/units/Length;",
        "equals",
        "",
        "other",
        "",
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
.field private final distance:Landroidx/health/connect/client/units/Length;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/units/Length;)V
    .registers 3

    const-string v0, "distance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/health/connect/client/records/ExerciseCompletionGoal;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;->distance:Landroidx/health/connect/client/units/Length;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_4
    instance-of v0, p1, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_a
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;->distance:Landroidx/health/connect/client/units/Length;

    check-cast p1, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;

    iget-object p1, p1, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;->distance:Landroidx/health/connect/client/units/Length;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDistance()Landroidx/health/connect/client/units/Length;
    .registers 2

    .line 26
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;->distance:Landroidx/health/connect/client/units/Length;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 36
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;->distance:Landroidx/health/connect/client/units/Length;

    invoke-virtual {v0}, Landroidx/health/connect/client/units/Length;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DistanceGoal(distance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseCompletionGoal$DistanceGoal;->distance:Landroidx/health/connect/client/units/Length;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

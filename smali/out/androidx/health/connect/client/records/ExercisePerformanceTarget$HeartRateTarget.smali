.class public final Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;
.super Landroidx/health/connect/client/records/ExercisePerformanceTarget;
.source "ExercisePerformanceTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/ExercisePerformanceTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeartRateTarget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;",
        "Landroidx/health/connect/client/records/ExercisePerformanceTarget;",
        "minHeartRate",
        "",
        "maxHeartRate",
        "<init>",
        "(DD)V",
        "getMinHeartRate",
        "()D",
        "getMaxHeartRate",
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
.field private final maxHeartRate:D

.field private final minHeartRate:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 119
    invoke-direct {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget;-><init>()V

    .line 117
    iput-wide p1, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;->minHeartRate:D

    .line 118
    iput-wide p3, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;->maxHeartRate:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 122
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 124
    :cond_a
    iget-wide v3, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;->minHeartRate:D

    check-cast p1, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;

    iget-wide v5, p1, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;->minHeartRate:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_1d

    .line 125
    iget-wide v3, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;->maxHeartRate:D

    iget-wide v5, p1, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;->maxHeartRate:D

    cmpg-double p1, v3, v5

    if-nez p1, :cond_1d

    return v0

    :cond_1d
    return v2
.end method

.method public final getMaxHeartRate()D
    .registers 3

    .line 118
    iget-wide v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;->maxHeartRate:D

    return-wide v0
.end method

.method public final getMinHeartRate()D
    .registers 3

    .line 117
    iget-wide v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;->minHeartRate:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 131
    iget-wide v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;->minHeartRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-wide v1, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;->maxHeartRate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeartRateTarget(minHeartRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;->minHeartRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeartRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$HeartRateTarget;->maxHeartRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

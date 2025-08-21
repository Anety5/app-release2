.class public final Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;
.super Landroidx/health/connect/client/records/ExercisePerformanceTarget;
.source "ExercisePerformanceTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/ExercisePerformanceTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PowerTarget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;",
        "Landroidx/health/connect/client/records/ExercisePerformanceTarget;",
        "minPower",
        "Landroidx/health/connect/client/units/Power;",
        "maxPower",
        "<init>",
        "(Landroidx/health/connect/client/units/Power;Landroidx/health/connect/client/units/Power;)V",
        "getMinPower",
        "()Landroidx/health/connect/client/units/Power;",
        "getMaxPower",
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
.field private final maxPower:Landroidx/health/connect/client/units/Power;

.field private final minPower:Landroidx/health/connect/client/units/Power;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/units/Power;Landroidx/health/connect/client/units/Power;)V
    .registers 4

    const-string v0, "minPower"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxPower"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;->minPower:Landroidx/health/connect/client/units/Power;

    .line 30
    iput-object p2, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;->maxPower:Landroidx/health/connect/client/units/Power;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 34
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 36
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;->minPower:Landroidx/health/connect/client/units/Power;

    check-cast p1, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;

    iget-object v3, p1, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;->minPower:Landroidx/health/connect/client/units/Power;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 37
    :cond_17
    iget-object v1, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;->maxPower:Landroidx/health/connect/client/units/Power;

    iget-object p1, p1, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;->maxPower:Landroidx/health/connect/client/units/Power;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getMaxPower()Landroidx/health/connect/client/units/Power;
    .registers 2

    .line 30
    iget-object v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;->maxPower:Landroidx/health/connect/client/units/Power;

    return-object v0
.end method

.method public final getMinPower()Landroidx/health/connect/client/units/Power;
    .registers 2

    .line 29
    iget-object v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;->minPower:Landroidx/health/connect/client/units/Power;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 43
    iget-object v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;->minPower:Landroidx/health/connect/client/units/Power;

    invoke-virtual {v0}, Landroidx/health/connect/client/units/Power;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;->maxPower:Landroidx/health/connect/client/units/Power;

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Power;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PowerTarget(minPower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;->minPower:Landroidx/health/connect/client/units/Power;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$PowerTarget;->maxPower:Landroidx/health/connect/client/units/Power;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;
.super Landroidx/health/connect/client/records/ExercisePerformanceTarget;
.source "ExercisePerformanceTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/ExercisePerformanceTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RateOfPerceivedExertionTarget"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExercisePerformanceTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExercisePerformanceTarget.kt\nandroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;",
        "Landroidx/health/connect/client/records/ExercisePerformanceTarget;",
        "rpe",
        "",
        "<init>",
        "(I)V",
        "getRpe",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final rpe:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 174
    invoke-direct {p0}, Landroidx/health/connect/client/records/ExercisePerformanceTarget;-><init>()V

    .line 173
    iput p1, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;->rpe:I

    if-ltz p1, :cond_c

    const/16 v0, 0xb

    if-ge p1, v0, :cond_c

    return-void

    .line 176
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RPE value must be between 0 and 10, inclusive."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 181
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 183
    :cond_a
    iget v1, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;->rpe:I

    check-cast p1, Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;

    iget p1, p1, Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;->rpe:I

    if-ne v1, p1, :cond_13

    return v0

    :cond_13
    return v2
.end method

.method public final getRpe()I
    .registers 2

    .line 173
    iget v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;->rpe:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 187
    iget v0, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;->rpe:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RateOfPerceivedExertionTarget(rpe="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/health/connect/client/records/ExercisePerformanceTarget$RateOfPerceivedExertionTarget;->rpe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

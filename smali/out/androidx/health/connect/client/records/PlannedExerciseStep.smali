.class public final Landroidx/health/connect/client/records/PlannedExerciseStep;
.super Ljava/lang/Object;
.source "PlannedExerciseStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/PlannedExerciseStep$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016R\u0017\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/health/connect/client/records/PlannedExerciseStep;",
        "",
        "exerciseType",
        "",
        "exercisePhase",
        "completionGoal",
        "Landroidx/health/connect/client/records/ExerciseCompletionGoal;",
        "performanceTargets",
        "",
        "Landroidx/health/connect/client/records/ExercisePerformanceTarget;",
        "description",
        "",
        "<init>",
        "(IILandroidx/health/connect/client/records/ExerciseCompletionGoal;Ljava/util/List;Ljava/lang/String;)V",
        "getExerciseType$annotations",
        "()V",
        "getExerciseType",
        "()I",
        "getExercisePhase$annotations",
        "getExercisePhase",
        "getCompletionGoal",
        "()Landroidx/health/connect/client/records/ExerciseCompletionGoal;",
        "getPerformanceTargets",
        "()Ljava/util/List;",
        "getDescription",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final Companion:Landroidx/health/connect/client/records/PlannedExerciseStep$Companion;

.field public static final EXERCISE_PHASE_ACTIVE:I = 0x3

.field public static final EXERCISE_PHASE_COOLDOWN:I = 0x4

.field public static final EXERCISE_PHASE_RECOVERY:I = 0x5

.field public static final EXERCISE_PHASE_REST:I = 0x2

.field public static final EXERCISE_PHASE_UNKNOWN:I = 0x0

.field public static final EXERCISE_PHASE_WARMUP:I = 0x1


# instance fields
.field private final completionGoal:Landroidx/health/connect/client/records/ExerciseCompletionGoal;

.field private final description:Ljava/lang/String;

.field private final exercisePhase:I

.field private final exerciseType:I

.field private final performanceTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExercisePerformanceTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/connect/client/records/PlannedExerciseStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/PlannedExerciseStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/PlannedExerciseStep;->Companion:Landroidx/health/connect/client/records/PlannedExerciseStep$Companion;

    return-void
.end method

.method public constructor <init>(IILandroidx/health/connect/client/records/ExerciseCompletionGoal;Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/health/connect/client/records/ExerciseCompletionGoal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/connect/client/records/ExercisePerformanceTarget;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "completionGoal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTargets"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->exerciseType:I

    .line 32
    iput p2, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->exercisePhase:I

    .line 33
    iput-object p3, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->completionGoal:Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    .line 34
    iput-object p4, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->performanceTargets:Ljava/util/List;

    .line 35
    iput-object p5, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/health/connect/client/records/ExerciseCompletionGoal;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/PlannedExerciseStep;-><init>(IILandroidx/health/connect/client/records/ExerciseCompletionGoal;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getExercisePhase$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getExerciseType$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 71
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/PlannedExerciseStep;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 73
    :cond_a
    iget v1, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->exerciseType:I

    check-cast p1, Landroidx/health/connect/client/records/PlannedExerciseStep;

    iget v3, p1, Landroidx/health/connect/client/records/PlannedExerciseStep;->exerciseType:I

    if-eq v1, v3, :cond_13

    return v2

    .line 74
    :cond_13
    iget v1, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->exercisePhase:I

    iget v3, p1, Landroidx/health/connect/client/records/PlannedExerciseStep;->exercisePhase:I

    if-eq v1, v3, :cond_1a

    return v2

    .line 75
    :cond_1a
    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->description:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/records/PlannedExerciseStep;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    .line 76
    :cond_25
    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->completionGoal:Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    iget-object v3, p1, Landroidx/health/connect/client/records/PlannedExerciseStep;->completionGoal:Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    .line 77
    :cond_30
    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->performanceTargets:Ljava/util/List;

    iget-object p1, p1, Landroidx/health/connect/client/records/PlannedExerciseStep;->performanceTargets:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public final getCompletionGoal()Landroidx/health/connect/client/records/ExerciseCompletionGoal;
    .registers 2

    .line 33
    iget-object v0, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->completionGoal:Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getExercisePhase()I
    .registers 2

    .line 32
    iget v0, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->exercisePhase:I

    return v0
.end method

.method public final getExerciseType()I
    .registers 2

    .line 31
    iget v0, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->exerciseType:I

    return v0
.end method

.method public final getPerformanceTargets()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExercisePerformanceTarget;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->performanceTargets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 83
    iget v0, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->exerciseType:I

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget v1, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->exercisePhase:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->description:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->completionGoal:Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseCompletionGoal;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->performanceTargets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlannedExerciseStep(exerciseType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->exerciseType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exerciseCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->exercisePhase:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completionGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->completionGoal:Landroidx/health/connect/client/records/ExerciseCompletionGoal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", performanceTargets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseStep;->performanceTargets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

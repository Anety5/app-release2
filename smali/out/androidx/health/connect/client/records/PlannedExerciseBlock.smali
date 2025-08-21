.class public final Landroidx/health/connect/client/records/PlannedExerciseBlock;
.super Ljava/lang/Object;
.source "PlannedExerciseBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/health/connect/client/records/PlannedExerciseBlock;",
        "",
        "repetitions",
        "",
        "steps",
        "",
        "Landroidx/health/connect/client/records/PlannedExerciseStep;",
        "description",
        "",
        "<init>",
        "(ILjava/util/List;Ljava/lang/String;)V",
        "getRepetitions",
        "()I",
        "getSteps",
        "()Ljava/util/List;",
        "getDescription",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final description:Ljava/lang/String;

.field private final repetitions:I

.field private final steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/PlannedExerciseStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/PlannedExerciseStep;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "steps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Landroidx/health/connect/client/records/PlannedExerciseBlock;->repetitions:I

    .line 20
    iput-object p2, p0, Landroidx/health/connect/client/records/PlannedExerciseBlock;->steps:Ljava/util/List;

    .line 21
    iput-object p3, p0, Landroidx/health/connect/client/records/PlannedExerciseBlock;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 18
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/connect/client/records/PlannedExerciseBlock;-><init>(ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 25
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/PlannedExerciseBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 27
    :cond_a
    iget v1, p0, Landroidx/health/connect/client/records/PlannedExerciseBlock;->repetitions:I

    check-cast p1, Landroidx/health/connect/client/records/PlannedExerciseBlock;

    iget v3, p1, Landroidx/health/connect/client/records/PlannedExerciseBlock;->repetitions:I

    if-eq v1, v3, :cond_13

    return v2

    .line 28
    :cond_13
    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseBlock;->description:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/records/PlannedExerciseBlock;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 29
    :cond_1e
    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseBlock;->steps:Ljava/util/List;

    iget-object p1, p1, Landroidx/health/connect/client/records/PlannedExerciseBlock;->steps:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Landroidx/health/connect/client/records/PlannedExerciseBlock;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepetitions()I
    .registers 2

    .line 19
    iget v0, p0, Landroidx/health/connect/client/records/PlannedExerciseBlock;->repetitions:I

    return v0
.end method

.method public final getSteps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/PlannedExerciseStep;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Landroidx/health/connect/client/records/PlannedExerciseBlock;->steps:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 35
    iget v0, p0, Landroidx/health/connect/client/records/PlannedExerciseBlock;->repetitions:I

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseBlock;->description:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseBlock;->steps:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlannedExerciseBlock(repetitions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/health/connect/client/records/PlannedExerciseBlock;->repetitions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseBlock;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseBlock;->steps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

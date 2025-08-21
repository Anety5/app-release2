.class public final Landroidx/health/connect/client/records/SleepSessionRecord$Stage;
.super Ljava/lang/Object;
.source "SleepSessionRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/SleepSessionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepSessionRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepSessionRecord.kt\nandroidx/health/connect/client/records/SleepSessionRecord$Stage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/health/connect/client/records/SleepSessionRecord$Stage;",
        "",
        "startTime",
        "Ljava/time/Instant;",
        "endTime",
        "stage",
        "",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/Instant;I)V",
        "getStartTime",
        "()Ljava/time/Instant;",
        "getEndTime",
        "getStage$annotations",
        "()V",
        "getStage",
        "()I",
        "equals",
        "",
        "other",
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
.field private final endTime:Ljava/time/Instant;

.field private final stage:I

.field private final startTime:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Ljava/time/Instant;Ljava/time/Instant;I)V
    .registers 5

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->startTime:Ljava/time/Instant;

    .line 176
    iput-object p2, p0, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->endTime:Ljava/time/Instant;

    .line 177
    iput p3, p0, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->stage:I

    .line 180
    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_1a

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startTime must be before endTime."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic getStage$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 185
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 187
    :cond_a
    iget v1, p0, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->stage:I

    check-cast p1, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    iget v3, p1, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->stage:I

    if-eq v1, v3, :cond_13

    return v2

    .line 188
    :cond_13
    iget-object v1, p0, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->startTime:Ljava/time/Instant;

    iget-object v3, p1, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->startTime:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 189
    :cond_1e
    iget-object v1, p0, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->endTime:Ljava/time/Instant;

    iget-object p1, p1, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->endTime:Ljava/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getEndTime()Ljava/time/Instant;
    .registers 2

    .line 176
    iget-object v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public final getStage()I
    .registers 2

    .line 177
    iget v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->stage:I

    return v0
.end method

.method public final getStartTime()Ljava/time/Instant;
    .registers 2

    .line 175
    iget-object v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 195
    iget v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->stage:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v1, p0, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->startTime:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 197
    iget-object v1, p0, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->endTime:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stage(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->startTime:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->endTime:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->stage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

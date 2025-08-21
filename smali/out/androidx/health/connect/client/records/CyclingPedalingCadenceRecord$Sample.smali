.class public final Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;
.super Ljava/lang/Object;
.source "CyclingPedalingCadenceRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sample"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;",
        "",
        "time",
        "Ljava/time/Instant;",
        "revolutionsPerMinute",
        "",
        "<init>",
        "(Ljava/time/Instant;D)V",
        "getTime",
        "()Ljava/time/Instant;",
        "getRevolutionsPerMinute",
        "()D",
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
.field private final revolutionsPerMinute:D

.field private final time:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Ljava/time/Instant;D)V
    .registers 6

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->time:Ljava/time/Instant;

    .line 111
    iput-wide p2, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->revolutionsPerMinute:D

    .line 115
    const-string p1, "revolutionsPerMinute"

    invoke-static {p2, p3, p1}, Landroidx/health/connect/client/records/UtilsKt;->requireNonNegative(DLjava/lang/String;)V

    .line 116
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->access$getMAX_RPM$cp()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    invoke-static {p2, p3, p1}, Landroidx/health/connect/client/records/UtilsKt;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 124
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 126
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->time:Ljava/time/Instant;

    check-cast p1, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    iget-object v3, p1, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->time:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 127
    :cond_17
    iget-wide v3, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->revolutionsPerMinute:D

    iget-wide v5, p1, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->revolutionsPerMinute:D

    cmpg-double p1, v3, v5

    if-nez p1, :cond_20

    return v0

    :cond_20
    return v2
.end method

.method public final getRevolutionsPerMinute()D
    .registers 3

    .line 111
    iget-wide v0, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->revolutionsPerMinute:D

    return-wide v0
.end method

.method public final getTime()Ljava/time/Instant;
    .registers 2

    .line 110
    iget-object v0, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->time:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 136
    iget-object v0, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->time:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-wide v1, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->revolutionsPerMinute:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sample(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->time:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revolutionsPerMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->revolutionsPerMinute:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

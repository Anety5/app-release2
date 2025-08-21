.class public final Landroidx/health/connect/client/impl/platform/aggregate/AvgData;
.super Ljava/lang/Object;
.source "AvgData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0086\u0002J\u0006\u0010\u0013\u001a\u00020\u0005J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/platform/aggregate/AvgData;",
        "",
        "count",
        "",
        "total",
        "",
        "<init>",
        "(ID)V",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "getTotal",
        "()D",
        "setTotal",
        "(D)V",
        "plusAssign",
        "",
        "value",
        "average",
        "component1",
        "component2",
        "copy",
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
.field private count:I

.field private total:D


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;-><init>(IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ID)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->count:I

    iput-wide p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->total:D

    return-void
.end method

.method public synthetic constructor <init>(IDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const-wide/16 p2, 0x0

    .line 19
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;-><init>(ID)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/health/connect/client/impl/platform/aggregate/AvgData;IDILjava/lang/Object;)Landroidx/health/connect/client/impl/platform/aggregate/AvgData;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->count:I

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-wide p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->total:D

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->copy(ID)Landroidx/health/connect/client/impl/platform/aggregate/AvgData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final average()D
    .registers 5

    .line 25
    iget-wide v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->total:D

    iget v2, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->count:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final component1()I
    .registers 2

    iget v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->count:I

    return v0
.end method

.method public final component2()D
    .registers 3

    iget-wide v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->total:D

    return-wide v0
.end method

.method public final copy(ID)Landroidx/health/connect/client/impl/platform/aggregate/AvgData;
    .registers 5

    new-instance v0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;

    invoke-direct {v0, p1, p2, p3}, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;-><init>(ID)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;

    iget v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->count:I

    iget v3, p1, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->count:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->total:D

    iget-wide v5, p1, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->total:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getCount()I
    .registers 2

    .line 19
    iget v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->count:I

    return v0
.end method

.method public final getTotal()D
    .registers 3

    .line 19
    iget-wide v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->total:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->total:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final plusAssign(D)V
    .registers 5

    .line 21
    iget v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->count:I

    .line 22
    iget-wide v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->total:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->total:D

    return-void
.end method

.method public final setCount(I)V
    .registers 2

    .line 19
    iput p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->count:I

    return-void
.end method

.method public final setTotal(D)V
    .registers 3

    .line 19
    iput-wide p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->total:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvgData(count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AvgData;->total:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

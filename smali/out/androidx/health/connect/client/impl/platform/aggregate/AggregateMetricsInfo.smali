.class public final Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;
.super Ljava/lang/Object;
.source "SeriesRecordAggregationExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0003J?\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;",
        "T",
        "",
        "averageMetric",
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "minMetric",
        "maxMetric",
        "<init>",
        "(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)V",
        "getAverageMetric",
        "()Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "getMinMetric",
        "getMaxMetric",
        "component1",
        "component2",
        "component3",
        "copy",
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
.field private final averageMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final maxMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final minMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+TT;>;",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+TT;>;",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "averageMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMetric"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxMetric"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->averageMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 173
    iput-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->minMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 174
    iput-object p3, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->maxMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;ILjava/lang/Object;)Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->averageMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->minMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->maxMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->copy(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/health/connect/client/aggregate/AggregateMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->averageMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-object v0
.end method

.method public final component2()Landroidx/health/connect/client/aggregate/AggregateMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->minMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-object v0
.end method

.method public final component3()Landroidx/health/connect/client/aggregate/AggregateMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->maxMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-object v0
.end method

.method public final copy(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+TT;>;",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+TT;>;",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+TT;>;)",
            "Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "averageMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMetric"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxMetric"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;

    invoke-direct {v0, p1, p2, p3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;Landroidx/health/connect/client/aggregate/AggregateMetric;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->averageMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    iget-object v3, p1, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->averageMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->minMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    iget-object v3, p1, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->minMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->maxMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    iget-object p1, p1, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->maxMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getAverageMetric()Landroidx/health/connect/client/aggregate/AggregateMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TT;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->averageMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-object v0
.end method

.method public final getMaxMetric()Landroidx/health/connect/client/aggregate/AggregateMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TT;>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->maxMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-object v0
.end method

.method public final getMinMetric()Landroidx/health/connect/client/aggregate/AggregateMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TT;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->minMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->averageMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v0}, Landroidx/health/connect/client/aggregate/AggregateMetric;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->minMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->maxMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AggregateMetricsInfo(averageMetric="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->averageMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minMetric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->minMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxMetric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/AggregateMetricsInfo;->maxMetric:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/health/connect/client/aggregate/AggregationResult;
.super Ljava/lang/Object;
.source "AggregationResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0012\u001a\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0086\u0002J(\u0010\u0016\u001a\u0004\u0018\u0001H\u0017\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0015H\u0086\u0002\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0000H\u0080\u0002\u00a2\u0006\u0002\u0008\u001bJ\u0013\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016R\u001f\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        "",
        "longValues",
        "",
        "",
        "",
        "doubleValues",
        "",
        "dataOrigins",
        "",
        "Landroidx/health/connect/client/records/metadata/DataOrigin;",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V",
        "getLongValues",
        "()Ljava/util/Map;",
        "getDoubleValues",
        "getDataOrigins",
        "()Ljava/util/Set;",
        "contains",
        "",
        "metric",
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "get",
        "T",
        "(Landroidx/health/connect/client/aggregate/AggregateMetric;)Ljava/lang/Object;",
        "plus",
        "other",
        "plus$connect_client_release",
        "equals",
        "hashCode",
        "",
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
.field private final dataOrigins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private final doubleValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final longValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "longValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doubleValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataOrigins"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->longValues:Ljava/util/Map;

    .line 40
    iput-object p2, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->doubleValues:Ljava/util/Map;

    .line 42
    iput-object p3, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->dataOrigins:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final contains(Landroidx/health/connect/client/aggregate/AggregateMetric;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getConverter$connect_client_release()Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;

    move-result-object v0

    .line 54
    instance-of v1, v0, Landroidx/health/connect/client/aggregate/AggregateMetric$Converter$FromLong;

    if-eqz v1, :cond_18

    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->longValues:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 55
    :cond_18
    instance-of v0, v0, Landroidx/health/connect/client/aggregate/AggregateMetric$Converter$FromDouble;

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->doubleValues:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 53
    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 83
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    .line 85
    :cond_18
    const-string v1, "null cannot be cast to non-null type androidx.health.connect.client.aggregate.AggregationResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/connect/client/aggregate/AggregationResult;

    .line 87
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->longValues:Ljava/util/Map;

    iget-object v3, p1, Landroidx/health/connect/client/aggregate/AggregationResult;->longValues:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 88
    :cond_2a
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->doubleValues:Ljava/util/Map;

    iget-object v3, p1, Landroidx/health/connect/client/aggregate/AggregationResult;->doubleValues:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    .line 89
    :cond_35
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->dataOrigins:Ljava/util/Set;

    iget-object p1, p1, Landroidx/health/connect/client/aggregate/AggregationResult;->dataOrigins:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    return v2

    :cond_40
    return v0
.end method

.method public final get(Landroidx/health/connect/client/aggregate/AggregateMetric;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getConverter$connect_client_release()Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;

    move-result-object v0

    .line 69
    instance-of v1, v0, Landroidx/health/connect/client/aggregate/AggregateMetric$Converter$FromLong;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->longValues:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getConverter$connect_client_release()Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_27
    return-object v2

    .line 70
    :cond_28
    instance-of v0, v0, Landroidx/health/connect/client/aggregate/AggregateMetric$Converter$FromDouble;

    if-eqz v0, :cond_46

    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->doubleValues:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_45

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getConverter$connect_client_release()Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_45
    return-object v2

    .line 68
    :cond_46
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getDataOrigins()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->dataOrigins:Ljava/util/Set;

    return-object v0
.end method

.method public final getDoubleValues()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->doubleValues:Ljava/util/Map;

    return-object v0
.end method

.method public final getLongValues()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->longValues:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 95
    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->longValues:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->doubleValues:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->dataOrigins:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final plus$connect_client_release(Landroidx/health/connect/client/aggregate/AggregationResult;)Landroidx/health/connect/client/aggregate/AggregationResult;
    .registers 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregationResult;

    .line 75
    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->longValues:Ljava/util/Map;

    iget-object v2, p1, Landroidx/health/connect/client/aggregate/AggregationResult;->longValues:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 76
    iget-object v2, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->doubleValues:Ljava/util/Map;

    iget-object v3, p1, Landroidx/health/connect/client/aggregate/AggregationResult;->doubleValues:Ljava/util/Map;

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 77
    iget-object v3, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->dataOrigins:Ljava/util/Set;

    iget-object p1, p1, Landroidx/health/connect/client/aggregate/AggregationResult;->dataOrigins:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v3, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 74
    invoke-direct {v0, v1, v2, p1}, Landroidx/health/connect/client/aggregate/AggregationResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AggregationResult(longValues="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->longValues:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doubleValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->doubleValues:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataOrigins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/aggregate/AggregationResult;->dataOrigins:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

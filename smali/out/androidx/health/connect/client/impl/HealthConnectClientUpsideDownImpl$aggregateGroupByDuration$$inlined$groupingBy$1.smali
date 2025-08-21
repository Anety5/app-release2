.class public final Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$$inlined$groupingBy$1;
.super Ljava/lang/Object;
.source "_Collections.kt"

# interfaces
.implements Lkotlin/collections/Grouping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->aggregateGroupByDuration(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/Grouping<",
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;",
        "Ljava/time/Instant;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Collections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1\n+ 2 HealthConnectClientUpsideDownImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl\n*L\n1#1,1546:1\n286#2:1547\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0015\u0010\u0002\u001a\u00028\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1",
        "Lkotlin/collections/Grouping;",
        "keyOf",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "sourceIterator",
        "",
        "kotlin-stdlib"
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
.field final synthetic $this_groupingBy:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 2

    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    .line 1544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;",
            ")",
            "Ljava/time/Instant;"
        }
    .end annotation

    .line 1546
    check-cast p1, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    .line 1547
    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->getStartTime()Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public sourceIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;",
            ">;"
        }
    .end annotation

    .line 1545
    iget-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/health/connect/client/impl/platform/aggregate/ResultAggregator;
.super Ljava/lang/Object;
.source "ResultAggregator.kt"

# interfaces
.implements Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/health/connect/client/records/Record;",
        "U::",
        "Ljava/time/temporal/Temporal;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/health/connect/client/impl/platform/aggregate/Aggregator<",
        "TT;",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00060\u0005B#\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/platform/aggregate/ResultAggregator;",
        "T",
        "Landroidx/health/connect/client/records/Record;",
        "U",
        "Ljava/time/temporal/Temporal;",
        "Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        "timeRange",
        "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;",
        "processor",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;",
        "<init>",
        "(Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;)V",
        "filterAndAggregate",
        "",
        "record",
        "(Landroidx/health/connect/client/records/Record;)V",
        "getResult",
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
.field private final processor:Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final timeRange:Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/impl/platform/aggregate/TimeRange<",
            "TU;>;",
            "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "timeRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultAggregator;->timeRange:Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    .line 31
    iput-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultAggregator;->processor:Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    return-void
.end method


# virtual methods
.method public filterAndAggregate(Landroidx/health/connect/client/records/Record;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultAggregator;->timeRange:Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;

    invoke-virtual {v0, p1, v1}, Landroidx/health/connect/client/impl/platform/aggregate/AggregatorUtils;->contributesToAggregation$connect_client_release(Landroidx/health/connect/client/records/Record;Landroidx/health/connect/client/impl/platform/aggregate/TimeRange;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 36
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultAggregator;->processor:Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    invoke-interface {v0, p1}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;->processRecord(Landroidx/health/connect/client/records/Record;)V

    :cond_14
    return-void
.end method

.method public getResult()Landroidx/health/connect/client/aggregate/AggregationResult;
    .registers 2

    .line 41
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/ResultAggregator;->processor:Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    invoke-interface {v0}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;->getProcessedAggregationResult()Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .registers 2

    .line 29
    invoke-virtual {p0}, Landroidx/health/connect/client/impl/platform/aggregate/ResultAggregator;->getResult()Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v0

    return-object v0
.end method

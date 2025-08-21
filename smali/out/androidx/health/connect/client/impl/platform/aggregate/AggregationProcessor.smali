.class public interface abstract Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;
.super Ljava/lang/Object;
.source "AggregationProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/health/connect/client/records/Record;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;",
        "T",
        "Landroidx/health/connect/client/records/Record;",
        "",
        "processRecord",
        "",
        "record",
        "(Landroidx/health/connect/client/records/Record;)V",
        "getProcessedAggregationResult",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
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


# virtual methods
.method public abstract getProcessedAggregationResult()Landroidx/health/connect/client/aggregate/AggregationResult;
.end method

.method public abstract processRecord(Landroidx/health/connect/client/records/Record;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

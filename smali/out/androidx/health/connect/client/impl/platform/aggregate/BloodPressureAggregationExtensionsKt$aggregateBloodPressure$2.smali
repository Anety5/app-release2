.class final Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BloodPressureAggregationExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt;->aggregateBloodPressure(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor<",
        "Landroidx/health/connect/client/records/BloodPressureRecord;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;",
        "Landroidx/health/connect/client/records/BloodPressureRecord;",
        "it",
        "Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $aggregateRequest:Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;


# direct methods
.method constructor <init>(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;)V
    .registers 2

    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$2;->$aggregateRequest:Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;)Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;",
            ")",
            "Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor<",
            "Landroidx/health/connect/client/records/BloodPressureRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p1, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;

    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$2;->$aggregateRequest:Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;

    invoke-virtual {v0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationProcessor;-><init>(Ljava/util/Set;)V

    check-cast p1, Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 49
    check-cast p1, Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$2;->invoke(Landroidx/health/connect/client/impl/platform/aggregate/InstantTimeRange;)Landroidx/health/connect/client/impl/platform/aggregate/AggregationProcessor;

    move-result-object p1

    return-object p1
.end method

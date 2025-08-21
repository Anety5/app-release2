.class final synthetic Landroidx/health/connect/client/aggregate/AggregateMetric$sam$androidx_health_connect_client_aggregate_AggregateMetric_Converter_FromDouble$0;
.super Ljava/lang/Object;
.source "AggregateMetric.kt"

# interfaces
.implements Landroidx/health/connect/client/aggregate/AggregateMetric$Converter$FromDouble;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/aggregate/AggregateMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic function:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/connect/client/aggregate/AggregateMetric$sam$androidx_health_connect_client_aggregate_AggregateMetric_Converter_FromDouble$0;->function:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/health/connect/client/aggregate/AggregateMetric$Converter$FromDouble;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {v0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1b
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregateMetric$sam$androidx_health_connect_client_aggregate_AggregateMetric_Converter_FromDouble$0;->function:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlin/Function;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {v0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic invoke(D)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregateMetric$sam$androidx_health_connect_client_aggregate_AggregateMetric_Converter_FromDouble$0;->function:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 108
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/health/connect/client/aggregate/AggregateMetric$sam$androidx_health_connect_client_aggregate_AggregateMetric_Converter_FromDouble$0;->invoke(D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

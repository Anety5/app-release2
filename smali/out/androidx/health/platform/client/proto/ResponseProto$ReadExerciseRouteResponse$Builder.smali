.class public final Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "ResponseProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1685
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->access$2800()Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V
    .registers 2

    .line 1678
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataPoint()Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;
    .registers 2

    .line 1731
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;->copyOnWrite()V

    .line 1732
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->access$3100(Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;)V

    return-object p0
.end method

.method public getDataPoint()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 2

    .line 1701
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->getDataPoint()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    return-object v0
.end method

.method public hasDataPoint()Z
    .registers 2

    .line 1694
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->hasDataPoint()Z

    move-result v0

    return v0
.end method

.method public mergeDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;
    .registers 3

    .line 1724
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;->copyOnWrite()V

    .line 1725
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->access$3000(Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public setDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;)Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;
    .registers 3

    .line 1716
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;->copyOnWrite()V

    .line 1717
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->access$2900(Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public setDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;
    .registers 3

    .line 1707
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;->copyOnWrite()V

    .line 1708
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->access$2900(Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

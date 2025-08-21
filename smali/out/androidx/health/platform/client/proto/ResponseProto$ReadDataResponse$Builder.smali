.class public final Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "ResponseProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 864
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->access$1200()Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V
    .registers 2

    .line 857
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataPoint()Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;
    .registers 2

    .line 910
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->access$1500(Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;)V

    return-object p0
.end method

.method public getDataPoint()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 2

    .line 880
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->getDataPoint()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    return-object v0
.end method

.method public hasDataPoint()Z
    .registers 2

    .line 873
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->hasDataPoint()Z

    move-result v0

    return v0
.end method

.method public mergeDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;
    .registers 3

    .line 903
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;->copyOnWrite()V

    .line 904
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->access$1400(Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public setDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;
    .registers 3

    .line 895
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;->copyOnWrite()V

    .line 896
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->access$1300(Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public setDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;
    .registers 3

    .line 886
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;->copyOnWrite()V

    .line 887
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->access$1300(Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

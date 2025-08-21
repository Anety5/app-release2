.class public final Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$DataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 5198
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$5900()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DataProto$1;)V
    .registers 2

    .line 5191
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSeriesValues(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;"
        }
    .end annotation

    .line 6004
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6005
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9700(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSeriesValues(ILandroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 4

    .line 5994
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5995
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 5996
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 5995
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9600(Landroidx/health/platform/client/proto/DataProto$DataPoint;ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    return-object p0
.end method

.method public addSeriesValues(ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 4

    .line 5976
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5977
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9600(Landroidx/health/platform/client/proto/DataProto$DataPoint;ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    return-object p0
.end method

.method public addSeriesValues(Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5985
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5986
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9500(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    return-object p0
.end method

.method public addSeriesValues(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5967
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5968
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9500(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    return-object p0
.end method

.method public clearAvg()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 6161
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6162
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10800(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearClientId()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 5767
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5768
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8400(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearClientVersion()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 5814
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5815
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8700(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearDataOrigin()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 5505
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5506
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearDataType()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 5244
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5245
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearDevice()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 5861
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5862
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9000(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearEndTimeMillis()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 5721
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5722
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearEndZoneOffsetSeconds()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 6233
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6234
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$11200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearInstantTimeMillis()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 5649
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5650
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7800(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearMax()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 6114
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6115
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10500(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearMin()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 6067
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6068
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearOriginSampleUid()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 5907
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5908
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearOriginSeriesUid()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 5447
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5448
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6800(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearRecordingMethod()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 6369
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6370
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$11500(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearSeriesValues()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 6012
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6013
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9800(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearStartTimeMillis()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 5685
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5686
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8000(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearStartZoneOffsetSeconds()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 6197
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6198
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$11000(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearSubTypeDataLists()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 6255
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6256
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$11300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearUid()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 5390
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5391
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6500(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearUpdateTimeMillis()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 5597
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5598
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7600(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearValues()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 5266
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5267
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearZoneOffsetSeconds()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 5561
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5562
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7400(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public containsSubTypeDataLists(Ljava/lang/String;)Z
    .registers 3

    .line 6250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6251
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValues(Ljava/lang/String;)Z
    .registers 3

    .line 5261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5262
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAvg()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 2

    .line 6131
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getAvg()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    move-result-object v0

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .registers 2

    .line 5740
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientIdBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 5749
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getClientIdBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClientVersion()J
    .registers 3

    .line 5797
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getClientVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataOrigin()Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 2

    .line 5475
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDataOrigin()Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    move-result-object v0

    return-object v0
.end method

.method public getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 2

    .line 5214
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Landroidx/health/platform/client/proto/DataProto$Device;
    .registers 2

    .line 5831
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDevice()Landroidx/health/platform/client/proto/DataProto$Device;

    move-result-object v0

    return-object v0
.end method

.method public getEndTimeMillis()J
    .registers 3

    .line 5704
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getEndTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndZoneOffsetSeconds()I
    .registers 2

    .line 6216
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getEndZoneOffsetSeconds()I

    move-result v0

    return v0
.end method

.method public getInstantTimeMillis()J
    .registers 3

    .line 5624
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getInstantTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMax()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 2

    .line 6084
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getMax()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    move-result-object v0

    return-object v0
.end method

.method public getMin()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 2

    .line 6037
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getMin()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    move-result-object v0

    return-object v0
.end method

.method public getOriginSampleUid()Ljava/lang/String;
    .registers 2

    .line 5880
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getOriginSampleUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginSampleUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 5889
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getOriginSampleUidBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOriginSeriesUid()Ljava/lang/String;
    .registers 2

    .line 5420
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getOriginSeriesUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginSeriesUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 5429
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getOriginSeriesUidBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecordingMethod()I
    .registers 2

    .line 6352
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getRecordingMethod()I

    move-result v0

    return v0
.end method

.method public getSeriesValues(I)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .registers 3

    .line 5942
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValues(I)Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    move-result-object p1

    return-object p1
.end method

.method public getSeriesValuesCount()I
    .registers 2

    .line 5936
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValuesCount()I

    move-result v0

    return v0
.end method

.method public getSeriesValuesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
            ">;"
        }
    .end annotation

    .line 5928
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 5929
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValuesList()Ljava/util/List;

    move-result-object v0

    .line 5928
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimeMillis()J
    .registers 3

    .line 5668
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getStartTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartZoneOffsetSeconds()I
    .registers 2

    .line 6180
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getStartZoneOffsetSeconds()I

    move-result v0

    return v0
.end method

.method public getSubTypeDataLists()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6276
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSubTypeDataListsCount()I
    .registers 2

    .line 6241
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getSubTypeDataListsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    .line 6283
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 6284
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v0

    .line 6283
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSubTypeDataListsOrDefault(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .registers 5

    .line 6296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6297
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 6298
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v0

    .line 6299
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object p1

    :cond_18
    return-object p2
.end method

.method public getSubTypeDataListsOrThrow(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .registers 4

    .line 6308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6309
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 6310
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v0

    .line 6311
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 6314
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object p1

    .line 6312
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    .line 5363
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 5372
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getUidBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateTimeMillis()J
    .registers 3

    .line 5580
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getUpdateTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValues()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5287
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValuesCount()I
    .registers 2

    .line 5252
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getValuesMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    .line 5294
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 5295
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 5294
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValuesOrDefault(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 5

    .line 5307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5308
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 5309
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 5310
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p1

    :cond_18
    return-object p2
.end method

.method public getValuesOrThrow(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 4

    .line 5319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5320
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 5321
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    .line 5322
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 5325
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p1

    .line 5323
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getZoneOffsetSeconds()I
    .registers 2

    .line 5534
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getZoneOffsetSeconds()I

    move-result v0

    return v0
.end method

.method public hasAvg()Z
    .registers 2

    .line 6124
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasAvg()Z

    move-result v0

    return v0
.end method

.method public hasClientId()Z
    .registers 2

    .line 5732
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasClientId()Z

    move-result v0

    return v0
.end method

.method public hasClientVersion()Z
    .registers 2

    .line 5789
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasClientVersion()Z

    move-result v0

    return v0
.end method

.method public hasDataOrigin()Z
    .registers 2

    .line 5468
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasDataOrigin()Z

    move-result v0

    return v0
.end method

.method public hasDataType()Z
    .registers 2

    .line 5207
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasDataType()Z

    move-result v0

    return v0
.end method

.method public hasDevice()Z
    .registers 2

    .line 5824
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public hasEndTimeMillis()Z
    .registers 2

    .line 5696
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasEndTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasEndZoneOffsetSeconds()Z
    .registers 2

    .line 6208
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasEndZoneOffsetSeconds()Z

    move-result v0

    return v0
.end method

.method public hasInstantTimeMillis()Z
    .registers 2

    .line 5612
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasInstantTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasMax()Z
    .registers 2

    .line 6077
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasMax()Z

    move-result v0

    return v0
.end method

.method public hasMin()Z
    .registers 2

    .line 6030
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasMin()Z

    move-result v0

    return v0
.end method

.method public hasOriginSampleUid()Z
    .registers 2

    .line 5872
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasOriginSampleUid()Z

    move-result v0

    return v0
.end method

.method public hasOriginSeriesUid()Z
    .registers 2

    .line 5412
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasOriginSeriesUid()Z

    move-result v0

    return v0
.end method

.method public hasRecordingMethod()Z
    .registers 2

    .line 6344
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasRecordingMethod()Z

    move-result v0

    return v0
.end method

.method public hasStartTimeMillis()Z
    .registers 2

    .line 5660
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasStartTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasStartZoneOffsetSeconds()Z
    .registers 2

    .line 6172
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasStartZoneOffsetSeconds()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .registers 2

    .line 5355
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasUpdateTimeMillis()Z
    .registers 2

    .line 5572
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasUpdateTimeMillis()Z

    move-result v0

    return v0
.end method

.method public hasZoneOffsetSeconds()Z
    .registers 2

    .line 5521
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasZoneOffsetSeconds()Z

    move-result v0

    return v0
.end method

.method public mergeAvg(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 6154
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6155
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10700(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-object p0
.end method

.method public mergeDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5498
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5499
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7100(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5237
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5238
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6100(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public mergeDevice(Landroidx/health/platform/client/proto/DataProto$Device;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5854
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5855
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8900(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$Device;)V

    return-object p0
.end method

.method public mergeMax(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 6107
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6108
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10400(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-object p0
.end method

.method public mergeMin(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 6060
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6061
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10100(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-object p0
.end method

.method public putAllSubTypeDataLists(Ljava/util/Map;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;"
        }
    .end annotation

    .line 6333
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6334
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$11300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllValues(Ljava/util/Map;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;"
        }
    .end annotation

    .line 5344
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5345
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putSubTypeDataLists(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 4

    .line 6322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6324
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6325
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$11300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 4

    .line 5333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5335
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5336
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeSeriesValues(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 6020
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6021
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9900(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V

    return-object p0
.end method

.method public removeSubTypeDataLists(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 6265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6266
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6267
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$11300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeValues(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5277
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5278
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAvg(Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 6146
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6147
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10600(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-object p0
.end method

.method public setAvg(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 6137
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6138
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10600(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5758
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5759
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8300(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClientIdBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5778
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5779
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8500(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setClientVersion(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 4

    .line 5805
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5806
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8600(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V

    return-object p0
.end method

.method public setDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5490
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5491
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7000(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public setDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5481
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5482
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7000(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public setDataType(Landroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5229
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5230
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6000(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5220
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5221
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6000(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setDevice(Landroidx/health/platform/client/proto/DataProto$Device$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5846
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5847
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8800(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$Device;)V

    return-object p0
.end method

.method public setDevice(Landroidx/health/platform/client/proto/DataProto$Device;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5837
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5838
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8800(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$Device;)V

    return-object p0
.end method

.method public setEndTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 4

    .line 5712
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5713
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$8100(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V

    return-object p0
.end method

.method public setEndZoneOffsetSeconds(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 6224
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6225
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$11100(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V

    return-object p0
.end method

.method public setInstantTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 4

    .line 5636
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5637
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7700(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V

    return-object p0
.end method

.method public setMax(Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 6099
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6100
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10300(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-object p0
.end method

.method public setMax(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 6090
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6091
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10300(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-object p0
.end method

.method public setMin(Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 6052
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6053
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10000(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-object p0
.end method

.method public setMin(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 6043
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6044
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10000(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-object p0
.end method

.method public setOriginSampleUid(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5898
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5899
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9100(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOriginSampleUidBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5918
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5919
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9300(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setOriginSeriesUid(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5438
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5439
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6700(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOriginSeriesUidBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5458
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5459
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6900(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setRecordingMethod(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 6360
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6361
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$11400(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V

    return-object p0
.end method

.method public setSeriesValues(ILandroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 4

    .line 5958
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5959
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 5960
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 5959
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9400(Landroidx/health/platform/client/proto/DataProto$DataPoint;ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    return-object p0
.end method

.method public setSeriesValues(ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 4

    .line 5949
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5950
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$9400(Landroidx/health/platform/client/proto/DataProto$DataPoint;ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    return-object p0
.end method

.method public setStartTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 4

    .line 5676
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5677
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7900(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V

    return-object p0
.end method

.method public setStartZoneOffsetSeconds(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 6188
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 6189
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$10900(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5381
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5382
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6400(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUidBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5401
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5402
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$6600(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setUpdateTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 4

    .line 5588
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5589
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7500(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V

    return-object p0
.end method

.method public setZoneOffsetSeconds(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 3

    .line 5547
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->copyOnWrite()V

    .line 5548
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->access$7300(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V

    return-object p0
.end method

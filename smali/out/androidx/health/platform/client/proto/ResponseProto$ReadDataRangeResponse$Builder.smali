.class public final Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "ResponseProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1279
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->access$1700()Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V
    .registers 2

    .line 1272
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDataPoint(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;)",
            "Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;"
        }
    .end annotation

    .line 1364
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->copyOnWrite()V

    .line 1365
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->access$2100(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDataPoint(ILandroidx/health/platform/client/proto/DataProto$DataPoint$Builder;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;
    .registers 4

    .line 1354
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->copyOnWrite()V

    .line 1355
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    .line 1356
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 1355
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->access$2000(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public addDataPoint(ILandroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;
    .registers 4

    .line 1336
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->copyOnWrite()V

    .line 1337
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->access$2000(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public addDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;
    .registers 3

    .line 1345
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->copyOnWrite()V

    .line 1346
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->access$1900(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public addDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;
    .registers 3

    .line 1327
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->copyOnWrite()V

    .line 1328
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->access$1900(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearDataPoint()Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;
    .registers 2

    .line 1372
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->copyOnWrite()V

    .line 1373
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->access$2200(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;)V

    return-object p0
.end method

.method public clearPageToken()Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;
    .registers 2

    .line 1426
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->copyOnWrite()V

    .line 1427
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->access$2500(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;)V

    return-object p0
.end method

.method public getDataPoint(I)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 3

    .line 1302
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->getDataPoint(I)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p1

    return-object p1
.end method

.method public getDataPointCount()I
    .registers 2

    .line 1296
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->getDataPointCount()I

    move-result v0

    return v0
.end method

.method public getDataPointList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;"
        }
    .end annotation

    .line 1288
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    .line 1289
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->getDataPointList()Ljava/util/List;

    move-result-object v0

    .line 1288
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPageToken()Ljava/lang/String;
    .registers 2

    .line 1399
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->getPageToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageTokenBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1408
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->getPageTokenBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPageToken()Z
    .registers 2

    .line 1391
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->hasPageToken()Z

    move-result v0

    return v0
.end method

.method public removeDataPoint(I)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;
    .registers 3

    .line 1380
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->copyOnWrite()V

    .line 1381
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->access$2300(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;I)V

    return-object p0
.end method

.method public setDataPoint(ILandroidx/health/platform/client/proto/DataProto$DataPoint$Builder;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;
    .registers 4

    .line 1318
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->copyOnWrite()V

    .line 1319
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    .line 1320
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 1319
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->access$1800(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public setDataPoint(ILandroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;
    .registers 4

    .line 1309
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->copyOnWrite()V

    .line 1310
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->access$1800(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;
    .registers 3

    .line 1417
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->copyOnWrite()V

    .line 1418
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->access$2400(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPageTokenBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;
    .registers 3

    .line 1437
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->copyOnWrite()V

    .line 1438
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->access$2600(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

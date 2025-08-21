.class public final Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 4232
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$7400()Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .registers 2

    .line 4225
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDataOriginFilters(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;)",
            "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;"
        }
    .end annotation

    .line 4411
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4412
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$8400(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 4

    .line 4401
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4402
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    .line 4403
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 4402
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$8300(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public addDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 4

    .line 4383
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4384
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$8300(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public addDataOriginFilters(Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 3

    .line 4392
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4393
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$8200(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public addDataOriginFilters(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 3

    .line 4374
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4375
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$8200(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public clearAscOrdering()Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 2

    .line 4463
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4464
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$8800(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V

    return-object p0
.end method

.method public clearDataOriginFilters()Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 2

    .line 4419
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4420
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$8500(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V

    return-object p0
.end method

.method public clearDataType()Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 2

    .line 4325
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4326
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$8000(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V

    return-object p0
.end method

.method public clearLimit()Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 2

    .line 4499
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4500
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$9000(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V

    return-object p0
.end method

.method public clearPageSize()Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 2

    .line 4535
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4536
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$9200(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V

    return-object p0
.end method

.method public clearPageToken()Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 2

    .line 4581
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4582
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$9400(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V

    return-object p0
.end method

.method public clearTimeSpec()Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 2

    .line 4278
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4279
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$7700(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V

    return-object p0
.end method

.method public getAscOrdering()Z
    .registers 2

    .line 4446
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->getAscOrdering()Z

    move-result v0

    return v0
.end method

.method public getDataOriginFilters(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 3

    .line 4349
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->getDataOriginFilters(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    move-result-object p1

    return-object p1
.end method

.method public getDataOriginFiltersCount()I
    .registers 2

    .line 4343
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->getDataOriginFiltersCount()I

    move-result v0

    return v0
.end method

.method public getDataOriginFiltersList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation

    .line 4335
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    .line 4336
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->getDataOriginFiltersList()Ljava/util/List;

    move-result-object v0

    .line 4335
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 2

    .line 4295
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    return-object v0
.end method

.method public getLimit()I
    .registers 2

    .line 4482
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->getLimit()I

    move-result v0

    return v0
.end method

.method public getPageSize()I
    .registers 2

    .line 4518
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->getPageSize()I

    move-result v0

    return v0
.end method

.method public getPageToken()Ljava/lang/String;
    .registers 2

    .line 4554
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->getPageToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageTokenBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 4563
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->getPageTokenBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSpec()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 2

    .line 4248
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->getTimeSpec()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v0

    return-object v0
.end method

.method public hasAscOrdering()Z
    .registers 2

    .line 4438
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->hasAscOrdering()Z

    move-result v0

    return v0
.end method

.method public hasDataType()Z
    .registers 2

    .line 4288
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->hasDataType()Z

    move-result v0

    return v0
.end method

.method public hasLimit()Z
    .registers 2

    .line 4474
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->hasLimit()Z

    move-result v0

    return v0
.end method

.method public hasPageSize()Z
    .registers 2

    .line 4510
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->hasPageSize()Z

    move-result v0

    return v0
.end method

.method public hasPageToken()Z
    .registers 2

    .line 4546
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->hasPageToken()Z

    move-result v0

    return v0
.end method

.method public hasTimeSpec()Z
    .registers 2

    .line 4241
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->hasTimeSpec()Z

    move-result v0

    return v0
.end method

.method public mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 3

    .line 4318
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4319
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$7900(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public mergeTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 3

    .line 4271
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4272
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$7600(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-object p0
.end method

.method public removeDataOriginFilters(I)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 3

    .line 4427
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4428
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$8600(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;I)V

    return-object p0
.end method

.method public setAscOrdering(Z)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 3

    .line 4454
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4455
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$8700(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Z)V

    return-object p0
.end method

.method public setDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 4

    .line 4365
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4366
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    .line 4367
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 4366
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$8100(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public setDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 4

    .line 4356
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4357
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$8100(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public setDataType(Landroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 3

    .line 4310
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4311
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$7800(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 3

    .line 4301
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4302
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$7800(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setLimit(I)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 3

    .line 4490
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4491
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$8900(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;I)V

    return-object p0
.end method

.method public setPageSize(I)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 3

    .line 4526
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4527
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$9100(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;I)V

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 3

    .line 4572
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4573
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$9300(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPageTokenBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 3

    .line 4592
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4593
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$9500(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 3

    .line 4263
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4264
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$7500(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-object p0
.end method

.method public setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .registers 3

    .line 4254
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->copyOnWrite()V

    .line 4255
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->access$7500(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-object p0
.end method

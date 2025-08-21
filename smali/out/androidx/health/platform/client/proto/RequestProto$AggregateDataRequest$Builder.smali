.class public final Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 5826
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$10800()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .registers 2

    .line 5819
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDataOrigin(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;)",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;"
        }
    .end annotation

    .line 6060
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 6061
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$12100(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMetricSpec(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;",
            ">;)",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;"
        }
    .end annotation

    .line 5958
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 5959
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$11500(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDataOrigin(ILandroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 4

    .line 6050
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 6051
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    .line 6052
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 6051
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$12000(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public addDataOrigin(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 4

    .line 6032
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 6033
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$12000(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public addDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 3

    .line 6041
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 6042
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$11900(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public addDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 3

    .line 6023
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 6024
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$11900(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public addMetricSpec(ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 4

    .line 5948
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 5949
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    .line 5950
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 5949
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$11400(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-object p0
.end method

.method public addMetricSpec(ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 4

    .line 5930
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 5931
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$11400(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-object p0
.end method

.method public addMetricSpec(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 3

    .line 5939
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 5940
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$11300(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-object p0
.end method

.method public addMetricSpec(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 3

    .line 5921
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 5922
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$11300(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-object p0
.end method

.method public clearDataOrigin()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 2

    .line 6068
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 6069
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$12200(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V

    return-object p0
.end method

.method public clearMetricSpec()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 2

    .line 5966
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 5967
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$11600(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V

    return-object p0
.end method

.method public clearSliceDurationMillis()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 2

    .line 6112
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 6113
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$12500(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V

    return-object p0
.end method

.method public clearSlicePeriod()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 2

    .line 6158
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 6159
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$12700(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V

    return-object p0
.end method

.method public clearTimeSpec()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 2

    .line 5872
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 5873
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$11100(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V

    return-object p0
.end method

.method public getDataOrigin(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 3

    .line 5998
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->getDataOrigin(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    move-result-object p1

    return-object p1
.end method

.method public getDataOriginCount()I
    .registers 2

    .line 5992
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->getDataOriginCount()I

    move-result v0

    return v0
.end method

.method public getDataOriginList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation

    .line 5984
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    .line 5985
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->getDataOriginList()Ljava/util/List;

    move-result-object v0

    .line 5984
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMetricSpec(I)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .registers 3

    .line 5896
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->getMetricSpec(I)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    move-result-object p1

    return-object p1
.end method

.method public getMetricSpecCount()I
    .registers 2

    .line 5890
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->getMetricSpecCount()I

    move-result v0

    return v0
.end method

.method public getMetricSpecList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;",
            ">;"
        }
    .end annotation

    .line 5882
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    .line 5883
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->getMetricSpecList()Ljava/util/List;

    move-result-object v0

    .line 5882
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSliceDurationMillis()J
    .registers 3

    .line 6095
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->getSliceDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSlicePeriod()Ljava/lang/String;
    .registers 2

    .line 6131
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->getSlicePeriod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSlicePeriodBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 6140
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->getSlicePeriodBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSpec()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 2

    .line 5842
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->getTimeSpec()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v0

    return-object v0
.end method

.method public hasSliceDurationMillis()Z
    .registers 2

    .line 6087
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->hasSliceDurationMillis()Z

    move-result v0

    return v0
.end method

.method public hasSlicePeriod()Z
    .registers 2

    .line 6123
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->hasSlicePeriod()Z

    move-result v0

    return v0
.end method

.method public hasTimeSpec()Z
    .registers 2

    .line 5835
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->hasTimeSpec()Z

    move-result v0

    return v0
.end method

.method public mergeTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 3

    .line 5865
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 5866
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$11000(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-object p0
.end method

.method public removeDataOrigin(I)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 3

    .line 6076
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 6077
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$12300(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;I)V

    return-object p0
.end method

.method public removeMetricSpec(I)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 3

    .line 5974
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 5975
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$11700(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;I)V

    return-object p0
.end method

.method public setDataOrigin(ILandroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 4

    .line 6014
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 6015
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    .line 6016
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 6015
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$11800(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public setDataOrigin(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 4

    .line 6005
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 6006
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$11800(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public setMetricSpec(ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 4

    .line 5912
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 5913
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    .line 5914
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    .line 5913
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$11200(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-object p0
.end method

.method public setMetricSpec(ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 4

    .line 5903
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 5904
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$11200(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-object p0
.end method

.method public setSliceDurationMillis(J)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 4

    .line 6103
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 6104
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$12400(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;J)V

    return-object p0
.end method

.method public setSlicePeriod(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 3

    .line 6149
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 6150
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$12600(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSlicePeriodBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 3

    .line 6169
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 6170
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$12800(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 3

    .line 5857
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 5858
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$10900(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-object p0
.end method

.method public setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .registers 3

    .line 5848
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->copyOnWrite()V

    .line 5849
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->access$10900(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-object p0
.end method

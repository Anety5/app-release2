.class public final Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1683
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->access$2800()Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .registers 2

    .line 1676
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDataPoint(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;)",
            "Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;"
        }
    .end annotation

    .line 1768
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->copyOnWrite()V

    .line 1769
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->access$3200(Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDataPoint(ILandroidx/health/platform/client/proto/DataProto$DataPoint$Builder;)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;
    .registers 4

    .line 1758
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->copyOnWrite()V

    .line 1759
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    .line 1760
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 1759
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->access$3100(Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public addDataPoint(ILandroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;
    .registers 4

    .line 1740
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->copyOnWrite()V

    .line 1741
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->access$3100(Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public addDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;
    .registers 3

    .line 1749
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->copyOnWrite()V

    .line 1750
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->access$3000(Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public addDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;
    .registers 3

    .line 1731
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->copyOnWrite()V

    .line 1732
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->access$3000(Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public clearDataPoint()Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;
    .registers 2

    .line 1776
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->copyOnWrite()V

    .line 1777
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->access$3300(Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;)V

    return-object p0
.end method

.method public getDataPoint(I)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 3

    .line 1706
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->getDataPoint(I)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p1

    return-object p1
.end method

.method public getDataPointCount()I
    .registers 2

    .line 1700
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->getDataPointCount()I

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

    .line 1692
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    .line 1693
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->getDataPointList()Ljava/util/List;

    move-result-object v0

    .line 1692
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeDataPoint(I)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;
    .registers 3

    .line 1784
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->copyOnWrite()V

    .line 1785
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->access$3400(Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;I)V

    return-object p0
.end method

.method public setDataPoint(ILandroidx/health/platform/client/proto/DataProto$DataPoint$Builder;)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;
    .registers 4

    .line 1722
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->copyOnWrite()V

    .line 1723
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    .line 1724
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 1723
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->access$2900(Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public setDataPoint(ILandroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;
    .registers 4

    .line 1713
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->copyOnWrite()V

    .line 1714
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->access$2900(Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

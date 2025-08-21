.class public final Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "ResponseProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2027
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3300()Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V
    .registers 2

    .line 2020
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRows(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
            ">;)",
            "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;"
        }
    .end annotation

    .line 2112
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->copyOnWrite()V

    .line 2113
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3700(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRows(ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .registers 4

    .line 2102
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->copyOnWrite()V

    .line 2103
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    .line 2104
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 2103
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3600(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public addRows(ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .registers 4

    .line 2084
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->copyOnWrite()V

    .line 2085
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3600(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public addRows(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .registers 3

    .line 2093
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->copyOnWrite()V

    .line 2094
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3500(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public addRows(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .registers 3

    .line 2075
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->copyOnWrite()V

    .line 2076
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3500(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public clearRows()Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .registers 2

    .line 2120
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->copyOnWrite()V

    .line 2121
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3800(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;)V

    return-object p0
.end method

.method public getRows(I)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .registers 3

    .line 2050
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->getRows(I)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    move-result-object p1

    return-object p1
.end method

.method public getRowsCount()I
    .registers 2

    .line 2044
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->getRowsCount()I

    move-result v0

    return v0
.end method

.method public getRowsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
            ">;"
        }
    .end annotation

    .line 2036
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    .line 2037
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->getRowsList()Ljava/util/List;

    move-result-object v0

    .line 2036
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRows(I)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .registers 3

    .line 2128
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->copyOnWrite()V

    .line 2129
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3900(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;I)V

    return-object p0
.end method

.method public setRows(ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .registers 4

    .line 2066
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->copyOnWrite()V

    .line 2067
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    .line 2068
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 2067
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3400(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public setRows(ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .registers 4

    .line 2057
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->copyOnWrite()V

    .line 2058
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->access$3400(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

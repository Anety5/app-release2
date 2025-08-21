.class public final Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpecOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpecOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 5041
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$9700()Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .registers 2

    .line 5034
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAggregationType()Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .registers 2

    .line 5163
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->copyOnWrite()V

    .line 5164
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$10200(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-object p0
.end method

.method public clearDataTypeName()Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .registers 2

    .line 5086
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->copyOnWrite()V

    .line 5087
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$9900(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-object p0
.end method

.method public clearFieldName()Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .registers 2

    .line 5224
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->copyOnWrite()V

    .line 5225
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$10500(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-object p0
.end method

.method public getAggregationType()Ljava/lang/String;
    .registers 2

    .line 5124
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->getAggregationType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAggregationTypeBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 5137
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->getAggregationTypeBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataTypeName()Ljava/lang/String;
    .registers 2

    .line 5059
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->getDataTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataTypeNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 5068
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->getDataTypeNameBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .registers 2

    .line 5197
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->getFieldName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFieldNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 5206
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->getFieldNameBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAggregationType()Z
    .registers 2

    .line 5112
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->hasAggregationType()Z

    move-result v0

    return v0
.end method

.method public hasDataTypeName()Z
    .registers 2

    .line 5051
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->hasDataTypeName()Z

    move-result v0

    return v0
.end method

.method public hasFieldName()Z
    .registers 2

    .line 5189
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->hasFieldName()Z

    move-result v0

    return v0
.end method

.method public setAggregationType(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .registers 3

    .line 5150
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->copyOnWrite()V

    .line 5151
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$10100(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAggregationTypeBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .registers 3

    .line 5178
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->copyOnWrite()V

    .line 5179
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$10300(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setDataTypeName(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .registers 3

    .line 5077
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->copyOnWrite()V

    .line 5078
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$9800(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDataTypeNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .registers 3

    .line 5097
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->copyOnWrite()V

    .line 5098
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$10000(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setFieldName(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .registers 3

    .line 5215
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->copyOnWrite()V

    .line 5216
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$10400(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFieldNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;
    .registers 3

    .line 5235
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->copyOnWrite()V

    .line 5236
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->access$10600(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

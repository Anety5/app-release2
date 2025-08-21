.class public final Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPairOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
        "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPairOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2101
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->access$3600()Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .registers 2

    .line 2094
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataType()Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;
    .registers 2

    .line 2147
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->copyOnWrite()V

    .line 2148
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->access$3900(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public clearId()Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;
    .registers 2

    .line 2193
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->copyOnWrite()V

    .line 2194
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->access$4100(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 2

    .line 2117
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 2166
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 2175
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->getIdBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDataType()Z
    .registers 2

    .line 2110
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->hasDataType()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .registers 2

    .line 2158
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->hasId()Z

    move-result v0

    return v0
.end method

.method public mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;
    .registers 3

    .line 2140
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->copyOnWrite()V

    .line 2141
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->access$3800(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setDataType(Landroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;
    .registers 3

    .line 2132
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->copyOnWrite()V

    .line 2133
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->access$3700(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;
    .registers 3

    .line 2123
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->copyOnWrite()V

    .line 2124
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->access$3700(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;
    .registers 3

    .line 2184
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->copyOnWrite()V

    .line 2185
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->access$4000(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;
    .registers 3

    .line 2204
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->copyOnWrite()V

    .line 2205
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->access$4200(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

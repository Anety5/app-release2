.class public final Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 613
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$500()Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .registers 2

    .line 606
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientId()Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .registers 2

    .line 762
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$1300(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;)V

    return-object p0
.end method

.method public clearDataType()Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .registers 2

    .line 659
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$800(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;)V

    return-object p0
.end method

.method public clearUid()Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .registers 2

    .line 705
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$1000(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;)V

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .registers 2

    .line 735
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientIdBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 744
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->getClientIdBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 2

    .line 629
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    .line 678
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 687
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->getUidBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClientId()Z
    .registers 2

    .line 727
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->hasClientId()Z

    move-result v0

    return v0
.end method

.method public hasDataType()Z
    .registers 2

    .line 622
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->hasDataType()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .registers 2

    .line 670
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->hasUid()Z

    move-result v0

    return v0
.end method

.method public mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .registers 3

    .line 652
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$700(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .registers 3

    .line 753
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$1200(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClientIdBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .registers 3

    .line 773
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$1400(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setDataType(Landroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .registers 3

    .line 644
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$600(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .registers 3

    .line 635
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$600(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .registers 3

    .line 696
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$900(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUidBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .registers 3

    .line 716
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->copyOnWrite()V

    .line 717
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->access$1100(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

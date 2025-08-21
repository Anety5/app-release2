.class public final Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "ResponseProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 529
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->access$500()Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V
    .registers 2

    .line 522
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDataPointUid(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;"
        }
    .end annotation

    .line 600
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->access$800(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDataPointUid(Ljava/lang/String;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;
    .registers 3

    .line 589
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->access$700(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public addDataPointUidBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;
    .registers 3

    .line 620
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->access$1000(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public clearDataPointUid()Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;
    .registers 2

    .line 609
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->access$900(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;)V

    return-object p0
.end method

.method public getDataPointUid(I)Ljava/lang/String;
    .registers 3

    .line 558
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->getDataPointUid(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDataPointUidBytes(I)Landroidx/health/platform/client/proto/ByteString;
    .registers 3

    .line 568
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->getDataPointUidBytes(I)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDataPointUidCount()I
    .registers 2

    .line 549
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->getDataPointUidCount()I

    move-result v0

    return v0
.end method

.method public getDataPointUidList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    .line 541
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->getDataPointUidList()Ljava/util/List;

    move-result-object v0

    .line 540
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setDataPointUid(ILjava/lang/String;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;
    .registers 4

    .line 578
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->access$600(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;ILjava/lang/String;)V

    return-object p0
.end method

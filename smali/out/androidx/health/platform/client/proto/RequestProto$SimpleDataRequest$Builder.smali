.class public final Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 178
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;->access$000()Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .registers 2

    .line 171
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataPoint()Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest$Builder;
    .registers 2

    .line 224
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest$Builder;->copyOnWrite()V

    .line 225
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;->access$300(Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;)V

    return-object p0
.end method

.method public getDataPoint()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 2

    .line 194
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;->getDataPoint()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    return-object v0
.end method

.method public hasDataPoint()Z
    .registers 2

    .line 187
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;->hasDataPoint()Z

    move-result v0

    return v0
.end method

.method public mergeDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest$Builder;
    .registers 3

    .line 217
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest$Builder;->copyOnWrite()V

    .line 218
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;->access$200(Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public setDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;)Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest$Builder;
    .registers 3

    .line 209
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest$Builder;->copyOnWrite()V

    .line 210
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;->access$100(Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public setDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest$Builder;
    .registers 3

    .line 200
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest$Builder;->copyOnWrite()V

    .line 201
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;->access$100(Landroidx/health/platform/client/proto/RequestProto$SimpleDataRequest;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

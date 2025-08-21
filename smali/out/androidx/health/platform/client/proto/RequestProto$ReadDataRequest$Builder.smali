.class public final Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$ReadDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3567
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->access$6900()Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .registers 2

    .line 3560
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataTypeIdPair()Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;
    .registers 2

    .line 3613
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;->copyOnWrite()V

    .line 3614
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->access$7200(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;)V

    return-object p0
.end method

.method public getDataTypeIdPair()Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 2

    .line 3583
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->getDataTypeIdPair()Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    move-result-object v0

    return-object v0
.end method

.method public hasDataTypeIdPair()Z
    .registers 2

    .line 3576
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->hasDataTypeIdPair()Z

    move-result v0

    return v0
.end method

.method public mergeDataTypeIdPair(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;
    .registers 3

    .line 3606
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;->copyOnWrite()V

    .line 3607
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->access$7100(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public setDataTypeIdPair(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;
    .registers 3

    .line 3598
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;->copyOnWrite()V

    .line 3599
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->access$7000(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public setDataTypeIdPair(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;
    .registers 3

    .line 3589
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;->copyOnWrite()V

    .line 3590
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->access$7000(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.class public final Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$GetChangesRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 7047
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->access$14400()Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .registers 2

    .line 7040
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChangesToken()Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;
    .registers 2

    .line 7092
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;->copyOnWrite()V

    .line 7093
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->access$14600(Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;)V

    return-object p0
.end method

.method public getChangesToken()Ljava/lang/String;
    .registers 2

    .line 7065
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->getChangesToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChangesTokenBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 7074
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->getChangesTokenBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChangesToken()Z
    .registers 2

    .line 7057
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->hasChangesToken()Z

    move-result v0

    return v0
.end method

.method public setChangesToken(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;
    .registers 3

    .line 7083
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;->copyOnWrite()V

    .line 7084
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->access$14500(Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setChangesTokenBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;
    .registers 3

    .line 7103
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;->copyOnWrite()V

    .line 7104
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->access$14700(Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

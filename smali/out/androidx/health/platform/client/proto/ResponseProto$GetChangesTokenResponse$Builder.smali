.class public final Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "ResponseProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2388
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->access$4100()Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V
    .registers 2

    .line 2381
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChangesToken()Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;
    .registers 2

    .line 2433
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;->copyOnWrite()V

    .line 2434
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->access$4300(Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;)V

    return-object p0
.end method

.method public getChangesToken()Ljava/lang/String;
    .registers 2

    .line 2406
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->getChangesToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChangesTokenBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 2415
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->getChangesTokenBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChangesToken()Z
    .registers 2

    .line 2398
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->hasChangesToken()Z

    move-result v0

    return v0
.end method

.method public setChangesToken(Ljava/lang/String;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;
    .registers 3

    .line 2424
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;->copyOnWrite()V

    .line 2425
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->access$4200(Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setChangesTokenBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;
    .registers 3

    .line 2444
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;->copyOnWrite()V

    .line 2445
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->access$4400(Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

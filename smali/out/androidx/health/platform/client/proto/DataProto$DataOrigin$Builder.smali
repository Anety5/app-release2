.class public final Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$DataOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
        "Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2003
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->access$3400()Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DataProto$1;)V
    .registers 2

    .line 1996
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApplicationId()Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;
    .registers 2

    .line 2048
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->copyOnWrite()V

    .line 2049
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->access$3600(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public getApplicationId()Ljava/lang/String;
    .registers 2

    .line 2021
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationIdBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 2030
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->getApplicationIdBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasApplicationId()Z
    .registers 2

    .line 2013
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->hasApplicationId()Z

    move-result v0

    return v0
.end method

.method public setApplicationId(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;
    .registers 3

    .line 2039
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->copyOnWrite()V

    .line 2040
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->access$3500(Landroidx/health/platform/client/proto/DataProto$DataOrigin;Ljava/lang/String;)V

    return-object p0
.end method

.method public setApplicationIdBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;
    .registers 3

    .line 2059
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->copyOnWrite()V

    .line 2060
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->access$3700(Landroidx/health/platform/client/proto/DataProto$DataOrigin;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

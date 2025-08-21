.class public final Landroidx/health/platform/client/proto/DataProto$DataType$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$DataTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$DataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DataProto$DataType;",
        "Landroidx/health/platform/client/proto/DataProto$DataType$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$DataTypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 201
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->access$000()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DataProto$1;)V
    .registers 2

    .line 194
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroidx/health/platform/client/proto/DataProto$DataType$Builder;
    .registers 2

    .line 246
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->copyOnWrite()V

    .line 247
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataType;->access$200(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 219
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataType;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 228
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataType;->getNameBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .registers 2

    .line 211
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataType;->hasName()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType$Builder;
    .registers 3

    .line 237
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->copyOnWrite()V

    .line 238
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataType;->access$100(Landroidx/health/platform/client/proto/DataProto$DataType;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$DataType$Builder;
    .registers 3

    .line 257
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->copyOnWrite()V

    .line 258
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataType;->access$300(Landroidx/health/platform/client/proto/DataProto$DataType;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

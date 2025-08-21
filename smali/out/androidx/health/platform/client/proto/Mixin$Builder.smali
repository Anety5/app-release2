.class public final Landroidx/health/platform/client/proto/Mixin$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "Mixin.java"

# interfaces
.implements Landroidx/health/platform/client/proto/MixinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Mixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/Mixin;",
        "Landroidx/health/platform/client/proto/Mixin$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/MixinOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 207
    invoke-static {}, Landroidx/health/platform/client/proto/Mixin;->access$000()Landroidx/health/platform/client/proto/Mixin;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/Mixin$1;)V
    .registers 2

    .line 200
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Mixin$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroidx/health/platform/client/proto/Mixin$Builder;
    .registers 2

    .line 244
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Mixin$Builder;->copyOnWrite()V

    .line 245
    iget-object v0, p0, Landroidx/health/platform/client/proto/Mixin$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Mixin;->access$200(Landroidx/health/platform/client/proto/Mixin;)V

    return-object p0
.end method

.method public clearRoot()Landroidx/health/platform/client/proto/Mixin$Builder;
    .registers 2

    .line 293
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Mixin$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Landroidx/health/platform/client/proto/Mixin$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Mixin;->access$500(Landroidx/health/platform/client/proto/Mixin;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 217
    iget-object v0, p0, Landroidx/health/platform/client/proto/Mixin$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Mixin;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Mixin;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 226
    iget-object v0, p0, Landroidx/health/platform/client/proto/Mixin$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Mixin;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Mixin;->getNameBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .registers 2

    .line 266
    iget-object v0, p0, Landroidx/health/platform/client/proto/Mixin$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Mixin;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRootBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 275
    iget-object v0, p0, Landroidx/health/platform/client/proto/Mixin$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Mixin;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Mixin;->getRootBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/Mixin$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 235
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Mixin$Builder;->copyOnWrite()V

    .line 236
    iget-object v0, p0, Landroidx/health/platform/client/proto/Mixin$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Mixin;->access$100(Landroidx/health/platform/client/proto/Mixin;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Mixin$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Mixin$Builder;->copyOnWrite()V

    .line 256
    iget-object v0, p0, Landroidx/health/platform/client/proto/Mixin$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Mixin;->access$300(Landroidx/health/platform/client/proto/Mixin;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setRoot(Ljava/lang/String;)Landroidx/health/platform/client/proto/Mixin$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 284
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Mixin$Builder;->copyOnWrite()V

    .line 285
    iget-object v0, p0, Landroidx/health/platform/client/proto/Mixin$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Mixin;->access$400(Landroidx/health/platform/client/proto/Mixin;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRootBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Mixin$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Mixin$Builder;->copyOnWrite()V

    .line 305
    iget-object v0, p0, Landroidx/health/platform/client/proto/Mixin$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Mixin;->access$600(Landroidx/health/platform/client/proto/Mixin;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.class public final Landroidx/health/platform/client/proto/Any$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "Any.java"

# interfaces
.implements Landroidx/health/platform/client/proto/AnyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Any;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/Any;",
        "Landroidx/health/platform/client/proto/Any$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/AnyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 187
    invoke-static {}, Landroidx/health/platform/client/proto/Any;->access$000()Landroidx/health/platform/client/proto/Any;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/Any$1;)V
    .registers 2

    .line 180
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Any$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTypeUrl()Landroidx/health/platform/client/proto/Any$Builder;
    .registers 2

    .line 224
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Any$Builder;->copyOnWrite()V

    .line 225
    iget-object v0, p0, Landroidx/health/platform/client/proto/Any$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Any;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Any;->access$200(Landroidx/health/platform/client/proto/Any;)V

    return-object p0
.end method

.method public clearValue()Landroidx/health/platform/client/proto/Any$Builder;
    .registers 2

    .line 263
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Any$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Landroidx/health/platform/client/proto/Any$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Any;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Any;->access$500(Landroidx/health/platform/client/proto/Any;)V

    return-object p0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .registers 2

    .line 197
    iget-object v0, p0, Landroidx/health/platform/client/proto/Any$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Any;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 206
    iget-object v0, p0, Landroidx/health/platform/client/proto/Any$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Any;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Any;->getTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 246
    iget-object v0, p0, Landroidx/health/platform/client/proto/Any$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Any;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Any;->getValue()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setTypeUrl(Ljava/lang/String;)Landroidx/health/platform/client/proto/Any$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Any$Builder;->copyOnWrite()V

    .line 216
    iget-object v0, p0, Landroidx/health/platform/client/proto/Any$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Any;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Any;->access$100(Landroidx/health/platform/client/proto/Any;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeUrlBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Any$Builder;
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
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Any$Builder;->copyOnWrite()V

    .line 236
    iget-object v0, p0, Landroidx/health/platform/client/proto/Any$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Any;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Any;->access$300(Landroidx/health/platform/client/proto/Any;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setValue(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Any$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Any$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Landroidx/health/platform/client/proto/Any$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Any;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Any;->access$400(Landroidx/health/platform/client/proto/Any;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.class public final Landroidx/health/platform/client/proto/Option$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "Option.java"

# interfaces
.implements Landroidx/health/platform/client/proto/OptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/Option;",
        "Landroidx/health/platform/client/proto/Option$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/OptionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 206
    invoke-static {}, Landroidx/health/platform/client/proto/Option;->access$000()Landroidx/health/platform/client/proto/Option;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/Option$1;)V
    .registers 2

    .line 199
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Option$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroidx/health/platform/client/proto/Option$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Option$Builder;->copyOnWrite()V

    .line 244
    iget-object v0, p0, Landroidx/health/platform/client/proto/Option$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Option;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Option;->access$200(Landroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public clearValue()Landroidx/health/platform/client/proto/Option$Builder;
    .registers 2

    .line 301
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Option$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Landroidx/health/platform/client/proto/Option$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Option;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Option;->access$600(Landroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 216
    iget-object v0, p0, Landroidx/health/platform/client/proto/Option$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Option;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Option;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 225
    iget-object v0, p0, Landroidx/health/platform/client/proto/Option$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Option;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Option;->getNameBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/health/platform/client/proto/Any;
    .registers 2

    .line 271
    iget-object v0, p0, Landroidx/health/platform/client/proto/Option$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Option;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Option;->getValue()Landroidx/health/platform/client/proto/Any;

    move-result-object v0

    return-object v0
.end method

.method public hasValue()Z
    .registers 2

    .line 264
    iget-object v0, p0, Landroidx/health/platform/client/proto/Option$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Option;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Option;->hasValue()Z

    move-result v0

    return v0
.end method

.method public mergeValue(Landroidx/health/platform/client/proto/Any;)Landroidx/health/platform/client/proto/Option$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Option$Builder;->copyOnWrite()V

    .line 295
    iget-object v0, p0, Landroidx/health/platform/client/proto/Option$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Option;->access$500(Landroidx/health/platform/client/proto/Option;Landroidx/health/platform/client/proto/Any;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/Option$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Option$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Landroidx/health/platform/client/proto/Option$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Option;->access$100(Landroidx/health/platform/client/proto/Option;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Option$Builder;
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
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Option$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Landroidx/health/platform/client/proto/Option$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Option;->access$300(Landroidx/health/platform/client/proto/Option;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setValue(Landroidx/health/platform/client/proto/Any$Builder;)Landroidx/health/platform/client/proto/Option$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Option$Builder;->copyOnWrite()V

    .line 287
    iget-object v0, p0, Landroidx/health/platform/client/proto/Option$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Option;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Any$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Any;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Option;->access$400(Landroidx/health/platform/client/proto/Option;Landroidx/health/platform/client/proto/Any;)V

    return-object p0
.end method

.method public setValue(Landroidx/health/platform/client/proto/Any;)Landroidx/health/platform/client/proto/Option$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Option$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Landroidx/health/platform/client/proto/Option$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Option;->access$400(Landroidx/health/platform/client/proto/Option;Landroidx/health/platform/client/proto/Any;)V

    return-object p0
.end method

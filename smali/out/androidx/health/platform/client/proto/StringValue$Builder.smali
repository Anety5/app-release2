.class public final Landroidx/health/platform/client/proto/StringValue$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "StringValue.java"

# interfaces
.implements Landroidx/health/platform/client/proto/StringValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/StringValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/StringValue;",
        "Landroidx/health/platform/client/proto/StringValue$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/StringValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 159
    invoke-static {}, Landroidx/health/platform/client/proto/StringValue;->access$000()Landroidx/health/platform/client/proto/StringValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/StringValue$1;)V
    .registers 2

    .line 152
    invoke-direct {p0}, Landroidx/health/platform/client/proto/StringValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Landroidx/health/platform/client/proto/StringValue$Builder;
    .registers 2

    .line 196
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/StringValue$Builder;->copyOnWrite()V

    .line 197
    iget-object v0, p0, Landroidx/health/platform/client/proto/StringValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/StringValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/StringValue;->access$200(Landroidx/health/platform/client/proto/StringValue;)V

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 169
    iget-object v0, p0, Landroidx/health/platform/client/proto/StringValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/StringValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/StringValue;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 178
    iget-object v0, p0, Landroidx/health/platform/client/proto/StringValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/StringValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/StringValue;->getValueBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Landroidx/health/platform/client/proto/StringValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/StringValue$Builder;->copyOnWrite()V

    .line 188
    iget-object v0, p0, Landroidx/health/platform/client/proto/StringValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/StringValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/StringValue;->access$100(Landroidx/health/platform/client/proto/StringValue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/StringValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/StringValue$Builder;->copyOnWrite()V

    .line 208
    iget-object v0, p0, Landroidx/health/platform/client/proto/StringValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/StringValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/StringValue;->access$300(Landroidx/health/platform/client/proto/StringValue;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

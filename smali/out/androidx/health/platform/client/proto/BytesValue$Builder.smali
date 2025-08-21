.class public final Landroidx/health/platform/client/proto/BytesValue$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "BytesValue.java"

# interfaces
.implements Landroidx/health/platform/client/proto/BytesValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/BytesValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/BytesValue;",
        "Landroidx/health/platform/client/proto/BytesValue$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/BytesValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 139
    invoke-static {}, Landroidx/health/platform/client/proto/BytesValue;->access$000()Landroidx/health/platform/client/proto/BytesValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/BytesValue$1;)V
    .registers 2

    .line 132
    invoke-direct {p0}, Landroidx/health/platform/client/proto/BytesValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Landroidx/health/platform/client/proto/BytesValue$Builder;
    .registers 2

    .line 166
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BytesValue$Builder;->copyOnWrite()V

    .line 167
    iget-object v0, p0, Landroidx/health/platform/client/proto/BytesValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/BytesValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/BytesValue;->access$200(Landroidx/health/platform/client/proto/BytesValue;)V

    return-object p0
.end method

.method public getValue()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 149
    iget-object v0, p0, Landroidx/health/platform/client/proto/BytesValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/BytesValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/BytesValue;->getValue()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/BytesValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BytesValue$Builder;->copyOnWrite()V

    .line 158
    iget-object v0, p0, Landroidx/health/platform/client/proto/BytesValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/BytesValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/BytesValue;->access$100(Landroidx/health/platform/client/proto/BytesValue;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.class public final Landroidx/health/platform/client/proto/Int32Value$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "Int32Value.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Int32ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Int32Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/Int32Value;",
        "Landroidx/health/platform/client/proto/Int32Value$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/Int32ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 137
    invoke-static {}, Landroidx/health/platform/client/proto/Int32Value;->access$000()Landroidx/health/platform/client/proto/Int32Value;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/Int32Value$1;)V
    .registers 2

    .line 130
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Int32Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Landroidx/health/platform/client/proto/Int32Value$Builder;
    .registers 2

    .line 164
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Int32Value$Builder;->copyOnWrite()V

    .line 165
    iget-object v0, p0, Landroidx/health/platform/client/proto/Int32Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Int32Value;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Int32Value;->access$200(Landroidx/health/platform/client/proto/Int32Value;)V

    return-object p0
.end method

.method public getValue()I
    .registers 2

    .line 147
    iget-object v0, p0, Landroidx/health/platform/client/proto/Int32Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Int32Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Int32Value;->getValue()I

    move-result v0

    return v0
.end method

.method public setValue(I)Landroidx/health/platform/client/proto/Int32Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Int32Value$Builder;->copyOnWrite()V

    .line 156
    iget-object v0, p0, Landroidx/health/platform/client/proto/Int32Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Int32Value;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Int32Value;->access$100(Landroidx/health/platform/client/proto/Int32Value;I)V

    return-object p0
.end method

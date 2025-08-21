.class public final Landroidx/health/platform/client/proto/UInt64Value$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "UInt64Value.java"

# interfaces
.implements Landroidx/health/platform/client/proto/UInt64ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/UInt64Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/UInt64Value;",
        "Landroidx/health/platform/client/proto/UInt64Value$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/UInt64ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 137
    invoke-static {}, Landroidx/health/platform/client/proto/UInt64Value;->access$000()Landroidx/health/platform/client/proto/UInt64Value;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/UInt64Value$1;)V
    .registers 2

    .line 130
    invoke-direct {p0}, Landroidx/health/platform/client/proto/UInt64Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Landroidx/health/platform/client/proto/UInt64Value$Builder;
    .registers 2

    .line 164
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UInt64Value$Builder;->copyOnWrite()V

    .line 165
    iget-object v0, p0, Landroidx/health/platform/client/proto/UInt64Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/UInt64Value;

    invoke-static {v0}, Landroidx/health/platform/client/proto/UInt64Value;->access$200(Landroidx/health/platform/client/proto/UInt64Value;)V

    return-object p0
.end method

.method public getValue()J
    .registers 3

    .line 147
    iget-object v0, p0, Landroidx/health/platform/client/proto/UInt64Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/UInt64Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/UInt64Value;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setValue(J)Landroidx/health/platform/client/proto/UInt64Value$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UInt64Value$Builder;->copyOnWrite()V

    .line 156
    iget-object v0, p0, Landroidx/health/platform/client/proto/UInt64Value$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/UInt64Value;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/UInt64Value;->access$100(Landroidx/health/platform/client/proto/UInt64Value;J)V

    return-object p0
.end method

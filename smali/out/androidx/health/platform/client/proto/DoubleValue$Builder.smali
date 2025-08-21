.class public final Landroidx/health/platform/client/proto/DoubleValue$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DoubleValue.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DoubleValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DoubleValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DoubleValue;",
        "Landroidx/health/platform/client/proto/DoubleValue$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DoubleValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 137
    invoke-static {}, Landroidx/health/platform/client/proto/DoubleValue;->access$000()Landroidx/health/platform/client/proto/DoubleValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DoubleValue$1;)V
    .registers 2

    .line 130
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DoubleValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Landroidx/health/platform/client/proto/DoubleValue$Builder;
    .registers 2

    .line 164
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DoubleValue$Builder;->copyOnWrite()V

    .line 165
    iget-object v0, p0, Landroidx/health/platform/client/proto/DoubleValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DoubleValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DoubleValue;->access$200(Landroidx/health/platform/client/proto/DoubleValue;)V

    return-object p0
.end method

.method public getValue()D
    .registers 3

    .line 147
    iget-object v0, p0, Landroidx/health/platform/client/proto/DoubleValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DoubleValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DoubleValue;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public setValue(D)Landroidx/health/platform/client/proto/DoubleValue$Builder;
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
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DoubleValue$Builder;->copyOnWrite()V

    .line 156
    iget-object v0, p0, Landroidx/health/platform/client/proto/DoubleValue$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DoubleValue;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DoubleValue;->access$100(Landroidx/health/platform/client/proto/DoubleValue;D)V

    return-object p0
.end method

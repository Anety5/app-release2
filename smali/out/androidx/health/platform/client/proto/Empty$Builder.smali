.class public final Landroidx/health/platform/client/proto/Empty$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "Empty.java"

# interfaces
.implements Landroidx/health/platform/client/proto/EmptyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Empty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/Empty;",
        "Landroidx/health/platform/client/proto/Empty$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/EmptyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 111
    invoke-static {}, Landroidx/health/platform/client/proto/Empty;->access$000()Landroidx/health/platform/client/proto/Empty;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/Empty$1;)V
    .registers 2

    .line 104
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Empty$Builder;-><init>()V

    return-void
.end method

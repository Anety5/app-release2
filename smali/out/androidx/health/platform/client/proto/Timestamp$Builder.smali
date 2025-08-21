.class public final Landroidx/health/platform/client/proto/Timestamp$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "Timestamp.java"

# interfaces
.implements Landroidx/health/platform/client/proto/TimestampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/Timestamp;",
        "Landroidx/health/platform/client/proto/Timestamp$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/TimestampOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 163
    invoke-static {}, Landroidx/health/platform/client/proto/Timestamp;->access$000()Landroidx/health/platform/client/proto/Timestamp;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/Timestamp$1;)V
    .registers 2

    .line 156
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Timestamp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNanos()Landroidx/health/platform/client/proto/Timestamp$Builder;
    .registers 2

    .line 218
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Timestamp$Builder;->copyOnWrite()V

    .line 219
    iget-object v0, p0, Landroidx/health/platform/client/proto/Timestamp$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Timestamp;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Timestamp;->access$400(Landroidx/health/platform/client/proto/Timestamp;)V

    return-object p0
.end method

.method public clearSeconds()Landroidx/health/platform/client/proto/Timestamp$Builder;
    .registers 2

    .line 190
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Timestamp$Builder;->copyOnWrite()V

    .line 191
    iget-object v0, p0, Landroidx/health/platform/client/proto/Timestamp$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Timestamp;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Timestamp;->access$200(Landroidx/health/platform/client/proto/Timestamp;)V

    return-object p0
.end method

.method public getNanos()I
    .registers 2

    .line 201
    iget-object v0, p0, Landroidx/health/platform/client/proto/Timestamp$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Timestamp;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Timestamp;->getNanos()I

    move-result v0

    return v0
.end method

.method public getSeconds()J
    .registers 3

    .line 173
    iget-object v0, p0, Landroidx/health/platform/client/proto/Timestamp$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Timestamp;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Timestamp;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public setNanos(I)Landroidx/health/platform/client/proto/Timestamp$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Timestamp$Builder;->copyOnWrite()V

    .line 210
    iget-object v0, p0, Landroidx/health/platform/client/proto/Timestamp$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Timestamp;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Timestamp;->access$300(Landroidx/health/platform/client/proto/Timestamp;I)V

    return-object p0
.end method

.method public setSeconds(J)Landroidx/health/platform/client/proto/Timestamp$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Timestamp$Builder;->copyOnWrite()V

    .line 182
    iget-object v0, p0, Landroidx/health/platform/client/proto/Timestamp$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Timestamp;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Timestamp;->access$100(Landroidx/health/platform/client/proto/Timestamp;J)V

    return-object p0
.end method

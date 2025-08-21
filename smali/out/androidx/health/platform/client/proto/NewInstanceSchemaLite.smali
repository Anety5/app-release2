.class final Landroidx/health/platform/client/proto/NewInstanceSchemaLite;
.super Ljava/lang/Object;
.source "NewInstanceSchemaLite.java"

# interfaces
.implements Landroidx/health/platform/client/proto/NewInstanceSchema;


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .line 16
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMutableInstance()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

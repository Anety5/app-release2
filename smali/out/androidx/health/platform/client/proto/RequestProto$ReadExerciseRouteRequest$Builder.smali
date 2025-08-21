.class public final Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 8631
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->access$17300()Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .registers 2

    .line 8624
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSessionUid()Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;
    .registers 2

    .line 8676
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;->copyOnWrite()V

    .line 8677
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->access$17500(Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;)V

    return-object p0
.end method

.method public getSessionUid()Ljava/lang/String;
    .registers 2

    .line 8649
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->getSessionUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 8658
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->getSessionUidBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSessionUid()Z
    .registers 2

    .line 8641
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->hasSessionUid()Z

    move-result v0

    return v0
.end method

.method public setSessionUid(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;
    .registers 3

    .line 8667
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;->copyOnWrite()V

    .line 8668
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->access$17400(Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionUidBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;
    .registers 3

    .line 8687
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;->copyOnWrite()V

    .line 8688
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->access$17600(Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

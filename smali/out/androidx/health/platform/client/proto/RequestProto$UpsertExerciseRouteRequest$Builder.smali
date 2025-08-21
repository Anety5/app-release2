.class public final Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 8266
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->access$16500()Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .registers 2

    .line 8259
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExerciseRoute()Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;
    .registers 2

    .line 8369
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->copyOnWrite()V

    .line 8370
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->access$17100(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;)V

    return-object p0
.end method

.method public clearSessionUid()Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;
    .registers 2

    .line 8311
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->copyOnWrite()V

    .line 8312
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->access$16700(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;)V

    return-object p0
.end method

.method public getExerciseRoute()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 2

    .line 8339
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->getExerciseRoute()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    return-object v0
.end method

.method public getSessionUid()Ljava/lang/String;
    .registers 2

    .line 8284
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->getSessionUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 8293
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->getSessionUidBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasExerciseRoute()Z
    .registers 2

    .line 8332
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->hasExerciseRoute()Z

    move-result v0

    return v0
.end method

.method public hasSessionUid()Z
    .registers 2

    .line 8276
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->hasSessionUid()Z

    move-result v0

    return v0
.end method

.method public mergeExerciseRoute(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;
    .registers 3

    .line 8362
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->copyOnWrite()V

    .line 8363
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->access$17000(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public setExerciseRoute(Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;
    .registers 3

    .line 8354
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->copyOnWrite()V

    .line 8355
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->access$16900(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public setExerciseRoute(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;
    .registers 3

    .line 8345
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->copyOnWrite()V

    .line 8346
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->access$16900(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public setSessionUid(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;
    .registers 3

    .line 8302
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->copyOnWrite()V

    .line 8303
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->access$16600(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionUidBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;
    .registers 3

    .line 8322
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->copyOnWrite()V

    .line 8323
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->access$16800(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

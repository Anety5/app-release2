.class public final Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "ChangeProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ChangeProto$DataChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ChangeProto$DataChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
        "Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ChangeProto$DataChangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 306
    invoke-static {}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->access$000()Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/ChangeProto$1;)V
    .registers 2

    .line 299
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChange()Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->access$100(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public clearDeleteUid()Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;
    .registers 2

    .line 411
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->access$600(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public clearUpsertDataPoint()Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;
    .registers 2

    .line 365
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->access$400(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public getChangeCase()Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;
    .registers 2

    .line 312
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->getChangeCase()Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteUid()Ljava/lang/String;
    .registers 2

    .line 384
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->getDeleteUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 393
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->getDeleteUidBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUpsertDataPoint()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 2

    .line 334
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->getUpsertDataPoint()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    return-object v0
.end method

.method public hasDeleteUid()Z
    .registers 2

    .line 376
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->hasDeleteUid()Z

    move-result v0

    return v0
.end method

.method public hasUpsertDataPoint()Z
    .registers 2

    .line 327
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->hasUpsertDataPoint()Z

    move-result v0

    return v0
.end method

.method public mergeUpsertDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;
    .registers 3

    .line 357
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->access$300(Landroidx/health/platform/client/proto/ChangeProto$DataChange;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public setDeleteUid(Ljava/lang/String;)Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;
    .registers 3

    .line 402
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->copyOnWrite()V

    .line 403
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->access$500(Landroidx/health/platform/client/proto/ChangeProto$DataChange;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeleteUidBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;
    .registers 3

    .line 422
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->access$700(Landroidx/health/platform/client/proto/ChangeProto$DataChange;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setUpsertDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;)Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;
    .registers 3

    .line 349
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->access$200(Landroidx/health/platform/client/proto/ChangeProto$DataChange;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public setUpsertDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;
    .registers 3

    .line 340
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->access$200(Landroidx/health/platform/client/proto/ChangeProto$DataChange;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

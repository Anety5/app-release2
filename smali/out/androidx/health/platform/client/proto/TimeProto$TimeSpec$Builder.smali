.class public final Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "TimeProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/TimeProto$TimeSpecOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/TimeProto$TimeSpec;",
        "Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/TimeProto$TimeSpecOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 355
    invoke-static {}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$000()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/TimeProto$1;)V
    .registers 2

    .line 348
    invoke-direct {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndLocalDateTime()Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .registers 2

    .line 529
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$900(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-object p0
.end method

.method public clearEndTimeEpochMs()Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .registers 2

    .line 426
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->copyOnWrite()V

    .line 427
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$400(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-object p0
.end method

.method public clearStartLocalDateTime()Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .registers 2

    .line 472
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$600(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-object p0
.end method

.method public clearStartTimeEpochMs()Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .registers 2

    .line 390
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$200(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-object p0
.end method

.method public getEndLocalDateTime()Ljava/lang/String;
    .registers 2

    .line 502
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getEndLocalDateTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 511
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getEndLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEndTimeEpochMs()J
    .registers 3

    .line 409
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getEndTimeEpochMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartLocalDateTime()Ljava/lang/String;
    .registers 2

    .line 445
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getStartLocalDateTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 454
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getStartLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimeEpochMs()J
    .registers 3

    .line 373
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getStartTimeEpochMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEndLocalDateTime()Z
    .registers 2

    .line 494
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->hasEndLocalDateTime()Z

    move-result v0

    return v0
.end method

.method public hasEndTimeEpochMs()Z
    .registers 2

    .line 401
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->hasEndTimeEpochMs()Z

    move-result v0

    return v0
.end method

.method public hasStartLocalDateTime()Z
    .registers 2

    .line 437
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->hasStartLocalDateTime()Z

    move-result v0

    return v0
.end method

.method public hasStartTimeEpochMs()Z
    .registers 2

    .line 365
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->hasStartTimeEpochMs()Z

    move-result v0

    return v0
.end method

.method public setEndLocalDateTime(Ljava/lang/String;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .registers 3

    .line 520
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$800(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEndLocalDateTimeBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .registers 3

    .line 540
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->copyOnWrite()V

    .line 541
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$1000(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setEndTimeEpochMs(J)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .registers 4

    .line 417
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->copyOnWrite()V

    .line 418
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$300(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;J)V

    return-object p0
.end method

.method public setStartLocalDateTime(Ljava/lang/String;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .registers 3

    .line 463
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$500(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStartLocalDateTimeBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .registers 3

    .line 483
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$700(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setStartTimeEpochMs(J)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .registers 4

    .line 381
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->access$100(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;J)V

    return-object p0
.end method

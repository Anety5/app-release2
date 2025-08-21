.class public final Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "ErrorProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ErrorProto$ErrorStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 347
    invoke-static {}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$000()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/ErrorProto$1;)V
    .registers 2

    .line 340
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPermission(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;)",
            "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;"
        }
    .end annotation

    .line 525
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$900(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPermission(ILandroidx/health/platform/client/proto/PermissionProto$Permission$Builder;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .registers 4

    .line 515
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 517
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 516
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$800(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public addPermission(ILandroidx/health/platform/client/proto/PermissionProto$Permission;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .registers 4

    .line 497
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$800(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public addPermission(Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .registers 3

    .line 506
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$700(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public addPermission(Landroidx/health/platform/client/proto/PermissionProto$Permission;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .registers 3

    .line 488
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$700(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public clearCode()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .registers 2

    .line 382
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$200(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;)V

    return-object p0
.end method

.method public clearMessage()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .registers 2

    .line 428
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$400(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;)V

    return-object p0
.end method

.method public clearPermission()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .registers 2

    .line 533
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$1000(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;)V

    return-object p0
.end method

.method public getCode()I
    .registers 2

    .line 365
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getCode()I

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 401
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 410
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getMessageBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPermission(I)Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .registers 3

    .line 463
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getPermission(I)Landroidx/health/platform/client/proto/PermissionProto$Permission;

    move-result-object p1

    return-object p1
.end method

.method public getPermissionCount()I
    .registers 2

    .line 457
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getPermissionCount()I

    move-result v0

    return v0
.end method

.method public getPermissionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 450
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getPermissionList()Ljava/util/List;

    move-result-object v0

    .line 449
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCode()Z
    .registers 2

    .line 357
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->hasCode()Z

    move-result v0

    return v0
.end method

.method public hasMessage()Z
    .registers 2

    .line 393
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->hasMessage()Z

    move-result v0

    return v0
.end method

.method public removePermission(I)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .registers 3

    .line 541
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$1100(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;I)V

    return-object p0
.end method

.method public setCode(I)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .registers 3

    .line 373
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->copyOnWrite()V

    .line 374
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$100(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;I)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .registers 3

    .line 419
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$300(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .registers 3

    .line 439
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$500(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setPermission(ILandroidx/health/platform/client/proto/PermissionProto$Permission$Builder;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .registers 4

    .line 479
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    .line 481
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 480
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$600(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public setPermission(ILandroidx/health/platform/client/proto/PermissionProto$Permission;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .registers 4

    .line 470
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->access$600(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.class public final Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "PermissionProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/PermissionProto$PermissionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/PermissionProto$Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
        "Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/PermissionProto$PermissionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 399
    invoke-static {}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$000()Landroidx/health/platform/client/proto/PermissionProto$Permission;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/PermissionProto$1;)V
    .registers 2

    .line 392
    invoke-direct {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessType()Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .registers 2

    .line 481
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$500(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public clearDataType()Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .registers 2

    .line 445
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$300(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public clearPermission()Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .registers 2

    .line 527
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$700(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object p0
.end method

.method public getAccessType()Landroidx/health/platform/client/proto/PermissionProto$AccessType;
    .registers 2

    .line 464
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->getAccessType()Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    move-result-object v0

    return-object v0
.end method

.method public getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 2

    .line 415
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .registers 2

    .line 500
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->getPermission()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 509
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->getPermissionBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAccessType()Z
    .registers 2

    .line 456
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->hasAccessType()Z

    move-result v0

    return v0
.end method

.method public hasDataType()Z
    .registers 2

    .line 408
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->hasDataType()Z

    move-result v0

    return v0
.end method

.method public hasPermission()Z
    .registers 2

    .line 492
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->hasPermission()Z

    move-result v0

    return v0
.end method

.method public mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .registers 3

    .line 438
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->copyOnWrite()V

    .line 439
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$200(Landroidx/health/platform/client/proto/PermissionProto$Permission;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setAccessType(Landroidx/health/platform/client/proto/PermissionProto$AccessType;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .registers 3

    .line 472
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$400(Landroidx/health/platform/client/proto/PermissionProto$Permission;Landroidx/health/platform/client/proto/PermissionProto$AccessType;)V

    return-object p0
.end method

.method public setDataType(Landroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .registers 3

    .line 430
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$100(Landroidx/health/platform/client/proto/PermissionProto$Permission;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .registers 3

    .line 421
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$100(Landroidx/health/platform/client/proto/PermissionProto$Permission;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public setPermission(Ljava/lang/String;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .registers 3

    .line 518
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$600(Landroidx/health/platform/client/proto/PermissionProto$Permission;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPermissionBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;
    .registers 3

    .line 538
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->copyOnWrite()V

    .line 539
    iget-object v0, p0, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->access$800(Landroidx/health/platform/client/proto/PermissionProto$Permission;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

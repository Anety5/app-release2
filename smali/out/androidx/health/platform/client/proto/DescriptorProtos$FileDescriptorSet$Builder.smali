.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 403
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->access$000()Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 396
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFile(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;"
        }
    .end annotation

    .line 488
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->access$400(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFile(ILandroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 478
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    .line 480
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    .line 479
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->access$300(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;ILandroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V

    return-object p0
.end method

.method public addFile(ILandroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 460
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->access$300(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;ILandroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V

    return-object p0
.end method

.method public addFile(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 469
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->access$200(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V

    return-object p0
.end method

.method public addFile(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 452
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->access$200(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V

    return-object p0
.end method

.method public clearFile()Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 2

    .line 496
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->access$500(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;)V

    return-object p0
.end method

.method public getFile(I)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->getFile(I)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getFileCount()I
    .registers 2

    .line 420
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->getFileCount()I

    move-result v0

    return v0
.end method

.method public getFileList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    .line 413
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->getFileList()Ljava/util/List;

    move-result-object v0

    .line 412
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFile(I)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 504
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 505
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->access$600(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;I)V

    return-object p0
.end method

.method public setFile(ILandroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 442
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    .line 444
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;

    .line 443
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->access$100(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;ILandroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V

    return-object p0
.end method

.method public setFile(ILandroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 433
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 434
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;->access$100(Landroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorSet;ILandroidx/health/platform/client/proto/DescriptorProtos$FileDescriptorProto;)V

    return-object p0
.end method

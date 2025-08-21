.class public final Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 23381
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->access$49200()Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 23374
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsExtension()Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .registers 2

    .line 23473
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;->copyOnWrite()V

    .line 23474
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->access$49700(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V

    return-object p0
.end method

.method public clearNamePart()Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .registers 2

    .line 23426
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;->copyOnWrite()V

    .line 23427
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->access$49400(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V

    return-object p0
.end method

.method public getIsExtension()Z
    .registers 2

    .line 23456
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->getIsExtension()Z

    move-result v0

    return v0
.end method

.method public getNamePart()Ljava/lang/String;
    .registers 2

    .line 23399
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->getNamePart()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamePartBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 23408
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->getNamePartBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIsExtension()Z
    .registers 2

    .line 23448
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->hasIsExtension()Z

    move-result v0

    return v0
.end method

.method public hasNamePart()Z
    .registers 2

    .line 23391
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->hasNamePart()Z

    move-result v0

    return v0
.end method

.method public setIsExtension(Z)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23464
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;->copyOnWrite()V

    .line 23465
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->access$49600(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;Z)V

    return-object p0
.end method

.method public setNamePart(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23417
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;->copyOnWrite()V

    .line 23418
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->access$49300(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNamePartBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23437
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;->copyOnWrite()V

    .line 23438
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->access$49500(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

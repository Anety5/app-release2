.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 17322
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->access$35800()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 17315
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEdition()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .registers 2

    .line 17357
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;->copyOnWrite()V

    .line 17358
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->access$36000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public clearValue()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .registers 2

    .line 17403
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;->copyOnWrite()V

    .line 17404
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->access$36200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public getEdition()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
    .registers 2

    .line 17340
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->getEdition()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 17376
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 17385
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->getValueBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEdition()Z
    .registers 2

    .line 17332
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->hasEdition()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .registers 2

    .line 17368
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setEdition(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17348
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;->copyOnWrite()V

    .line 17349
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->access$35900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17394
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;->copyOnWrite()V

    .line 17395
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->access$36100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17414
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;->copyOnWrite()V

    .line 17415
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;->access$36300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

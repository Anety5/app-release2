.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 25393
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->access$52100()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 25386
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnumType()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 25464
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25465
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->access$52500(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public clearFieldPresence()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 25428
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25429
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->access$52300(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public clearJsonFormat()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 25608
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25609
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->access$53300(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public clearMessageEncoding()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 25572
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25573
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->access$53100(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public clearRepeatedFieldEncoding()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 25500
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25501
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->access$52700(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public clearUtf8Validation()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 25536
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25537
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->access$52900(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public getEnumType()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;
    .registers 2

    .line 25447
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getEnumType()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    return-object v0
.end method

.method public getFieldPresence()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;
    .registers 2

    .line 25411
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getFieldPresence()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v0

    return-object v0
.end method

.method public getJsonFormat()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;
    .registers 2

    .line 25591
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getJsonFormat()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v0

    return-object v0
.end method

.method public getMessageEncoding()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;
    .registers 2

    .line 25555
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getMessageEncoding()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedFieldEncoding()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .registers 2

    .line 25483
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getRepeatedFieldEncoding()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v0

    return-object v0
.end method

.method public getUtf8Validation()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;
    .registers 2

    .line 25519
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getUtf8Validation()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object v0

    return-object v0
.end method

.method public hasEnumType()Z
    .registers 2

    .line 25439
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result v0

    return v0
.end method

.method public hasFieldPresence()Z
    .registers 2

    .line 25403
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result v0

    return v0
.end method

.method public hasJsonFormat()Z
    .registers 2

    .line 25583
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result v0

    return v0
.end method

.method public hasMessageEncoding()Z
    .registers 2

    .line 25547
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result v0

    return v0
.end method

.method public hasRepeatedFieldEncoding()Z
    .registers 2

    .line 25475
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result v0

    return v0
.end method

.method public hasUtf8Validation()Z
    .registers 2

    .line 25511
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    move-result v0

    return v0
.end method

.method public setEnumType(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25455
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25456
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->access$52400(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;)V

    return-object p0
.end method

.method public setFieldPresence(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25419
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25420
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->access$52200(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;)V

    return-object p0
.end method

.method public setJsonFormat(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25599
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25600
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->access$53200(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;)V

    return-object p0
.end method

.method public setMessageEncoding(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25563
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25564
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->access$53000(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;)V

    return-object p0
.end method

.method public setRepeatedFieldEncoding(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25491
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25492
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->access$52600(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)V

    return-object p0
.end method

.method public setUtf8Validation(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25527
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->copyOnWrite()V

    .line 25528
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->access$52800(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;)V

    return-object p0
.end method

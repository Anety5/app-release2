.class public final Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 16049
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$33700()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 16042
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;"
        }
    .end annotation

    .line 16369
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16370
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$35400(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
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

    .line 16359
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16360
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 16361
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 16360
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$35300(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
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

    .line 16341
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16342
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$35300(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 16350
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16351
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$35200(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16332
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16333
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$35200(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public clearDeprecated()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 2

    .line 16156
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16157
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$34300(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public clearDeprecatedLegacyJsonFieldConflicts()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16236
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16237
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$34700(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public clearFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 2

    .line 16283
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16284
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$35000(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public clearMapEntry()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 2

    .line 16192
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16193
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$34500(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public clearMessageSetWireFormat()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 2

    .line 16084
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16085
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$33900(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public clearNoStandardDescriptorAccessor()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 2

    .line 16120
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16121
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$34100(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 2

    .line 16377
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16378
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$35500(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public getDeprecated()Z
    .registers 2

    .line 16139
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->getDeprecated()Z

    move-result v0

    return v0
.end method

.method public getDeprecatedLegacyJsonFieldConflicts()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16215
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->getDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    return v0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 2

    .line 16253
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public getMapEntry()Z
    .registers 2

    .line 16175
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->getMapEntry()Z

    move-result v0

    return v0
.end method

.method public getMessageSetWireFormat()Z
    .registers 2

    .line 16067
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    return v0
.end method

.method public getNoStandardDescriptorAccessor()Z
    .registers 2

    .line 16103
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->getNoStandardDescriptorAccessor()Z

    move-result v0

    return v0
.end method

.method public getUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 16307
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->getUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 16301
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->getUninterpretedOptionCount()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 16293
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 16294
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 16293
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 16131
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    move-result v0

    return v0
.end method

.method public hasDeprecatedLegacyJsonFieldConflicts()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16205
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    return v0
.end method

.method public hasFeatures()Z
    .registers 2

    .line 16246
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public hasMapEntry()Z
    .registers 2

    .line 16167
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->hasMapEntry()Z

    move-result v0

    return v0
.end method

.method public hasMessageSetWireFormat()Z
    .registers 2

    .line 16059
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->hasMessageSetWireFormat()Z

    move-result v0

    return v0
.end method

.method public hasNoStandardDescriptorAccessor()Z
    .registers 2

    .line 16095
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    move-result v0

    return v0
.end method

.method public mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16276
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16277
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$34900(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 16385
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16386
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$35600(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;I)V

    return-object p0
.end method

.method public setDeprecated(Z)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16147
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16148
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$34200(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Z)V

    return-object p0
.end method

.method public setDeprecatedLegacyJsonFieldConflicts(Z)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16225
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16226
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$34600(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Z)V

    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 16268
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16269
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$34800(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16259
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16260
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$34800(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setMapEntry(Z)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16183
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16184
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$34400(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Z)V

    return-object p0
.end method

.method public setMessageSetWireFormat(Z)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16075
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16076
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$33800(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Z)V

    return-object p0
.end method

.method public setNoStandardDescriptorAccessor(Z)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16111
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16112
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$34000(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;Z)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
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

    .line 16323
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16324
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 16325
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 16324
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$35100(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;
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

    .line 16314
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16315
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->access$35100(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

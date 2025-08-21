.class public final Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 20557
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$42900()Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 20550
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;"
        }
    .end annotation

    .line 20805
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20806
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$44200(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
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

    .line 20795
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20796
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    .line 20797
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 20796
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$44100(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
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

    .line 20777
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20778
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$44100(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 20786
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20787
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$44000(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20768
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20769
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$44000(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public clearAllowAlias()Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
    .registers 2

    .line 20592
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20593
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$43100(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)V

    return-object p0
.end method

.method public clearDeprecated()Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
    .registers 2

    .line 20628
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20629
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$43300(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)V

    return-object p0
.end method

.method public clearDeprecatedLegacyJsonFieldConflicts()Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20672
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20673
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$43500(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)V

    return-object p0
.end method

.method public clearFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
    .registers 2

    .line 20719
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20720
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$43800(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)V

    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
    .registers 2

    .line 20813
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20814
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$44300(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;)V

    return-object p0
.end method

.method public getAllowAlias()Z
    .registers 2

    .line 20575
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->getAllowAlias()Z

    move-result v0

    return v0
.end method

.method public getDeprecated()Z
    .registers 2

    .line 20611
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->getDeprecated()Z

    move-result v0

    return v0
.end method

.method public getDeprecatedLegacyJsonFieldConflicts()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20651
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->getDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    return v0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 2

    .line 20689
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
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

    .line 20743
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->getUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 20737
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->getUninterpretedOptionCount()I

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

    .line 20729
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    .line 20730
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 20729
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAllowAlias()Z
    .registers 2

    .line 20567
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->hasAllowAlias()Z

    move-result v0

    return v0
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 20603
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->hasDeprecated()Z

    move-result v0

    return v0
.end method

.method public hasDeprecatedLegacyJsonFieldConflicts()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20641
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    return v0
.end method

.method public hasFeatures()Z
    .registers 2

    .line 20682
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20712
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20713
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$43700(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 20821
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20822
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$44400(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;I)V

    return-object p0
.end method

.method public setAllowAlias(Z)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20583
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20584
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$43000(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;Z)V

    return-object p0
.end method

.method public setDeprecated(Z)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20619
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20620
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$43200(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;Z)V

    return-object p0
.end method

.method public setDeprecatedLegacyJsonFieldConflicts(Z)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
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

    .line 20661
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20662
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$43400(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;Z)V

    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 20704
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20705
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$43600(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20695
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20696
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$43600(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
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

    .line 20759
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20760
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    .line 20761
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 20760
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$43900(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;
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

    .line 20750
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->copyOnWrite()V

    .line 20751
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;->access$43900(Landroidx/health/platform/client/proto/DescriptorProtos$EnumOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

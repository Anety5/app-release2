.class public final Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 22008
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->access$46400()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 22001
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;"
        }
    .end annotation

    .line 22176
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22177
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->access$47300(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;
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

    .line 22166
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22167
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 22168
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 22167
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->access$47200(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;
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

    .line 22148
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22149
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->access$47200(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 22157
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22158
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->access$47100(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 22139
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22140
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->access$47100(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public clearDeprecated()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;
    .registers 2

    .line 22090
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22091
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->access$46900(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V

    return-object p0
.end method

.method public clearFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;
    .registers 2

    .line 22054
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22055
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->access$46700(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V

    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;
    .registers 2

    .line 22184
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22185
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->access$47400(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V

    return-object p0
.end method

.method public getDeprecated()Z
    .registers 2

    .line 22073
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->getDeprecated()Z

    move-result v0

    return v0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 2

    .line 22024
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

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

    .line 22114
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->getUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 22108
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->getUninterpretedOptionCount()I

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

    .line 22100
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 22101
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 22100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 22065
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->hasDeprecated()Z

    move-result v0

    return v0
.end method

.method public hasFeatures()Z
    .registers 2

    .line 22017
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 22047
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22048
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->access$46600(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 22192
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22193
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->access$47500(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;I)V

    return-object p0
.end method

.method public setDeprecated(Z)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 22081
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22082
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->access$46800(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;Z)V

    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 22039
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22040
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->access$46500(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 22030
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22031
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->access$46500(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;
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

    .line 22130
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22131
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 22132
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 22131
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->access$47000(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;
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

    .line 22121
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->copyOnWrite()V

    .line 22122
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->access$47000(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

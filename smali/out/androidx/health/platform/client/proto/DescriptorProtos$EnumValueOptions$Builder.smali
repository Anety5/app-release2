.class public final Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 21332
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$44600()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 21325
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;"
        }
    .end annotation

    .line 21583
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21584
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$46000(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
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

    .line 21573
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21574
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    .line 21575
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 21574
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$45900(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
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

    .line 21555
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21556
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$45900(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 21564
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21565
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$45800(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 21546
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21547
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$45800(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public clearDebugRedact()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
    .registers 2

    .line 21450
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21451
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$45300(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)V

    return-object p0
.end method

.method public clearDeprecated()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
    .registers 2

    .line 21367
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21368
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$44800(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)V

    return-object p0
.end method

.method public clearFeatureSupport()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
    .registers 2

    .line 21497
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21498
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$45600(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)V

    return-object p0
.end method

.method public clearFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
    .registers 2

    .line 21414
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21415
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$45100(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)V

    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
    .registers 2

    .line 21591
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21592
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$46100(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)V

    return-object p0
.end method

.method public getDebugRedact()Z
    .registers 2

    .line 21433
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->getDebugRedact()Z

    move-result v0

    return v0
.end method

.method public getDeprecated()Z
    .registers 2

    .line 21350
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->getDeprecated()Z

    move-result v0

    return v0
.end method

.method public getFeatureSupport()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
    .registers 2

    .line 21467
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->getFeatureSupport()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 2

    .line 21384
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

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

    .line 21521
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->getUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 21515
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->getUninterpretedOptionCount()I

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

    .line 21507
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    .line 21508
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 21507
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDebugRedact()Z
    .registers 2

    .line 21425
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->hasDebugRedact()Z

    move-result v0

    return v0
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 21342
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->hasDeprecated()Z

    move-result v0

    return v0
.end method

.method public hasFeatureSupport()Z
    .registers 2

    .line 21460
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->hasFeatureSupport()Z

    move-result v0

    return v0
.end method

.method public hasFeatures()Z
    .registers 2

    .line 21377
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public mergeFeatureSupport(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 21490
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21491
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$45500(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 21407
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21408
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$45000(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 21599
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21600
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$46200(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;I)V

    return-object p0
.end method

.method public setDebugRedact(Z)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 21441
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21442
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$45200(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;Z)V

    return-object p0
.end method

.method public setDeprecated(Z)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 21358
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21359
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$44700(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;Z)V

    return-object p0
.end method

.method public setFeatureSupport(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 21482
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21483
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$45400(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public setFeatureSupport(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 21473
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21474
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$45400(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 21399
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21400
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$44900(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 21390
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21391
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$44900(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
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

    .line 21537
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21538
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    .line 21539
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 21538
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$45700(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;
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

    .line 21528
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->copyOnWrite()V

    .line 21529
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->access$45700(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 18833
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$37600()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 18826
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEditionDefaults(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    .line 19309
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19310
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTargets(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    .line 19215
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19216
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39700(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    .line 19505
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19506
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41400(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEditionDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
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

    .line 19299
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19300
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 19301
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    .line 19300
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public addEditionDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
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

    .line 19281
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19282
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public addEditionDefaults(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 19290
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19291
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public addEditionDefaults(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19272
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19273
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public addTargets(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19204
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19205
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39600(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
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

    .line 19495
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19496
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 19497
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 19496
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
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

    .line 19477
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19478
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 19486
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19487
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19468
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19469
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public clearCtype()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    .line 18868
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 18869
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$37800(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearDebugRedact()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    .line 19120
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19121
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearDeprecated()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    .line 19048
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19049
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38800(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearEditionDefaults()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    .line 19317
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19318
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearFeatureSupport()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    .line 19419
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19420
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    .line 19372
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19373
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40700(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearJstype()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    .line 18940
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 18941
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearLazy()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    .line 18976
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 18977
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38400(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearPacked()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    .line 18904
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 18905
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearRetention()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    .line 19156
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19157
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39400(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearTargets()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    .line 19223
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19224
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39800(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    .line 19513
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19514
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41500(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearUnverifiedLazy()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    .line 19012
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19013
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38600(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public clearWeak()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    .line 19084
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19085
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public getCtype()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;
    .registers 2

    .line 18851
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getCtype()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    return-object v0
.end method

.method public getDebugRedact()Z
    .registers 2

    .line 19103
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getDebugRedact()Z

    move-result v0

    return v0
.end method

.method public getDeprecated()Z
    .registers 2

    .line 19031
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getDeprecated()Z

    move-result v0

    return v0
.end method

.method public getEditionDefaults(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 19247
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getEditionDefaults(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p1

    return-object p1
.end method

.method public getEditionDefaultsCount()I
    .registers 2

    .line 19241
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getEditionDefaultsCount()I

    move-result v0

    return v0
.end method

.method public getEditionDefaultsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation

    .line 19233
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 19234
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getEditionDefaultsList()Ljava/util/List;

    move-result-object v0

    .line 19233
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureSupport()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
    .registers 2

    .line 19389
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getFeatureSupport()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 2

    .line 19342
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public getJstype()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;
    .registers 2

    .line 18923
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getJstype()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    return-object v0
.end method

.method public getLazy()Z
    .registers 2

    .line 18959
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getLazy()Z

    move-result v0

    return v0
.end method

.method public getPacked()Z
    .registers 2

    .line 18887
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result v0

    return v0
.end method

.method public getRetention()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;
    .registers 2

    .line 19139
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getRetention()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v0

    return-object v0
.end method

.method public getTargets(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 19184
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getTargets(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object p1

    return-object p1
.end method

.method public getTargetsCount()I
    .registers 2

    .line 19175
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getTargetsCount()I

    move-result v0

    return v0
.end method

.method public getTargetsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation

    .line 19167
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getTargetsList()Ljava/util/List;

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

    .line 19443
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 19437
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

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

    .line 19429
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 19430
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 19429
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnverifiedLazy()Z
    .registers 2

    .line 18995
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getUnverifiedLazy()Z

    move-result v0

    return v0
.end method

.method public getWeak()Z
    .registers 2

    .line 19067
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->getWeak()Z

    move-result v0

    return v0
.end method

.method public hasCtype()Z
    .registers 2

    .line 18843
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasCtype()Z

    move-result v0

    return v0
.end method

.method public hasDebugRedact()Z
    .registers 2

    .line 19095
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasDebugRedact()Z

    move-result v0

    return v0
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 19023
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result v0

    return v0
.end method

.method public hasFeatureSupport()Z
    .registers 2

    .line 19382
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasFeatureSupport()Z

    move-result v0

    return v0
.end method

.method public hasFeatures()Z
    .registers 2

    .line 19335
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public hasJstype()Z
    .registers 2

    .line 18915
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasJstype()Z

    move-result v0

    return v0
.end method

.method public hasLazy()Z
    .registers 2

    .line 18951
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasLazy()Z

    move-result v0

    return v0
.end method

.method public hasPacked()Z
    .registers 2

    .line 18879
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasPacked()Z

    move-result v0

    return v0
.end method

.method public hasRetention()Z
    .registers 2

    .line 19131
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasRetention()Z

    move-result v0

    return v0
.end method

.method public hasUnverifiedLazy()Z
    .registers 2

    .line 18987
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    move-result v0

    return v0
.end method

.method public hasWeak()Z
    .registers 2

    .line 19059
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->hasWeak()Z

    move-result v0

    return v0
.end method

.method public mergeFeatureSupport(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19412
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19413
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19365
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19366
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40600(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public removeEditionDefaults(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 19325
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19326
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40400(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;I)V

    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 19521
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19522
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41600(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;I)V

    return-object p0
.end method

.method public setCtype(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18859
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 18860
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$37700(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$CType;)V

    return-object p0
.end method

.method public setDebugRedact(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19111
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19112
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

.method public setDeprecated(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19039
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19040
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38700(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

.method public setEditionDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
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

    .line 19263
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19264
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 19265
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;

    .line 19264
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public setEditionDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
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

    .line 19254
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19255
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public setFeatureSupport(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 19404
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19405
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40800(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public setFeatureSupport(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19395
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19396
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40800(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 19357
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19358
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40500(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19348
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19349
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$40500(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setJstype(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18931
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 18932
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$JSType;)V

    return-object p0
.end method

.method public setLazy(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18967
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 18968
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

.method public setPacked(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18895
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 18896
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$37900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

.method public setRetention(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19147
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19148
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionRetention;)V

    return-object p0
.end method

.method public setTargets(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
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

    .line 19194
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19195
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$39500(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$OptionTargetType;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
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

    .line 19459
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19460
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    .line 19461
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 19460
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
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

    .line 19450
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19451
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$41100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setUnverifiedLazy(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19003
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19004
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38500(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

.method public setWeak(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19075
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->copyOnWrite()V

    .line 19076
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;->access$38900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

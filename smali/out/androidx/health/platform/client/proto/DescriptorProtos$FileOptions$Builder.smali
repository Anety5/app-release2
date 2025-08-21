.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 14378
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$27800()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 14371
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;"
        }
    .end annotation

    .line 15412
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15413
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$33300(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
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

    .line 15402
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15403
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 15404
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 15403
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$33200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
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

    .line 15384
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15385
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$33200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 15393
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15394
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$33100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15375
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15376
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$33100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public clearCcEnableArenas()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 14880
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14881
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30500(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearCcGenericServices()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 14736
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14737
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29700(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearCsharpNamespace()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 14983
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14984
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearDeprecated()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 14844
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14845
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30300(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 15326
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15327
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32900(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearGoPackage()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 14689
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14690
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29400(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearJavaGenerateEqualsAndHash()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14571
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14572
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28800(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearJavaGenericServices()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 14772
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14773
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29900(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearJavaMultipleFiles()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 14527
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14528
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28600(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearJavaOuterClassname()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 14480
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14481
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28300(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearJavaPackage()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 14423
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14424
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearJavaStringCheckUtf8()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 14607
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14608
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearObjcClassPrefix()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 14926
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14927
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30700(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearOptimizeFor()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 14643
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14644
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearPhpClassPrefix()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 15097
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15098
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31600(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearPhpMetadataNamespace()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 15211
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15212
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearPhpNamespace()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 15154
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15155
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31900(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearPyGenericServices()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 14808
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14809
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearRubyPackage()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 15268
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15269
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32500(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearSwiftPrefix()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 15040
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15041
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31300(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 15420
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15421
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$33400(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;)V

    return-object p0
.end method

.method public getCcEnableArenas()Z
    .registers 2

    .line 14863
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getCcEnableArenas()Z

    move-result v0

    return v0
.end method

.method public getCcGenericServices()Z
    .registers 2

    .line 14719
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getCcGenericServices()Z

    move-result v0

    return v0
.end method

.method public getCsharpNamespace()Ljava/lang/String;
    .registers 2

    .line 14956
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCsharpNamespaceBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 14965
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getCsharpNamespaceBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .registers 2

    .line 14827
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getDeprecated()Z

    move-result v0

    return v0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 2

    .line 15296
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public getGoPackage()Ljava/lang/String;
    .registers 2

    .line 14662
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGoPackageBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 14671
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getGoPackageBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJavaGenerateEqualsAndHash()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14550
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getJavaGenerateEqualsAndHash()Z

    move-result v0

    return v0
.end method

.method public getJavaGenericServices()Z
    .registers 2

    .line 14755
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getJavaGenericServices()Z

    move-result v0

    return v0
.end method

.method public getJavaMultipleFiles()Z
    .registers 2

    .line 14510
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    move-result v0

    return v0
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .registers 2

    .line 14453
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJavaOuterClassnameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 14462
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getJavaOuterClassnameBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJavaPackage()Ljava/lang/String;
    .registers 2

    .line 14396
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJavaPackageBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 14405
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getJavaPackageBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJavaStringCheckUtf8()Z
    .registers 2

    .line 14590
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getJavaStringCheckUtf8()Z

    move-result v0

    return v0
.end method

.method public getObjcClassPrefix()Ljava/lang/String;
    .registers 2

    .line 14899
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjcClassPrefixBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 14908
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getObjcClassPrefixBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptimizeFor()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;
    .registers 2

    .line 14626
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getOptimizeFor()Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    return-object v0
.end method

.method public getPhpClassPrefix()Ljava/lang/String;
    .registers 2

    .line 15070
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhpClassPrefixBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 15079
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getPhpClassPrefixBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhpMetadataNamespace()Ljava/lang/String;
    .registers 2

    .line 15184
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhpMetadataNamespaceBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 15193
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getPhpMetadataNamespaceBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhpNamespace()Ljava/lang/String;
    .registers 2

    .line 15127
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhpNamespaceBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 15136
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getPhpNamespaceBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPyGenericServices()Z
    .registers 2

    .line 14791
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getPyGenericServices()Z

    move-result v0

    return v0
.end method

.method public getRubyPackage()Ljava/lang/String;
    .registers 2

    .line 15241
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRubyPackageBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 15250
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getRubyPackageBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSwiftPrefix()Ljava/lang/String;
    .registers 2

    .line 15013
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSwiftPrefixBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 15022
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getSwiftPrefixBytes()Landroidx/health/platform/client/proto/ByteString;

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

    .line 15350
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 15344
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getUninterpretedOptionCount()I

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

    .line 15336
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 15337
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 15336
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCcEnableArenas()Z
    .registers 2

    .line 14855
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    move-result v0

    return v0
.end method

.method public hasCcGenericServices()Z
    .registers 2

    .line 14711
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    move-result v0

    return v0
.end method

.method public hasCsharpNamespace()Z
    .registers 2

    .line 14948
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    move-result v0

    return v0
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 14819
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasDeprecated()Z

    move-result v0

    return v0
.end method

.method public hasFeatures()Z
    .registers 2

    .line 15289
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public hasGoPackage()Z
    .registers 2

    .line 14654
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasGoPackage()Z

    move-result v0

    return v0
.end method

.method public hasJavaGenerateEqualsAndHash()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14540
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    move-result v0

    return v0
.end method

.method public hasJavaGenericServices()Z
    .registers 2

    .line 14747
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    move-result v0

    return v0
.end method

.method public hasJavaMultipleFiles()Z
    .registers 2

    .line 14502
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    move-result v0

    return v0
.end method

.method public hasJavaOuterClassname()Z
    .registers 2

    .line 14445
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    move-result v0

    return v0
.end method

.method public hasJavaPackage()Z
    .registers 2

    .line 14388
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasJavaPackage()Z

    move-result v0

    return v0
.end method

.method public hasJavaStringCheckUtf8()Z
    .registers 2

    .line 14582
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    move-result v0

    return v0
.end method

.method public hasObjcClassPrefix()Z
    .registers 2

    .line 14891
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    move-result v0

    return v0
.end method

.method public hasOptimizeFor()Z
    .registers 2

    .line 14618
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    move-result v0

    return v0
.end method

.method public hasPhpClassPrefix()Z
    .registers 2

    .line 15062
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    move-result v0

    return v0
.end method

.method public hasPhpMetadataNamespace()Z
    .registers 2

    .line 15176
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasPhpMetadataNamespace()Z

    move-result v0

    return v0
.end method

.method public hasPhpNamespace()Z
    .registers 2

    .line 15119
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasPhpNamespace()Z

    move-result v0

    return v0
.end method

.method public hasPyGenericServices()Z
    .registers 2

    .line 14783
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    move-result v0

    return v0
.end method

.method public hasRubyPackage()Z
    .registers 2

    .line 15233
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasRubyPackage()Z

    move-result v0

    return v0
.end method

.method public hasSwiftPrefix()Z
    .registers 2

    .line 15005
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    move-result v0

    return v0
.end method

.method public mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15319
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15320
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32800(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 15428
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15429
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$33500(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;I)V

    return-object p0
.end method

.method public setCcEnableArenas(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14871
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14872
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30400(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V

    return-object p0
.end method

.method public setCcGenericServices(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14727
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14728
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29600(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V

    return-object p0
.end method

.method public setCsharpNamespace(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14974
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14975
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30900(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCsharpNamespaceBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14994
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14995
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setDeprecated(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14835
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14836
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V

    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 15311
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15312
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32700(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15302
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15303
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32700(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setGoPackage(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14680
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14681
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29300(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGoPackageBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14700
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14701
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29500(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setJavaGenerateEqualsAndHash(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
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

    .line 14560
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14561
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28700(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V

    return-object p0
.end method

.method public setJavaGenericServices(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14763
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14764
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29800(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V

    return-object p0
.end method

.method public setJavaMultipleFiles(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14518
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14519
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28500(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V

    return-object p0
.end method

.method public setJavaOuterClassname(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14471
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14472
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJavaOuterClassnameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14491
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14492
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28400(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setJavaPackage(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14414
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14415
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$27900(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJavaPackageBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14434
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14435
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setJavaStringCheckUtf8(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14598
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14599
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$28900(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V

    return-object p0
.end method

.method public setObjcClassPrefix(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14917
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14918
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30600(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    return-object p0
.end method

.method public setObjcClassPrefixBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14937
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14938
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30800(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setOptimizeFor(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14634
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14635
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$29100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$OptimizeMode;)V

    return-object p0
.end method

.method public setPhpClassPrefix(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15088
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15089
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31500(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPhpClassPrefixBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15108
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15109
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31700(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setPhpMetadataNamespace(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15202
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15203
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32100(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPhpMetadataNamespaceBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15222
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15223
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32300(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setPhpNamespace(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15145
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15146
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31800(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPhpNamespaceBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15165
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15166
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setPyGenericServices(Z)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14799
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 14800
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$30000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Z)V

    return-object p0
.end method

.method public setRubyPackage(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15259
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15260
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32400(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRubyPackageBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15279
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15280
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$32600(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setSwiftPrefix(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15031
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15032
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31200(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSwiftPrefixBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15051
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15052
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$31400(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
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

    .line 15366
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15367
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    .line 15368
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 15367
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$33000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;
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

    .line 15357
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->copyOnWrite()V

    .line 15358
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;->access$33000(Landroidx/health/platform/client/proto/DescriptorProtos$FileOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

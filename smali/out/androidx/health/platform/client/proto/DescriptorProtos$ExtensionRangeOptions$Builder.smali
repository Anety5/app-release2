.class public final Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 6984
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$14800()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 6977
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDeclaration(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;"
        }
    .end annotation

    .line 7171
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7172
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15800(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;"
        }
    .end annotation

    .line 7069
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7070
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15200(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDeclaration(ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 7161
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7162
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7163
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 7162
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15700(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public addDeclaration(ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 7143
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7144
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15700(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public addDeclaration(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 7152
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7153
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15600(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public addDeclaration(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7134
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7135
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15600(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 7059
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7060
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7061
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 7060
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15100(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 7041
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7042
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15100(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 7050
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7051
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15000(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7032
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7033
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15000(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public clearDeclaration()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 2

    .line 7179
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7180
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15900(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V

    return-object p0
.end method

.method public clearFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 2

    .line 7234
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7235
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$16300(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V

    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 2

    .line 7077
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7078
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15300(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V

    return-object p0
.end method

.method public clearVerification()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 2

    .line 7270
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7271
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$16500(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;)V

    return-object p0
.end method

.method public getDeclaration(I)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 7109
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->getDeclaration(I)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p1

    return-object p1
.end method

.method public getDeclarationCount()I
    .registers 2

    .line 7103
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->getDeclarationCount()I

    move-result v0

    return v0
.end method

.method public getDeclarationList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    .line 7095
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7096
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->getDeclarationList()Ljava/util/List;

    move-result-object v0

    .line 7095
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 2

    .line 7204
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

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

    .line 7007
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 7001
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOptionCount()I

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

    .line 6993
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 6994
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 6993
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVerification()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .registers 2

    .line 7253
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->getVerification()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    move-result-object v0

    return-object v0
.end method

.method public hasFeatures()Z
    .registers 2

    .line 7197
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public hasVerification()Z
    .registers 2

    .line 7245
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->hasVerification()Z

    move-result v0

    return v0
.end method

.method public mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7227
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7228
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$16200(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public removeDeclaration(I)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 7187
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7188
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$16000(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;I)V

    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 7085
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7086
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15400(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;I)V

    return-object p0
.end method

.method public setDeclaration(ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 7125
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7126
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7127
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 7126
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15500(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public setDeclaration(ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 7116
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7117
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$15500(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 7219
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7220
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$16100(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7210
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7211
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$16100(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 7023
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7024
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    .line 7025
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 7024
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$14900(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 7014
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7015
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$14900(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setVerification(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7261
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->copyOnWrite()V

    .line 7262
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;->access$16400(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$VerificationState;)V

    return-object p0
.end method

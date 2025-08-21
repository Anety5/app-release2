.class public final Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 19901
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->access$41800()Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 19894
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;"
        }
    .end annotation

    .line 20033
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 20034
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->access$42500(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;
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

    .line 20023
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 20024
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    .line 20025
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 20024
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->access$42400(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;
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

    .line 20005
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 20006
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->access$42400(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 20014
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 20015
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->access$42300(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public addUninterpretedOption(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19996
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 19997
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->access$42300(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public clearFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;
    .registers 2

    .line 19947
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 19948
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->access$42100(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;)V

    return-object p0
.end method

.method public clearUninterpretedOption()Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;
    .registers 2

    .line 20041
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 20042
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->access$42600(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;)V

    return-object p0
.end method

.method public getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 2

    .line 19917
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->getFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

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

    .line 19971
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->getUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 19965
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->getUninterpretedOptionCount()I

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

    .line 19957
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    .line 19958
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 19957
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasFeatures()Z
    .registers 2

    .line 19910
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public mergeFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19940
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 19941
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->access$42000(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public removeUninterpretedOption(I)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 20049
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 20050
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->access$42700(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;I)V

    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 19932
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 19933
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->access$41900(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19923
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 19924
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->access$41900(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;
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

    .line 19987
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 19988
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    .line 19989
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;

    .line 19988
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->access$42200(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public setUninterpretedOption(ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;
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

    .line 19978
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 19979
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;->access$42200(Landroidx/health/platform/client/proto/DescriptorProtos$OneofOptions;ILandroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

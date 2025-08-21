.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 26022
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$53500()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 26015
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEdition()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .registers 2

    .line 26057
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->copyOnWrite()V

    .line 26058
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$53700(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    return-object p0
.end method

.method public clearFixedFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .registers 2

    .line 26151
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->copyOnWrite()V

    .line 26152
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$54300(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    return-object p0
.end method

.method public clearOverridableFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .registers 2

    .line 26104
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->copyOnWrite()V

    .line 26105
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$54000(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    return-object p0
.end method

.method public getEdition()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
    .registers 2

    .line 26040
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getEdition()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    move-result-object v0

    return-object v0
.end method

.method public getFixedFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 2

    .line 26121
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getFixedFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public getOverridableFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 2

    .line 26074
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getOverridableFeatures()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public hasEdition()Z
    .registers 2

    .line 26032
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->hasEdition()Z

    move-result v0

    return v0
.end method

.method public hasFixedFeatures()Z
    .registers 2

    .line 26114
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->hasFixedFeatures()Z

    move-result v0

    return v0
.end method

.method public hasOverridableFeatures()Z
    .registers 2

    .line 26067
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->hasOverridableFeatures()Z

    move-result v0

    return v0
.end method

.method public mergeFixedFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26144
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->copyOnWrite()V

    .line 26145
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$54200(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public mergeOverridableFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26097
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->copyOnWrite()V

    .line 26098
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$53900(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setEdition(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26048
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->copyOnWrite()V

    .line 26049
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$53600(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V

    return-object p0
.end method

.method public setFixedFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 26136
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->copyOnWrite()V

    .line 26137
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$54100(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setFixedFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26127
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->copyOnWrite()V

    .line 26128
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$54100(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setOverridableFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 26089
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->copyOnWrite()V

    .line 26090
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$53800(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public setOverridableFeatures(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26080
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->copyOnWrite()V

    .line 26081
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->access$53800(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

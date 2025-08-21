.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupportOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 17815
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->access$36500()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 17808
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeprecationWarning()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .registers 2

    .line 17932
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->copyOnWrite()V

    .line 17933
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->access$37100(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public clearEditionDeprecated()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .registers 2

    .line 17886
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->copyOnWrite()V

    .line 17887
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->access$36900(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public clearEditionIntroduced()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .registers 2

    .line 17850
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->copyOnWrite()V

    .line 17851
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->access$36700(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public clearEditionRemoved()Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .registers 2

    .line 17979
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->copyOnWrite()V

    .line 17980
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->access$37400(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public getDeprecationWarning()Ljava/lang/String;
    .registers 2

    .line 17905
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->getDeprecationWarning()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecationWarningBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 17914
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->getDeprecationWarningBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEditionDeprecated()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
    .registers 2

    .line 17869
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->getEditionDeprecated()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    move-result-object v0

    return-object v0
.end method

.method public getEditionIntroduced()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
    .registers 2

    .line 17833
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->getEditionIntroduced()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    move-result-object v0

    return-object v0
.end method

.method public getEditionRemoved()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
    .registers 2

    .line 17962
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->getEditionRemoved()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    move-result-object v0

    return-object v0
.end method

.method public hasDeprecationWarning()Z
    .registers 2

    .line 17897
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->hasDeprecationWarning()Z

    move-result v0

    return v0
.end method

.method public hasEditionDeprecated()Z
    .registers 2

    .line 17861
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->hasEditionDeprecated()Z

    move-result v0

    return v0
.end method

.method public hasEditionIntroduced()Z
    .registers 2

    .line 17825
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->hasEditionIntroduced()Z

    move-result v0

    return v0
.end method

.method public hasEditionRemoved()Z
    .registers 2

    .line 17954
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->hasEditionRemoved()Z

    move-result v0

    return v0
.end method

.method public setDeprecationWarning(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17923
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->copyOnWrite()V

    .line 17924
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->access$37000(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeprecationWarningBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17943
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->copyOnWrite()V

    .line 17944
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->access$37200(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setEditionDeprecated(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17877
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->copyOnWrite()V

    .line 17878
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->access$36800(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V

    return-object p0
.end method

.method public setEditionIntroduced(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17841
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->copyOnWrite()V

    .line 17842
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->access$36600(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V

    return-object p0
.end method

.method public setEditionRemoved(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17970
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->copyOnWrite()V

    .line 17971
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;->access$37300(Landroidx/health/platform/client/proto/DescriptorProtos$FieldOptions$FeatureSupport;Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V

    return-object p0
.end method

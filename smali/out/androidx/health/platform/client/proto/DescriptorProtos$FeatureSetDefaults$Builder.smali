.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaultsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 26495
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->access$54500()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 26488
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDefaults(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;"
        }
    .end annotation

    .line 26580
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26581
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->access$54900(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;
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

    .line 26570
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26571
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    .line 26572
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 26571
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->access$54800(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;ILandroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    return-object p0
.end method

.method public addDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;
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

    .line 26552
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26553
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->access$54800(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;ILandroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    return-object p0
.end method

.method public addDefaults(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 26561
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26562
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->access$54700(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    return-object p0
.end method

.method public addDefaults(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26543
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26544
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->access$54700(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    return-object p0
.end method

.method public clearDefaults()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;
    .registers 2

    .line 26588
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26589
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->access$55000(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;)V

    return-object p0
.end method

.method public clearMaximumEdition()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;
    .registers 2

    .line 26668
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26669
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->access$55500(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;)V

    return-object p0
.end method

.method public clearMinimumEdition()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;
    .registers 2

    .line 26632
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26633
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->access$55300(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;)V

    return-object p0
.end method

.method public getDefaults(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 26518
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->getDefaults(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultsCount()I
    .registers 2

    .line 26512
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->getDefaultsCount()I

    move-result v0

    return v0
.end method

.method public getDefaultsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation

    .line 26504
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    .line 26505
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->getDefaultsList()Ljava/util/List;

    move-result-object v0

    .line 26504
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumEdition()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
    .registers 2

    .line 26651
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->getMaximumEdition()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumEdition()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;
    .registers 2

    .line 26615
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->getMinimumEdition()Landroidx/health/platform/client/proto/DescriptorProtos$Edition;

    move-result-object v0

    return-object v0
.end method

.method public hasMaximumEdition()Z
    .registers 2

    .line 26643
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->hasMaximumEdition()Z

    move-result v0

    return v0
.end method

.method public hasMinimumEdition()Z
    .registers 2

    .line 26607
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->hasMinimumEdition()Z

    move-result v0

    return v0
.end method

.method public removeDefaults(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 26596
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26597
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->access$55100(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;I)V

    return-object p0
.end method

.method public setDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;
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

    .line 26534
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26535
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    .line 26536
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 26535
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->access$54600(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;ILandroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    return-object p0
.end method

.method public setDefaults(ILandroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;
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

    .line 26525
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26526
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->access$54600(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;ILandroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    return-object p0
.end method

.method public setMaximumEdition(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26659
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26660
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->access$55400(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V

    return-object p0
.end method

.method public setMinimumEdition(Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26623
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->copyOnWrite()V

    .line 26624
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;->access$55200(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetDefaults;Landroidx/health/platform/client/proto/DescriptorProtos$Edition;)V

    return-object p0
.end method

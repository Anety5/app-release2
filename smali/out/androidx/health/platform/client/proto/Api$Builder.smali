.class public final Landroidx/health/platform/client/proto/Api$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "Api.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/Api;",
        "Landroidx/health/platform/client/proto/Api$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ApiOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 581
    invoke-static {}, Landroidx/health/platform/client/proto/Api;->access$000()Landroidx/health/platform/client/proto/Api;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/Api$1;)V
    .registers 2

    .line 574
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Api$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMethods(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/Api$Builder;
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
            "Landroidx/health/platform/client/proto/Method;",
            ">;)",
            "Landroidx/health/platform/client/proto/Api$Builder;"
        }
    .end annotation

    .line 715
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$700(Landroidx/health/platform/client/proto/Api;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMixins(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/Api$Builder;
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
            "Landroidx/health/platform/client/proto/Mixin;",
            ">;)",
            "Landroidx/health/platform/client/proto/Api$Builder;"
        }
    .end annotation

    .line 1015
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 1016
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$2500(Landroidx/health/platform/client/proto/Api;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/Api$Builder;
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
            "Landroidx/health/platform/client/proto/Option;",
            ">;)",
            "Landroidx/health/platform/client/proto/Api$Builder;"
        }
    .end annotation

    .line 817
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 818
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$1300(Landroidx/health/platform/client/proto/Api;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMethods(ILandroidx/health/platform/client/proto/Method$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
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

    .line 705
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 707
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Method$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Method;

    .line 706
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$600(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Method;)V

    return-object p0
.end method

.method public addMethods(ILandroidx/health/platform/client/proto/Method;)Landroidx/health/platform/client/proto/Api$Builder;
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

    .line 687
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$600(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Method;)V

    return-object p0
.end method

.method public addMethods(Landroidx/health/platform/client/proto/Method$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 696
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Method$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$500(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Method;)V

    return-object p0
.end method

.method public addMethods(Landroidx/health/platform/client/proto/Method;)Landroidx/health/platform/client/proto/Api$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 678
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 679
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$500(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Method;)V

    return-object p0
.end method

.method public addMixins(ILandroidx/health/platform/client/proto/Mixin$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
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

    .line 1005
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 1006
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 1007
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Mixin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Mixin;

    .line 1006
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$2400(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Mixin;)V

    return-object p0
.end method

.method public addMixins(ILandroidx/health/platform/client/proto/Mixin;)Landroidx/health/platform/client/proto/Api$Builder;
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

    .line 987
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 988
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$2400(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Mixin;)V

    return-object p0
.end method

.method public addMixins(Landroidx/health/platform/client/proto/Mixin$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 996
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 997
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Mixin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$2300(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Mixin;)V

    return-object p0
.end method

.method public addMixins(Landroidx/health/platform/client/proto/Mixin;)Landroidx/health/platform/client/proto/Api$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 978
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 979
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$2300(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Mixin;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
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

    .line 807
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 809
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Option$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Option;

    .line 808
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$1200(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Api$Builder;
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

    .line 789
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$1200(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 798
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Option$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$1100(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Api$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 780
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$1100(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public clearMethods()Landroidx/health/platform/client/proto/Api$Builder;
    .registers 2

    .line 723
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 724
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Api;->access$800(Landroidx/health/platform/client/proto/Api;)V

    return-object p0
.end method

.method public clearMixins()Landroidx/health/platform/client/proto/Api$Builder;
    .registers 2

    .line 1023
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 1024
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Api;->access$2600(Landroidx/health/platform/client/proto/Api;)V

    return-object p0
.end method

.method public clearName()Landroidx/health/platform/client/proto/Api$Builder;
    .registers 2

    .line 618
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Api;->access$200(Landroidx/health/platform/client/proto/Api;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/health/platform/client/proto/Api$Builder;
    .registers 2

    .line 825
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Api;->access$1400(Landroidx/health/platform/client/proto/Api;)V

    return-object p0
.end method

.method public clearSourceContext()Landroidx/health/platform/client/proto/Api$Builder;
    .registers 2

    .line 929
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Api;->access$2100(Landroidx/health/platform/client/proto/Api;)V

    return-object p0
.end method

.method public clearSyntax()Landroidx/health/platform/client/proto/Api$Builder;
    .registers 2

    .line 1077
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Api;->access$3000(Landroidx/health/platform/client/proto/Api;)V

    return-object p0
.end method

.method public clearVersion()Landroidx/health/platform/client/proto/Api$Builder;
    .registers 2

    .line 871
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Api;->access$1700(Landroidx/health/platform/client/proto/Api;)V

    return-object p0
.end method

.method public getMethods(I)Landroidx/health/platform/client/proto/Method;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 653
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/Api;->getMethods(I)Landroidx/health/platform/client/proto/Method;

    move-result-object p1

    return-object p1
.end method

.method public getMethodsCount()I
    .registers 2

    .line 647
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->getMethodsCount()I

    move-result v0

    return v0
.end method

.method public getMethodsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Method;",
            ">;"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 640
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->getMethodsList()Ljava/util/List;

    move-result-object v0

    .line 639
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMixins(I)Landroidx/health/platform/client/proto/Mixin;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 953
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/Api;->getMixins(I)Landroidx/health/platform/client/proto/Mixin;

    move-result-object p1

    return-object p1
.end method

.method public getMixinsCount()I
    .registers 2

    .line 947
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->getMixinsCount()I

    move-result v0

    return v0
.end method

.method public getMixinsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Mixin;",
            ">;"
        }
    .end annotation

    .line 939
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 940
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->getMixinsList()Ljava/util/List;

    move-result-object v0

    .line 939
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 591
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 600
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->getNameBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Landroidx/health/platform/client/proto/Option;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 755
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/Api;->getOptions(I)Landroidx/health/platform/client/proto/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .registers 2

    .line 749
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->getOptionsCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation

    .line 741
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 742
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 741
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Landroidx/health/platform/client/proto/SourceContext;
    .registers 2

    .line 899
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->getSourceContext()Landroidx/health/platform/client/proto/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Landroidx/health/platform/client/proto/Syntax;
    .registers 2

    .line 1060
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->getSyntax()Landroidx/health/platform/client/proto/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .registers 2

    .line 1042
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 844
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 853
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->getVersionBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSourceContext()Z
    .registers 2

    .line 892
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->hasSourceContext()Z

    move-result v0

    return v0
.end method

.method public mergeSourceContext(Landroidx/health/platform/client/proto/SourceContext;)Landroidx/health/platform/client/proto/Api$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 922
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 923
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$2000(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/SourceContext;)V

    return-object p0
.end method

.method public removeMethods(I)Landroidx/health/platform/client/proto/Api$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 731
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$900(Landroidx/health/platform/client/proto/Api;I)V

    return-object p0
.end method

.method public removeMixins(I)Landroidx/health/platform/client/proto/Api$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1031
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 1032
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$2700(Landroidx/health/platform/client/proto/Api;I)V

    return-object p0
.end method

.method public removeOptions(I)Landroidx/health/platform/client/proto/Api$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 833
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 834
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$1500(Landroidx/health/platform/client/proto/Api;I)V

    return-object p0
.end method

.method public setMethods(ILandroidx/health/platform/client/proto/Method$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
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

    .line 669
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 671
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Method$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Method;

    .line 670
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$400(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Method;)V

    return-object p0
.end method

.method public setMethods(ILandroidx/health/platform/client/proto/Method;)Landroidx/health/platform/client/proto/Api$Builder;
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

    .line 660
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$400(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Method;)V

    return-object p0
.end method

.method public setMixins(ILandroidx/health/platform/client/proto/Mixin$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
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

    .line 969
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 970
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 971
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Mixin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Mixin;

    .line 970
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$2200(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Mixin;)V

    return-object p0
.end method

.method public setMixins(ILandroidx/health/platform/client/proto/Mixin;)Landroidx/health/platform/client/proto/Api$Builder;
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

    .line 960
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 961
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$2200(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Mixin;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/Api$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 609
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$100(Landroidx/health/platform/client/proto/Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Api$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 629
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$300(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/health/platform/client/proto/Option$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
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

    .line 771
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    .line 773
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/Option$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Option;

    .line 772
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$1000(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Api$Builder;
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

    .line 762
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Api;->access$1000(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Option;)V

    return-object p0
.end method

.method public setSourceContext(Landroidx/health/platform/client/proto/SourceContext$Builder;)Landroidx/health/platform/client/proto/Api$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 914
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SourceContext$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SourceContext;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$1900(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/SourceContext;)V

    return-object p0
.end method

.method public setSourceContext(Landroidx/health/platform/client/proto/SourceContext;)Landroidx/health/platform/client/proto/Api$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 905
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$1900(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Landroidx/health/platform/client/proto/Syntax;)Landroidx/health/platform/client/proto/Api$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1068
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 1069
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$2900(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Landroidx/health/platform/client/proto/Api$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1050
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$2800(Landroidx/health/platform/client/proto/Api;I)V

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Landroidx/health/platform/client/proto/Api$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 862
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$1600(Landroidx/health/platform/client/proto/Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVersionBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Api$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 882
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api$Builder;->copyOnWrite()V

    .line 883
    iget-object v0, p0, Landroidx/health/platform/client/proto/Api$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Api;->access$1800(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

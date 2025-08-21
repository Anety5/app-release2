.class public final Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 11729
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$24600()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 11722
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMethod(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;"
        }
    .end annotation

    .line 11871
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11872
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25300(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMethod(ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
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

    .line 11861
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11862
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 11863
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    .line 11862
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25200(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public addMethod(ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
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

    .line 11843
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11844
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25200(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public addMethod(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11852
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11853
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25100(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public addMethod(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11834
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11835
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25100(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public clearMethod()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 2

    .line 11879
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11880
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25400(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V

    return-object p0
.end method

.method public clearName()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 2

    .line 11774
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11775
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$24800(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 2

    .line 11934
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11935
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25800(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V

    return-object p0
.end method

.method public getMethod(I)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 11809
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->getMethod(I)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    move-result-object p1

    return-object p1
.end method

.method public getMethodCount()I
    .registers 2

    .line 11803
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->getMethodCount()I

    move-result v0

    return v0
.end method

.method public getMethodList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 11795
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 11796
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->getMethodList()Ljava/util/List;

    move-result-object v0

    .line 11795
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 11747
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 11756
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->getNameBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
    .registers 2

    .line 11904
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .registers 2

    .line 11739
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .registers 2

    .line 11897
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11927
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11928
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25700(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V

    return-object p0
.end method

.method public removeMethod(I)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 11887
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11888
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25500(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;I)V

    return-object p0
.end method

.method public setMethod(ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
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

    .line 11825
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11826
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 11827
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    .line 11826
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25000(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public setMethod(ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
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

    .line 11816
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11817
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25000(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11765
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11766
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$24700(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11785
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11786
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$24900(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 11919
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11920
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25600(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V

    return-object p0
.end method

.method public setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11910
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->copyOnWrite()V

    .line 11911
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->access$25600(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V

    return-object p0
.end method

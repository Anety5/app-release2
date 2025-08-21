.class public final Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 27948
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->access$57800()Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 27941
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLocation(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;"
        }
    .end annotation

    .line 28033
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    .line 28034
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->access$58200(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLocation(ILandroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;
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

    .line 28023
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    .line 28024
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    .line 28025
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    .line 28024
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->access$58100(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;ILandroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public addLocation(ILandroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;
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

    .line 28005
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    .line 28006
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->access$58100(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;ILandroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public addLocation(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 28014
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    .line 28015
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->access$58000(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public addLocation(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27996
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    .line 27997
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->access$58000(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public clearLocation()Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 2

    .line 28041
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    .line 28042
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->access$58300(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;)V

    return-object p0
.end method

.method public getLocation(I)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 27971
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->getLocation(I)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p1

    return-object p1
.end method

.method public getLocationCount()I
    .registers 2

    .line 27965
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->getLocationCount()I

    move-result v0

    return v0
.end method

.method public getLocationList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .line 27957
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    .line 27958
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->getLocationList()Ljava/util/List;

    move-result-object v0

    .line 27957
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeLocation(I)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 28049
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    .line 28050
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->access$58400(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;I)V

    return-object p0
.end method

.method public setLocation(ILandroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;
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

    .line 27987
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    .line 27988
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    .line 27989
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;

    .line 27988
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->access$57900(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;ILandroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public setLocation(ILandroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;
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

    .line 27978
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->copyOnWrite()V

    .line 27979
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;->access$57900(Landroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo;ILandroidx/health/platform/client/proto/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.class public final Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 28656
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$58600()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 28649
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPath(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;"
        }
    .end annotation

    .line 28715
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->copyOnWrite()V

    .line 28716
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$58900(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPath(I)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 28704
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->copyOnWrite()V

    .line 28705
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$58800(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;I)V

    return-object p0
.end method

.method public clearBegin()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 2

    .line 28817
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->copyOnWrite()V

    .line 28818
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59500(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method

.method public clearEnd()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 2

    .line 28853
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->copyOnWrite()V

    .line 28854
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59700(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method

.method public clearPath()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 2

    .line 28724
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->copyOnWrite()V

    .line 28725
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59000(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method

.method public clearSemantic()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 2

    .line 28889
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->copyOnWrite()V

    .line 28890
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59900(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method

.method public clearSourceFile()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 2

    .line 28770
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->copyOnWrite()V

    .line 28771
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59200(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method

.method public getBegin()I
    .registers 2

    .line 28800
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->getBegin()I

    move-result v0

    return v0
.end method

.method public getEnd()I
    .registers 2

    .line 28836
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->getEnd()I

    move-result v0

    return v0
.end method

.method public getPath(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 28685
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->getPath(I)I

    move-result p1

    return p1
.end method

.method public getPathCount()I
    .registers 2

    .line 28676
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->getPathCount()I

    move-result v0

    return v0
.end method

.method public getPathList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28667
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 28668
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->getPathList()Ljava/util/List;

    move-result-object v0

    .line 28667
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSemantic()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
    .registers 2

    .line 28872
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->getSemantic()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .registers 2

    .line 28743
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceFileBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 28752
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->getSourceFileBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBegin()Z
    .registers 2

    .line 28792
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasBegin()Z

    move-result v0

    return v0
.end method

.method public hasEnd()Z
    .registers 2

    .line 28828
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasEnd()Z

    move-result v0

    return v0
.end method

.method public hasSemantic()Z
    .registers 2

    .line 28864
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasSemantic()Z

    move-result v0

    return v0
.end method

.method public hasSourceFile()Z
    .registers 2

    .line 28735
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasSourceFile()Z

    move-result v0

    return v0
.end method

.method public setBegin(I)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 28808
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->copyOnWrite()V

    .line 28809
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59400(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;I)V

    return-object p0
.end method

.method public setEnd(I)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 28844
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->copyOnWrite()V

    .line 28845
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59600(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;I)V

    return-object p0
.end method

.method public setPath(II)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
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

    .line 28694
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->copyOnWrite()V

    .line 28695
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$58700(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;II)V

    return-object p0
.end method

.method public setSemantic(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 28880
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->copyOnWrite()V

    .line 28881
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59800(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;)V

    return-object p0
.end method

.method public setSourceFile(Ljava/lang/String;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 28761
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->copyOnWrite()V

    .line 28762
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59100(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSourceFileBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 28781
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->copyOnWrite()V

    .line 28782
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$59300(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

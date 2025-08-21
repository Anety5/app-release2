.class public final Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 29162
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->access$60100()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V
    .registers 2

    .line 29155
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAnnotation(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;)",
            "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;"
        }
    .end annotation

    .line 29247
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->copyOnWrite()V

    .line 29248
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->access$60500(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAnnotation(ILandroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;
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

    .line 29237
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->copyOnWrite()V

    .line 29238
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    .line 29239
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 29238
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->access$60400(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;ILandroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method

.method public addAnnotation(ILandroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;
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

    .line 29219
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->copyOnWrite()V

    .line 29220
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->access$60400(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;ILandroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method

.method public addAnnotation(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 29228
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->copyOnWrite()V

    .line 29229
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->access$60300(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method

.method public addAnnotation(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 29210
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->copyOnWrite()V

    .line 29211
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->access$60300(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method

.method public clearAnnotation()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;
    .registers 2

    .line 29255
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->copyOnWrite()V

    .line 29256
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->access$60600(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;)V

    return-object p0
.end method

.method public getAnnotation(I)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 29185
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->getAnnotation(I)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotationCount()I
    .registers 2

    .line 29179
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->getAnnotationCount()I

    move-result v0

    return v0
.end method

.method public getAnnotationList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation

    .line 29171
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    .line 29172
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->getAnnotationList()Ljava/util/List;

    move-result-object v0

    .line 29171
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAnnotation(I)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 29263
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->copyOnWrite()V

    .line 29264
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->access$60700(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;I)V

    return-object p0
.end method

.method public setAnnotation(ILandroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;
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

    .line 29201
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->copyOnWrite()V

    .line 29202
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    .line 29203
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 29202
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->access$60200(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;ILandroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method

.method public setAnnotation(ILandroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;
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

    .line 29192
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->copyOnWrite()V

    .line 29193
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;->access$60200(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;ILandroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    return-object p0
.end method

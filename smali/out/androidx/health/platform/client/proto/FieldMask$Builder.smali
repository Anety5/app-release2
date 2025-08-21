.class public final Landroidx/health/platform/client/proto/FieldMask$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "FieldMask.java"

# interfaces
.implements Landroidx/health/platform/client/proto/FieldMaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/FieldMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/FieldMask;",
        "Landroidx/health/platform/client/proto/FieldMask$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/FieldMaskOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 205
    invoke-static {}, Landroidx/health/platform/client/proto/FieldMask;->access$000()Landroidx/health/platform/client/proto/FieldMask;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/FieldMask$1;)V
    .registers 2

    .line 198
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldMask$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPaths(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/FieldMask$Builder;
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
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/health/platform/client/proto/FieldMask$Builder;"
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldMask$Builder;->copyOnWrite()V

    .line 277
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldMask$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/FieldMask;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/FieldMask;->access$300(Landroidx/health/platform/client/proto/FieldMask;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPaths(Ljava/lang/String;)Landroidx/health/platform/client/proto/FieldMask$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldMask$Builder;->copyOnWrite()V

    .line 266
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldMask$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/FieldMask;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/FieldMask;->access$200(Landroidx/health/platform/client/proto/FieldMask;Ljava/lang/String;)V

    return-object p0
.end method

.method public addPathsBytes(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/FieldMask$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 296
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldMask$Builder;->copyOnWrite()V

    .line 297
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldMask$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/FieldMask;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/FieldMask;->access$500(Landroidx/health/platform/client/proto/FieldMask;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public clearPaths()Landroidx/health/platform/client/proto/FieldMask$Builder;
    .registers 2

    .line 285
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldMask$Builder;->copyOnWrite()V

    .line 286
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldMask$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/FieldMask;

    invoke-static {v0}, Landroidx/health/platform/client/proto/FieldMask;->access$400(Landroidx/health/platform/client/proto/FieldMask;)V

    return-object p0
.end method

.method public getPaths(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldMask$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/FieldMask;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/FieldMask;->getPaths(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPathsBytes(I)Landroidx/health/platform/client/proto/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldMask$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/FieldMask;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/FieldMask;->getPathsBytes(I)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPathsCount()I
    .registers 2

    .line 225
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldMask$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/FieldMask;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldMask;->getPathsCount()I

    move-result v0

    return v0
.end method

.method public getPathsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldMask$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/FieldMask;

    .line 217
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldMask;->getPathsList()Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setPaths(ILjava/lang/String;)Landroidx/health/platform/client/proto/FieldMask$Builder;
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

    .line 254
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FieldMask$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldMask$Builder;->instance:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/FieldMask;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/FieldMask;->access$100(Landroidx/health/platform/client/proto/FieldMask;ILjava/lang/String;)V

    return-object p0
.end method

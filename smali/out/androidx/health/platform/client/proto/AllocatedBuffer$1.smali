.class Landroidx/health/platform/client/proto/AllocatedBuffer$1;
.super Landroidx/health/platform/client/proto/AllocatedBuffer;
.source "AllocatedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/proto/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/AllocatedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$buffer"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Landroidx/health/platform/client/proto/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/AllocatedBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public array()[B
    .registers 2

    .line 154
    iget-object v0, p0, Landroidx/health/platform/client/proto/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public arrayOffset()I
    .registers 2

    .line 159
    iget-object v0, p0, Landroidx/health/platform/client/proto/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    return v0
.end method

.method public hasArray()Z
    .registers 2

    .line 149
    iget-object v0, p0, Landroidx/health/platform/client/proto/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    return v0
.end method

.method public hasNioBuffer()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public limit()I
    .registers 2

    .line 175
    iget-object v0, p0, Landroidx/health/platform/client/proto/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 144
    iget-object v0, p0, Landroidx/health/platform/client/proto/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public position()I
    .registers 2

    .line 164
    iget-object v0, p0, Landroidx/health/platform/client/proto/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public position(I)Landroidx/health/platform/client/proto/AllocatedBuffer;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Landroidx/health/platform/client/proto/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-object p0
.end method

.method public remaining()I
    .registers 2

    .line 180
    iget-object v0, p0, Landroidx/health/platform/client/proto/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

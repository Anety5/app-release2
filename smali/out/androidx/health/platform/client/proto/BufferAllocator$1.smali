.class Landroidx/health/platform/client/proto/BufferAllocator$1;
.super Landroidx/health/platform/client/proto/BufferAllocator;
.source "BufferAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/BufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Landroidx/health/platform/client/proto/BufferAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public allocateDirectBuffer(I)Landroidx/health/platform/client/proto/AllocatedBuffer;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroidx/health/platform/client/proto/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method public allocateHeapBuffer(I)Landroidx/health/platform/client/proto/AllocatedBuffer;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 23
    new-array p1, p1, [B

    invoke-static {p1}, Landroidx/health/platform/client/proto/AllocatedBuffer;->wrap([B)Landroidx/health/platform/client/proto/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

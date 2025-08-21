.class final Landroidx/health/platform/client/proto/CodedOutputStream$HeapNioEncoder;
.super Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HeapNioEncoder"
.end annotation


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private initialPosition:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    .line 1498
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1499
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 1500
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 1497
    invoke-direct {p0, v0, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    .line 1501
    iput-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$HeapNioEncoder;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 1502
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$HeapNioEncoder;->initialPosition:I

    return-void
.end method


# virtual methods
.method public flush()V
    .registers 4

    .line 1508
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$HeapNioEncoder;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$HeapNioEncoder;->initialPosition:I

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$HeapNioEncoder;->getTotalBytesWritten()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-void
.end method

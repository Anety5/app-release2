.class final Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;
.super Landroidx/health/platform/client/proto/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeHeapWriter"
.end annotation


# instance fields
.field private allocatedBuffer:Landroidx/health/platform/client/proto/AllocatedBuffer;

.field private buffer:[B

.field private limit:J

.field private limitMinusOne:J

.field private offset:J

.field private offsetMinusOne:J

.field private pos:J


# direct methods
.method constructor <init>(Landroidx/health/platform/client/proto/BufferAllocator;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1439
    invoke-direct {p0, p1, p2, v0}, Landroidx/health/platform/client/proto/BinaryWriter;-><init>(Landroidx/health/platform/client/proto/BufferAllocator;ILandroidx/health/platform/client/proto/BinaryWriter$1;)V

    .line 1440
    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    return-void
.end method

.method private arrayPos()I
    .registers 3

    .line 1460
    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int v0, v0

    return v0
.end method

.method static isSupported()Z
    .registers 1

    .line 1445
    invoke-static {}, Landroidx/health/platform/client/proto/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    return v0
.end method

.method private nextBuffer()V
    .registers 2

    .line 1464
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->newHeapBuffer()Landroidx/health/platform/client/proto/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->nextBuffer(Landroidx/health/platform/client/proto/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 1468
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->newHeapBuffer(I)Landroidx/health/platform/client/proto/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->nextBuffer(Landroidx/health/platform/client/proto/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(Landroidx/health/platform/client/proto/AllocatedBuffer;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    .line 1472
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/AllocatedBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1476
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->finishCurrentBuffer()V

    .line 1477
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1479
    iput-object p1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Landroidx/health/platform/client/proto/AllocatedBuffer;

    .line 1480
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/AllocatedBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1481
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/AllocatedBuffer;->arrayOffset()I

    move-result v0

    int-to-long v0, v0

    .line 1482
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/AllocatedBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->limit:J

    .line 1483
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/AllocatedBuffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->offset:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 1484
    iput-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    .line 1485
    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->limit:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    .line 1486
    iput-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    return-void

    .line 1473
    :cond_38
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-heap buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeVarint32FiveBytes(I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1693
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x1c

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1694
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x15

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1695
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0xe

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1696
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1697
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1686
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x15

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1687
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0xe

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1688
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1689
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint32OneByte(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1671
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1680
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0xe

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1681
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1682
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1675
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1676
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1786
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1787
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1788
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1789
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1790
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1791
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1792
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1793
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1759
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1760
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1761
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1762
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1763
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1752
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1753
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1754
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1755
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1797
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1798
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1799
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1800
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1801
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1802
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1803
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1804
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1805
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64OneByte(J)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1737
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1776
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1777
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1778
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1779
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1780
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1781
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1782
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1767
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1768
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1769
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1770
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1771
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1772
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1809
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x3f

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1810
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1811
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1812
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1813
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1814
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1815
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1816
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1817
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1818
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1746
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int v5, p1

    ushr-int/lit8 v5, v5, 0xe

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1747
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1748
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1741
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1742
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    return-void
.end method


# virtual methods
.method bytesWrittenToCurrentBuffer()I
    .registers 5

    .line 1495
    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    iget-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method finishCurrentBuffer()V
    .registers 4

    .line 1450
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Landroidx/health/platform/client/proto/AllocatedBuffer;

    if-eqz v0, :cond_28

    .line 1451
    iget v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    .line 1452
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Landroidx/health/platform/client/proto/AllocatedBuffer;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v1

    iget-object v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Landroidx/health/platform/client/proto/AllocatedBuffer;

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/AllocatedBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/AllocatedBuffer;->position(I)Landroidx/health/platform/client/proto/AllocatedBuffer;

    const/4 v0, 0x0

    .line 1453
    iput-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Landroidx/health/platform/client/proto/AllocatedBuffer;

    const-wide/16 v0, 0x0

    .line 1454
    iput-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1455
    iput-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    :cond_28
    return-void
.end method

.method public getTotalBytesWritten()I
    .registers 3

    .line 1491
    iget v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method requireSpace(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1961
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p1, :cond_9

    .line 1962
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->nextBuffer(I)V

    :cond_9
    return-void
.end method

.method spaceLeft()I
    .registers 5

    .line 1499
    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public write(B)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1895
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    invoke-static {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1934
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1935
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1937
    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1938
    iget-object v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    if-ltz p2, :cond_1c

    add-int v0, p2, p3

    .line 1900
    array-length v1, p1

    if-gt v0, v1, :cond_1c

    .line 1904
    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1906
    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1907
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 1901
    :cond_1c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 1902
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "value.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeBool(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/4 v0, 0x6

    .line 1553
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    int-to-byte p2, p2

    .line 1554
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->write(B)V

    const/4 p2, 0x0

    .line 1555
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeBool(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    int-to-byte p1, p1

    .line 1647
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->write(B)V

    return-void
.end method

.method public writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1571
    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/health/platform/client/proto/ByteString;->writeToReverse(Landroidx/health/platform/client/proto/ByteOutput;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_14

    const/16 v0, 0xa

    .line 1577
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1578
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1579
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void

    :catch_14
    move-exception p1

    .line 1574
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeEndGroup(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1623
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeFixed32(I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1823
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1824
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1825
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1826
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method public writeFixed32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0x9

    .line 1525
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1526
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeFixed32(I)V

    const/4 p2, 0x5

    .line 1527
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xd

    .line 1546
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1547
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeFixed64(J)V

    const/4 p2, 0x1

    .line 1548
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeFixed64(J)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1831
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x38

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1832
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1833
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1834
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1835
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1836
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1837
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x8

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1838
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1604
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1605
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Landroidx/health/platform/client/proto/Protobuf;->writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    const/4 p2, 0x3

    .line 1606
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1611
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1612
    invoke-interface {p3, p2, p0}, Landroidx/health/platform/client/proto/Schema;->writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    const/4 p2, 0x3

    .line 1613
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeInt32(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 1629
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 1631
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    return-void
.end method

.method public writeInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    .line 1511
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1512
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeInt32(I)V

    const/4 p2, 0x0

    .line 1513
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1943
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1944
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_1b

    .line 1947
    iget v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    .line 1948
    iget-object v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1}, Landroidx/health/platform/client/proto/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/AllocatedBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1952
    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    .line 1955
    :cond_1b
    iget-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1956
    iget-object v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeLazy([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    if-ltz p2, :cond_31

    add-int v0, p2, p3

    .line 1912
    array-length v1, p1

    if-gt v0, v1, :cond_31

    .line 1916
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_1f

    .line 1919
    iget v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    .line 1920
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Landroidx/health/platform/client/proto/AllocatedBuffer;->wrap([BII)Landroidx/health/platform/client/proto/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1924
    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    return-void

    .line 1928
    :cond_1f
    iget-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1929
    iget-object v0, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 1913
    :cond_31
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 1914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "value.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1584
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1585
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->getInstance()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Landroidx/health/platform/client/proto/Protobuf;->writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    .line 1586
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 1587
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1588
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1589
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Landroidx/health/platform/client/proto/Schema;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1594
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1595
    invoke-interface {p3, p2, p0}, Landroidx/health/platform/client/proto/Schema;->writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    .line 1596
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    .line 1597
    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1598
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1599
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeSInt32(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1637
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeSInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1518
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1519
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeSInt32(I)V

    const/4 p2, 0x0

    .line 1520
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    .line 1539
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1540
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeSInt64(J)V

    const/4 p2, 0x0

    .line 1541
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeSInt64(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1642
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    return-void
.end method

.method public writeStartGroup(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1618
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1560
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1561
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeString(Ljava/lang/String;)V

    .line 1562
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 1563
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1564
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1565
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeString(Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1844
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1847
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_d
    const/16 v1, 0x80

    const-wide/16 v2, 0x1

    if-ltz v0, :cond_28

    .line 1852
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v1, :cond_28

    .line 1853
    iget-object v1, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v5, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v2, v5, v2

    iput-wide v2, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte v2, v4

    invoke-static {v1, v5, v6, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_28
    const/4 v4, -0x1

    if-ne v0, v4, :cond_2d

    goto/16 :goto_127

    :cond_2d
    :goto_2d
    if-ltz v0, :cond_127

    .line 1860
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v1, :cond_49

    .line 1861
    iget-wide v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_49

    .line 1862
    iget-object v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte v5, v5

    invoke-static {v8, v6, v7, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_124

    :cond_49
    const/16 v6, 0x800

    if-ge v5, v6, :cond_74

    .line 1863
    iget-wide v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->offset:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_74

    .line 1864
    iget-object v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v8, v6, v7, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1865
    iget-object v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, v5, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_124

    :cond_74
    const v6, 0xd800

    if-lt v5, v6, :cond_7e

    const v6, 0xdfff

    if-ge v6, v5, :cond_b6

    .line 1866
    :cond_7e
    iget-wide v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->offset:J

    add-long/2addr v8, v2

    cmp-long v8, v6, v8

    if-lez v8, :cond_b6

    .line 1869
    iget-object v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v8, v6, v7, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1870
    iget-object v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1871
    iget-object v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, v5, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    goto :goto_124

    .line 1872
    :cond_b6
    iget-wide v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->offset:J

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_11f

    if-eqz v0, :cond_117

    add-int/lit8 v6, v0, -0x1

    .line 1876
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_117

    add-int/lit8 v0, v0, -0x1

    .line 1880
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 1881
    iget-object v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1882
    iget-object v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1883
    iget-object v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    .line 1884
    iget-object v6, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, v5, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    goto :goto_124

    .line 1877
    :cond_117
    new-instance p1, Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    .line 1887
    :cond_11f
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_124
    add-int/2addr v0, v4

    goto/16 :goto_2d

    :cond_127
    :goto_127
    return-void
.end method

.method writeTag(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .line 1652
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1504
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1505
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x0

    .line 1506
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    .line 1532
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1533
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    const/4 p2, 0x0

    .line 1534
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeVarint32(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8

    .line 1658
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint32OneByte(I)V

    return-void

    :cond_8
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_10

    .line 1660
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint32TwoBytes(I)V

    return-void

    :cond_10
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_19

    .line 1662
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint32ThreeBytes(I)V

    return-void

    :cond_19
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_22

    .line 1664
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint32FourBytes(I)V

    return-void

    .line 1666
    :cond_22
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint32FiveBytes(I)V

    return-void
.end method

.method writeVarint64(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1702
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter;->access$200(J)B

    move-result v0

    packed-switch v0, :pswitch_data_30

    return-void

    .line 1731
    :pswitch_8
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint64TenBytes(J)V

    return-void

    .line 1728
    :pswitch_c
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint64NineBytes(J)V

    return-void

    .line 1725
    :pswitch_10
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint64EightBytes(J)V

    return-void

    .line 1722
    :pswitch_14
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint64SevenBytes(J)V

    return-void

    .line 1719
    :pswitch_18
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint64SixBytes(J)V

    return-void

    .line 1716
    :pswitch_1c
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint64FiveBytes(J)V

    return-void

    .line 1713
    :pswitch_20
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint64FourBytes(J)V

    return-void

    .line 1710
    :pswitch_24
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint64ThreeBytes(J)V

    return-void

    .line 1707
    :pswitch_28
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint64TwoBytes(J)V

    return-void

    .line 1704
    :pswitch_2c
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/BinaryWriter$UnsafeHeapWriter;->writeVarint64OneByte(J)V

    return-void

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_10
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

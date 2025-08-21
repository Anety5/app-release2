.class final Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;
.super Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ByteOutputEncoder"
.end annotation


# instance fields
.field private final out:Landroidx/health/platform/client/proto/ByteOutput;


# direct methods
.method constructor <init>(Landroidx/health/platform/client/proto/ByteOutput;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "bufferSize"
        }
    .end annotation

    .line 2360
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;-><init>(I)V

    if-eqz p1, :cond_8

    .line 2364
    iput-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->out:Landroidx/health/platform/client/proto/ByteOutput;

    return-void

    .line 2362
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doFlush()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2661
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->out:Landroidx/health/platform/client/proto/ByteOutput;

    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->buffer:[B

    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/health/platform/client/proto/ByteOutput;->write([BII)V

    .line 2662
    iput v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->position:I

    return-void
.end method

.method private flushIfNotAvailable(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2655
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->limit:I

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    .line 2656
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    :cond_a
    return-void
.end method


# virtual methods
.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2618
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->position:I

    if-lez v0, :cond_7

    .line 2620
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    :cond_7
    return-void
.end method

.method public write(B)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2514
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->position:I

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->limit:I

    if-ne v0, v1, :cond_9

    .line 2515
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 2518
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->buffer(B)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2640
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2641
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2642
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->out:Landroidx/health/platform/client/proto/ByteOutput;

    invoke-virtual {v1, p1}, Landroidx/health/platform/client/proto/ByteOutput;->write(Ljava/nio/ByteBuffer;)V

    .line 2643
    iget p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void
.end method

.method public write([BII)V
    .registers 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2626
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2627
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->out:Landroidx/health/platform/client/proto/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/ByteOutput;->write([BII)V

    .line 2628
    iget p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void
.end method

.method public writeBool(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/16 v0, 0xb

    .line 2409
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2410
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    int-to-byte p1, p2

    .line 2411
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->buffer(B)V

    return-void
.end method

.method public writeByteArray(I[B)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/4 v0, 0x0

    .line 2428
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeByteArray(I[BII)V

    return-void
.end method

.method public writeByteArray(I[BII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2435
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2436
    invoke-virtual {p0, p2, p3, p4}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2454
    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2455
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->write([BII)V

    return-void
.end method

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/4 v0, 0x2

    .line 2441
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2442
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2443
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/4 v0, 0x2

    .line 2422
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2423
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeBytesNoTag(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public writeBytesNoTag(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2448
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2449
    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/ByteString;->writeTo(Landroidx/health/platform/client/proto/ByteOutput;)V

    return-void
.end method

.method public writeFixed32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/16 v0, 0xe

    .line 2388
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x5

    .line 2389
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2390
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->bufferFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed32NoTag(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2539
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2540
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->bufferFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/16 v0, 0x12

    .line 2402
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x1

    .line 2403
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2404
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->bufferFixed64NoTag(J)V

    return-void
.end method

.method public writeFixed64NoTag(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 2551
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2552
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->bufferFixed64NoTag(J)V

    return-void
.end method

.method public writeInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/16 v0, 0x14

    .line 2374
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2375
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2376
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->bufferInt32NoTag(I)V

    return-void
.end method

.method public writeInt32NoTag(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 2524
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 2527
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2648
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2649
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2650
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->out:Landroidx/health/platform/client/proto/ByteOutput;

    invoke-virtual {v1, p1}, Landroidx/health/platform/client/proto/ByteOutput;->writeLazy(Ljava/nio/ByteBuffer;)V

    .line 2651
    iget p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void
.end method

.method public writeLazy([BII)V
    .registers 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2633
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2634
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->out:Landroidx/health/platform/client/proto/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/ByteOutput;->writeLazy([BII)V

    .line 2635
    iget p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void
.end method

.method public writeMessage(ILandroidx/health/platform/client/proto/MessageLite;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/4 v0, 0x2

    .line 2471
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2472
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;)V

    return-void
.end method

.method writeMessage(ILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
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

    const/4 v0, 0x2

    .line 2478
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2479
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V

    return-void
.end method

.method public writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2502
    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2503
    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/MessageLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V

    return-void
.end method

.method writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2508
    move-object v0, p1

    check-cast v0, Landroidx/health/platform/client/proto/AbstractMessageLite;

    invoke-virtual {v0, p2}, Landroidx/health/platform/client/proto/AbstractMessageLite;->getSerializedSize(Landroidx/health/platform/client/proto/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2509
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->wrapper:Landroidx/health/platform/client/proto/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Landroidx/health/platform/client/proto/Schema;->writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method

.method public writeMessageSetExtension(ILandroidx/health/platform/client/proto/MessageLite;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2485
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 2486
    invoke-virtual {p0, v2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32(II)V

    .line 2487
    invoke-virtual {p0, v1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeMessage(ILandroidx/health/platform/client/proto/MessageLite;)V

    const/4 p1, 0x4

    .line 2488
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2460
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2461
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->write([BII)V

    return-void

    .line 2463
    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2464
    invoke-static {p1}, Landroidx/health/platform/client/proto/Java8Compatibility;->clear(Ljava/nio/Buffer;)V

    .line 2465
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeRawMessageSetExtension(ILandroidx/health/platform/client/proto/ByteString;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2494
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 2495
    invoke-virtual {p0, v2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32(II)V

    .line 2496
    invoke-virtual {p0, v1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    const/4 p1, 0x4

    .line 2497
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/4 v0, 0x2

    .line 2416
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2417
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2559
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2560
    invoke-static {v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int v2, v1, v0

    .line 2564
    iget v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->limit:I

    if-le v2, v3, :cond_1e

    .line 2569
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2570
    invoke-static {p1, v1, v2, v0}, Landroidx/health/platform/client/proto/Utf8;->encode(Ljava/lang/String;[BII)I

    move-result p1

    .line 2571
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2572
    invoke-virtual {p0, v1, v2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeLazy([BII)V

    return-void

    .line 2577
    :cond_1e
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->limit:I

    iget v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_28

    .line 2579
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 2582
    :cond_28
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2586
    :try_start_2a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    if-ne v2, v1, :cond_55

    add-int v1, v0, v2

    .line 2589
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2590
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->buffer:[B

    iget v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->position:I

    iget v4, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->limit:I

    iget v5, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Landroidx/health/platform/client/proto/Utf8;->encode(Ljava/lang/String;[BII)I

    move-result v1

    .line 2593
    iput v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 2595
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    .line 2596
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2597
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    return-void

    .line 2599
    :cond_55
    invoke-static {p1}, Landroidx/health/platform/client/proto/Utf8;->encodedLength(Ljava/lang/String;)I

    move-result v1

    .line 2600
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    .line 2601
    iget-object v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->buffer:[B

    iget v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->position:I

    invoke-static {p1, v2, v3, v1}, Landroidx/health/platform/client/proto/Utf8;->encode(Ljava/lang/String;[BII)I

    move-result v2

    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2602
    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I
    :try_end_6b
    .catch Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException; {:try_start_2a .. :try_end_6b} :catch_73
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2a .. :try_end_6b} :catch_6c

    return-void

    :catch_6c
    move-exception p1

    .line 2612
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_73
    move-exception v1

    .line 2606
    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    iget v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    .line 2607
    iput v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2610
    invoke-virtual {p0, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->inefficientWriteStringNoTag(Ljava/lang/String;Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException;)V

    return-void
.end method

.method public writeTag(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2369
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/16 v0, 0x14

    .line 2381
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2382
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2383
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32NoTag(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 2533
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2534
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    const/16 v0, 0x14

    .line 2395
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2396
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2397
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method

.method public writeUInt64NoTag(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 2545
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2546
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method

.class final Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;
.super Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OutputStreamEncoder"
.end annotation


# instance fields
.field private final out:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
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

    .line 2674
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;-><init>(I)V

    if-eqz p1, :cond_8

    .line 2678
    iput-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    return-void

    .line 2676
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

    .line 3024
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3025
    iput v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

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

    .line 3018
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    .line 3019
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->doFlush()V

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

    .line 2934
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    if-lez v0, :cond_7

    .line 2936
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->doFlush()V

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

    .line 2828
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->limit:I

    if-ne v0, v1, :cond_9

    .line 2829
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 2832
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->buffer(B)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2980
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2981
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_1d

    .line 2983
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2984
    iget p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2985
    iget p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    return-void

    .line 2989
    :cond_1d
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v1, v2

    .line 2990
    iget-object v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 2992
    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->limit:I

    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2993
    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    .line 2994
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 2999
    :goto_36
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->limit:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_56

    .line 3001
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->limit:I

    invoke-virtual {p1, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3002
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v4, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->limit:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 3003
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->limit:I

    sub-int/2addr v0, v1

    .line 3004
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->limit:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    goto :goto_36

    .line 3006
    :cond_56
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3007
    iput v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 3008
    iget p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    return-void
.end method

.method public write([BII)V
    .registers 7
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

    .line 2942
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_19

    .line 2944
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2945
    iget p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2946
    iget p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    return-void

    .line 2950
    :cond_19
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v0, v1

    .line 2951
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 2954
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->limit:I

    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2955
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    .line 2956
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 2961
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->limit:I

    if-gt p3, v0, :cond_40

    .line 2963
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2964
    iput p3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    goto :goto_45

    .line 2967
    :cond_40
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2969
    :goto_45
    iget p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

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

    .line 2723
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2724
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    int-to-byte p1, p2

    .line 2725
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->buffer(B)V

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

    .line 2742
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeByteArray(I[BII)V

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

    .line 2749
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 2750
    invoke-virtual {p0, p2, p3, p4}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeByteArrayNoTag([BII)V

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

    .line 2768
    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 2769
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->write([BII)V

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

    .line 2755
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 2756
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 2757
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

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

    .line 2736
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 2737
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeBytesNoTag(Landroidx/health/platform/client/proto/ByteString;)V

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

    .line 2762
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 2763
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

    .line 2702
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x5

    .line 2703
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 2704
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->bufferFixed32NoTag(I)V

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

    .line 2853
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 2854
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->bufferFixed32NoTag(I)V

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

    .line 2716
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x1

    .line 2717
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 2718
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->bufferFixed64NoTag(J)V

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

    .line 2865
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 2866
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->bufferFixed64NoTag(J)V

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

    .line 2688
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2689
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 2690
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->bufferInt32NoTag(I)V

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

    .line 2838
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 2841
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .registers 2
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

    .line 3014
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeLazy([BII)V
    .registers 4
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

    .line 2975
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->write([BII)V

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

    .line 2785
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 2786
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;)V

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

    .line 2792
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 2793
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V

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

    .line 2816
    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 2817
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

    .line 2822
    move-object v0, p1

    check-cast v0, Landroidx/health/platform/client/proto/AbstractMessageLite;

    invoke-virtual {v0, p2}, Landroidx/health/platform/client/proto/AbstractMessageLite;->getSerializedSize(Landroidx/health/platform/client/proto/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 2823
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->wrapper:Landroidx/health/platform/client/proto/CodedOutputStreamWriter;

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

    .line 2799
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 2800
    invoke-virtual {p0, v2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 2801
    invoke-virtual {p0, v1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeMessage(ILandroidx/health/platform/client/proto/MessageLite;)V

    const/4 p1, 0x4

    .line 2802
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

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

    .line 2774
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2775
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    return-void

    .line 2777
    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2778
    invoke-static {p1}, Landroidx/health/platform/client/proto/Java8Compatibility;->clear(Ljava/nio/Buffer;)V

    .line 2779
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->write(Ljava/nio/ByteBuffer;)V

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

    .line 2808
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 2809
    invoke-virtual {p0, v2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 2810
    invoke-virtual {p0, v1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    const/4 p1, 0x4

    .line 2811
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

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

    .line 2730
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 2731
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeStringNoTag(Ljava/lang/String;)V

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

    .line 2874
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2875
    invoke-static {v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int v2, v1, v0

    .line 2879
    iget v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->limit:I

    if-le v2, v3, :cond_1e

    .line 2884
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2885
    invoke-static {p1, v1, v2, v0}, Landroidx/health/platform/client/proto/Utf8;->encode(Ljava/lang/String;[BII)I

    move-result v0

    .line 2886
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 2887
    invoke-virtual {p0, v1, v2, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeLazy([BII)V

    return-void

    .line 2892
    :cond_1e
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_28

    .line 2894
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 2899
    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v0

    .line 2900
    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I
    :try_end_32
    .catch Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_32} :catch_7a

    if-ne v0, v1, :cond_50

    add-int v1, v2, v0

    .line 2904
    :try_start_36
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2905
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    iget v4, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->limit:I

    iget v5, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Landroidx/health/platform/client/proto/Utf8;->encode(Ljava/lang/String;[BII)I

    move-result v1

    .line 2908
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 2910
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 2911
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    goto :goto_61

    .line 2913
    :cond_50
    invoke-static {p1}, Landroidx/health/platform/client/proto/Utf8;->encodedLength(Ljava/lang/String;)I

    move-result v3

    .line 2914
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 2915
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    invoke-static {p1, v0, v1, v3}, Landroidx/health/platform/client/proto/Utf8;->encode(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2917
    :goto_61
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I
    :try_end_66
    .catch Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException; {:try_start_36 .. :try_end_66} :catch_6e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_36 .. :try_end_66} :catch_67

    return-void

    :catch_67
    move-exception v0

    .line 2925
    :try_start_68
    new-instance v1, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6e
    move-exception v0

    .line 2921
    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    iget v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->totalBytesWritten:I

    .line 2922
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 2923
    throw v0
    :try_end_7a
    .catch Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException; {:try_start_68 .. :try_end_7a} :catch_7a

    :catch_7a
    move-exception v0

    .line 2928
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->inefficientWriteStringNoTag(Ljava/lang/String;Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException;)V

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

    .line 2683
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

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

    .line 2695
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2696
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 2697
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

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

    .line 2847
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 2848
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

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

    .line 2709
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2710
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 2711
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

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

    .line 2859
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 2860
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method

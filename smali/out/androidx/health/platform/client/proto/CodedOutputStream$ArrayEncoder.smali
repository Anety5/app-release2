.class Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;
.super Landroidx/health/platform/client/proto/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArrayEncoder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method constructor <init>([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1148
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;-><init>(Landroidx/health/platform/client/proto/CodedOutputStream$1;)V

    if-eqz p1, :cond_35

    or-int v0, p2, p3

    .line 1152
    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_18

    .line 1158
    iput-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 1159
    iput p2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->offset:I

    .line 1160
    iput p2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 1161
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->limit:I

    return-void

    .line 1153
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    .line 1156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 1154
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1150
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public flush()V
    .registers 1

    return-void
.end method

.method public final getTotalBytesWritten()I
    .registers 3

    .line 1484
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->offset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final spaceLeft()I
    .registers 3

    .line 1479
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->limit:I

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final write(B)V
    .registers 6
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

    .line 1310
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 1312
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 1313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .registers 6
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

    .line 1423
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1425
    :try_start_4
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1426
    iget p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    .line 1428
    new-instance v1, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 1429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final write([BII)V
    .registers 6
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

    .line 1408
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1409
    iget p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    .line 1411
    new-instance p2, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 1412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeBool(IZ)V
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

    const/4 v0, 0x0

    .line 1201
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    int-to-byte p1, p2

    .line 1202
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->write(B)V

    return-void
.end method

.method public final writeByteArray(I[B)V
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

    .line 1219
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
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

    .line 1226
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1227
    invoke-virtual {p0, p2, p3, p4}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
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

    .line 1247
    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1248
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->write([BII)V

    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
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

    .line 1233
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1234
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1235
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V
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

    .line 1213
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1214
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeBytesNoTag(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public final writeBytesNoTag(Landroidx/health/platform/client/proto/ByteString;)V
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

    .line 1240
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1241
    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/ByteString;->writeTo(Landroidx/health/platform/client/proto/ByteOutput;)V

    return-void
.end method

.method public final writeFixed32(II)V
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

    const/4 v0, 0x5

    .line 1183
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1184
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeFixed32NoTag(I)V

    return-void
.end method

.method public final writeFixed32NoTag(I)V
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

    .line 1348
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    .line 1349
    iput v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    .line 1350
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 1351
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_2e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p1

    .line 1353
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 1354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeFixed64(IJ)V
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

    const/4 v0, 0x1

    .line 1195
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1196
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeFixed64NoTag(J)V

    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .registers 10
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

    .line 1391
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    .line 1392
    iput v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    .line 1393
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    .line 1394
    iput v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    .line 1395
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    .line 1396
    iput v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    .line 1397
    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    .line 1398
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_6e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_6e} :catch_6f

    return-void

    :catch_6f
    move-exception p1

    .line 1400
    new-instance p2, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 1401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeInt32(II)V
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

    const/4 v0, 0x0

    .line 1171
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1172
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    return-void
.end method

.method public final writeInt32NoTag(I)V
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

    .line 1320
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 1323
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
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

    .line 1435
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeLazy([BII)V
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

    .line 1418
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->write([BII)V

    return-void
.end method

.method public final writeMessage(ILandroidx/health/platform/client/proto/MessageLite;)V
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

    .line 1265
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1266
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;)V

    return-void
.end method

.method final writeMessage(ILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V
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

    .line 1272
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1273
    move-object p1, p2

    check-cast p1, Landroidx/health/platform/client/proto/AbstractMessageLite;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/AbstractMessageLite;->getSerializedSize(Landroidx/health/platform/client/proto/Schema;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1274
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->wrapper:Landroidx/health/platform/client/proto/CodedOutputStreamWriter;

    invoke-interface {p3, p2, p1}, Landroidx/health/platform/client/proto/Schema;->writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method

.method public final writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;)V
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

    .line 1297
    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1298
    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/MessageLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V

    return-void
.end method

.method final writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V
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

    .line 1303
    move-object v0, p1

    check-cast v0, Landroidx/health/platform/client/proto/AbstractMessageLite;

    invoke-virtual {v0, p2}, Landroidx/health/platform/client/proto/AbstractMessageLite;->getSerializedSize(Landroidx/health/platform/client/proto/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1304
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->wrapper:Landroidx/health/platform/client/proto/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Landroidx/health/platform/client/proto/Schema;->writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method

.method public final writeMessageSetExtension(ILandroidx/health/platform/client/proto/MessageLite;)V
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

    .line 1280
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 1281
    invoke-virtual {p0, v2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    .line 1282
    invoke-virtual {p0, v1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeMessage(ILandroidx/health/platform/client/proto/MessageLite;)V

    const/4 p1, 0x4

    .line 1283
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    return-void
.end method

.method public final writeRawBytes(Ljava/nio/ByteBuffer;)V
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

    .line 1253
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1254
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->write([BII)V

    return-void

    .line 1256
    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1257
    invoke-static {p1}, Landroidx/health/platform/client/proto/Java8Compatibility;->clear(Ljava/nio/Buffer;)V

    .line 1258
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeRawMessageSetExtension(ILandroidx/health/platform/client/proto/ByteString;)V
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

    .line 1289
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 1290
    invoke-virtual {p0, v2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32(II)V

    .line 1291
    invoke-virtual {p0, v1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    const/4 p1, 0x4

    .line 1292
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
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

    .line 1207
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1208
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
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

    .line 1440
    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 1444
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 1445
    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v1

    .line 1446
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    if-ne v2, v1, :cond_2f

    add-int v1, v0, v2

    .line 1448
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 1449
    iget-object v3, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Landroidx/health/platform/client/proto/Utf8;->encode(Ljava/lang/String;[BII)I

    move-result v1

    .line 1452
    iput v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 1454
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1455
    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    return-void

    .line 1457
    :cond_2f
    invoke-static {p1}, Landroidx/health/platform/client/proto/Utf8;->encodedLength(Ljava/lang/String;)I

    move-result v1

    .line 1458
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1459
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Landroidx/health/platform/client/proto/Utf8;->encode(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_44
    .catch Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_44} :catch_4c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_44} :catch_45

    return-void

    :catch_45
    move-exception p1

    .line 1468
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4c
    move-exception v1

    .line 1463
    iput v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 1466
    invoke-virtual {p0, p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->inefficientWriteStringNoTag(Ljava/lang/String;Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException;)V

    return-void
.end method

.method public final writeTag(II)V
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

    .line 1166
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public final writeUInt32(II)V
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

    const/4 v0, 0x0

    .line 1177
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1178
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .registers 6
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

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_10

    .line 1332
    :try_start_4
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 1335
    :cond_10
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1f} :catch_22

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_22
    move-exception p1

    .line 1340
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 1341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeUInt64(IJ)V
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

    .line 1189
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1190
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .registers 12
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

    .line 1360
    invoke-static {}, Landroidx/health/platform/client/proto/CodedOutputStream;->access$100()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3c

    :goto_13
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_28

    .line 1363
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    return-void

    .line 1366
    :cond_28
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v6, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    int-to-long v6, v6

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Landroidx/health/platform/client/proto/UnsafeUtil;->putByte([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_13

    :cond_3c
    :goto_3c
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4f

    .line 1374
    :try_start_42
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 1377
    :cond_4f
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v6, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_5f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_42 .. :try_end_5f} :catch_61

    ushr-long/2addr p1, v1

    goto :goto_3c

    :catch_61
    move-exception p1

    .line 1382
    new-instance p2, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->position:I

    .line 1383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

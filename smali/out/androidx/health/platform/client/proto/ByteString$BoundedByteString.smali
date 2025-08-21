.class final Landroidx/health/platform/client/proto/ByteString$BoundedByteString;
.super Landroidx/health/platform/client/proto/ByteString$LiteralByteString;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BoundedByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytesLength:I

.field private final bytesOffset:I


# direct methods
.method constructor <init>([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .line 1612
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;-><init>([B)V

    add-int v0, p2, p3

    .line 1613
    array-length p1, p1

    invoke-static {p2, v0, p1}, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->checkRange(III)I

    .line 1615
    iput p2, p0, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->bytesOffset:I

    .line 1616
    iput p3, p0, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->bytesLength:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1671
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public byteAt(I)B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1632
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->checkIndex(II)V

    .line 1633
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->bytes:[B

    iget v1, p0, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->bytesOffset:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected copyToInternal([BIII)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    .line 1657
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->bytes:[B

    .line 1658
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->getOffsetIntoBytes()I

    move-result v1

    add-int/2addr v1, p2

    .line 1657
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected getOffsetIntoBytes()I
    .registers 2

    .line 1648
    iget v0, p0, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->bytesOffset:I

    return v0
.end method

.method internalByteAt(I)B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1638
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->bytes:[B

    iget v1, p0, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->bytesOffset:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .registers 2

    .line 1643
    iget v0, p0, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->bytesLength:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1667
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->wrap([B)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

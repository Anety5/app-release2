.class final Landroidx/health/platform/client/proto/ByteString$NioByteString;
.super Landroidx/health/platform/client/proto/ByteString$LeafByteString;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NioByteString"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1682
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/ByteString$LeafByteString;-><init>(Landroidx/health/platform/client/proto/ByteString$1;)V

    .line 1683
    const-string v0, "buffer"

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1686
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/ByteString$NioByteString;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1679
    iget-object p0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
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

    .line 1699
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "NioByteString instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private slice(II)Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    .line 1914
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt p1, v0, :cond_2d

    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-gt p2, v0, :cond_2d

    if-gt p1, p2, :cond_2d

    .line 1919
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1920
    iget-object v1, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 1921
    iget-object p1, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {v0, p2}, Landroidx/health/platform/client/proto/Java8Compatibility;->limit(Ljava/nio/Buffer;I)V

    return-object v0

    .line 1915
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1916
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid indices [%d, %d]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1694
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1783
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1788
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$NioByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public byteAt(I)B
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1707
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_6} :catch_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    .line 1711
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_12
    move-exception p1

    .line 1709
    throw p1
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1750
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected copyToInternal([BIII)V
    .registers 6
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

    .line 1743
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1744
    invoke-static {v0, p2}, Landroidx/health/platform/client/proto/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 1745
    invoke-virtual {v0, p1, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1824
    :cond_4
    instance-of v1, p1, Landroidx/health/platform/client/proto/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 1827
    :cond_a
    move-object v1, p1

    check-cast v1, Landroidx/health/platform/client/proto/ByteString;

    .line 1828
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$NioByteString;->size()I

    move-result v3

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v4

    if-eq v3, v4, :cond_18

    return v2

    .line 1831
    :cond_18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$NioByteString;->size()I

    move-result v2

    if-nez v2, :cond_1f

    return v0

    .line 1834
    :cond_1f
    instance-of v0, p1, Landroidx/health/platform/client/proto/ByteString$NioByteString;

    if-eqz v0, :cond_2e

    .line 1835
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    check-cast p1, Landroidx/health/platform/client/proto/ByteString$NioByteString;

    iget-object p1, p1, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1837
    :cond_2e
    instance-of v0, p1, Landroidx/health/platform/client/proto/RopeByteString;

    if-eqz v0, :cond_37

    .line 1838
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1840
    :cond_37
    iget-object p1, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method equalsRange(Landroidx/health/platform/client/proto/ByteString;II)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "offset",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1760
    invoke-virtual {p0, v0, p3}, Landroidx/health/platform/client/proto/ByteString$NioByteString;->substring(II)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Landroidx/health/platform/client/proto/ByteString;->substring(II)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public internalByteAt(I)B
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1720
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ByteString$NioByteString;->byteAt(I)B

    move-result p1

    return p1
.end method

.method public isValidUtf8()Z
    .registers 2

    .line 1811
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Utf8;->isValidUtf8(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method

.method public newCodedInput()Landroidx/health/platform/client/proto/CodedInputStream;
    .registers 3

    .line 1903
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;Z)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public newInput()Ljava/io/InputStream;
    .registers 2

    .line 1853
    new-instance v0, Landroidx/health/platform/client/proto/ByteString$NioByteString$1;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/ByteString$NioByteString$1;-><init>(Landroidx/health/platform/client/proto/ByteString$NioByteString;)V

    return-object v0
.end method

.method protected partialHash(III)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "h",
            "offset",
            "length"
        }
    .end annotation

    move v0, p2

    :goto_1
    add-int v1, p2, p3

    if-ge v0, v1, :cond_11

    mul-int/lit8 p1, p1, 0x1f

    .line 1846
    iget-object v1, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return p1
.end method

.method protected partialIsValidUtf8(III)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "offset",
            "length"
        }
    .end annotation

    .line 1816
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    add-int/2addr p3, p2

    invoke-static {p1, v0, p2, p3}, Landroidx/health/platform/client/proto/Utf8;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    .line 1725
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public substring(II)Landroidx/health/platform/client/proto/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    .line 1731
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/ByteString$NioByteString;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1732
    new-instance p2, Landroidx/health/platform/client/proto/ByteString$NioByteString;

    invoke-direct {p2, p1}, Landroidx/health/platform/client/proto/ByteString$NioByteString;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_9} :catch_15
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p2

    :catch_a
    move-exception p1

    .line 1736
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_15
    move-exception p1

    .line 1734
    throw p1
.end method

.method protected toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 1796
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1797
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1798
    iget-object v1, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    iget-object v2, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 1799
    iget-object v2, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    goto :goto_28

    .line 1802
    :cond_22
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$NioByteString;->toByteArray()[B

    move-result-object v0

    .line 1804
    array-length v2, v0

    const/4 v1, 0x0

    .line 1806
    :goto_28
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3
.end method

.method writeTo(Landroidx/health/platform/client/proto/ByteOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1778
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/ByteOutput;->writeLazy(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1755
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$NioByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method writeToInternal(Ljava/io/OutputStream;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1765
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1768
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 1769
    iget-object p2, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_20
    add-int/2addr p3, p2

    .line 1773
    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/ByteString$NioByteString;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/health/platform/client/proto/ByteBufferWriter;->write(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

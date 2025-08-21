.class public abstract Landroidx/health/platform/client/proto/CodedInputStream;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;,
        Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;,
        Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;,
        Landroidx/health/platform/client/proto/CodedInputStream$ArrayDecoder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_SIZE_LIMIT:I = 0x7fffffff

.field private static volatile defaultRecursionLimit:I = 0x64


# instance fields
.field recursionDepth:I

.field recursionLimit:I

.field private shouldDiscardUnknownFields:Z

.field sizeLimit:I

.field wrapper:Landroidx/health/platform/client/proto/CodedInputStreamReader;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget v0, Landroidx/health/platform/client/proto/CodedInputStream;->defaultRecursionLimit:I

    iput v0, p0, Landroidx/health/platform/client/proto/CodedInputStream;->recursionLimit:I

    const v0, 0x7fffffff

    .line 51
    iput v0, p0, Landroidx/health/platform/client/proto/CodedInputStream;->sizeLimit:I

    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/CodedInputStream;->shouldDiscardUnknownFields:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/CodedInputStream$1;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream;-><init>()V

    return-void
.end method

.method public static decodeZigZag32(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static decodeZigZag64(J)J
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static newInstance(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/CodedInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    const/16 v0, 0x1000

    .line 58
    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance(Ljava/io/InputStream;I)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/io/InputStream;I)Landroidx/health/platform/client/proto/CodedInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "input",
            "bufferSize"
        }
    .end annotation

    if-lez p1, :cond_12

    if-nez p0, :cond_b

    .line 68
    sget-object p0, Landroidx/health/platform/client/proto/Internal;->EMPTY_BYTE_ARRAY:[B

    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance([B)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p0

    return-object p0

    .line 70
    :cond_b
    new-instance v0, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/health/platform/client/proto/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;ILandroidx/health/platform/client/proto/CodedInputStream$1;)V

    return-object v0

    .line 64
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newInstance(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/CodedInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Landroidx/health/platform/client/proto/CodedInputStream;"
        }
    .end annotation

    .line 75
    invoke-static {}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->isSupported()Z

    move-result v0

    if-nez v0, :cond_10

    .line 76
    new-instance v0, Landroidx/health/platform/client/proto/IterableByteBufferInputStream;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/IterableByteBufferInputStream;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p0

    return-object p0

    :cond_10
    const/4 v0, 0x0

    .line 78
    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance(Ljava/lang/Iterable;Z)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method static newInstance(Ljava/lang/Iterable;Z)Landroidx/health/platform/client/proto/CodedInputStream;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "bufs",
            "bufferIsImmutable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;Z)",
            "Landroidx/health/platform/client/proto/CodedInputStream;"
        }
    .end annotation

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v2, v4

    .line 94
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_20

    or-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 96
    :cond_20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_29

    or-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_29
    or-int/lit8 v1, v1, 0x4

    goto :goto_6

    :cond_2c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_36

    .line 103
    new-instance v0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;-><init>(Ljava/lang/Iterable;IZLandroidx/health/platform/client/proto/CodedInputStream$1;)V

    return-object v0

    .line 106
    :cond_36
    new-instance p1, Landroidx/health/platform/client/proto/IterableByteBufferInputStream;

    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/IterableByteBufferInputStream;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/CodedInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buf"
        }
    .end annotation

    const/4 v0, 0x0

    .line 153
    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;Z)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method static newInstance(Ljava/nio/ByteBuffer;Z)Landroidx/health/platform/client/proto/CodedInputStream;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buf",
            "bufferIsImmutable"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 160
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    .line 159
    invoke-static {v0, v1, p0, p1}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance([BIIZ)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p0

    return-object p0

    .line 163
    :cond_1c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 164
    new-instance v0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;ZLandroidx/health/platform/client/proto/CodedInputStream$1;)V

    return-object v0

    .line 170
    :cond_2f
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array v0, p1, [B

    .line 171
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 172
    invoke-static {v0, p0, p1, v1}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance([BIIZ)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([B)Landroidx/health/platform/client/proto/CodedInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "buf"
        }
    .end annotation

    const/4 v0, 0x0

    .line 112
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance([BII)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BII)Landroidx/health/platform/client/proto/CodedInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "buf",
            "off",
            "len"
        }
    .end annotation

    const/4 v0, 0x0

    .line 117
    invoke-static {p0, p1, p2, v0}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance([BIIZ)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method static newInstance([BIIZ)Landroidx/health/platform/client/proto/CodedInputStream;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "buf",
            "off",
            "len",
            "bufferIsImmutable"
        }
    .end annotation

    .line 123
    new-instance v0, Landroidx/health/platform/client/proto/CodedInputStream$ArrayDecoder;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/CodedInputStream$ArrayDecoder;-><init>([BIIZLandroidx/health/platform/client/proto/CodedInputStream$1;)V

    .line 130
    :try_start_a
    invoke-virtual {v0, v3}, Landroidx/health/platform/client/proto/CodedInputStream$ArrayDecoder;->pushLimit(I)I
    :try_end_d
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_a .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    move-object p0, v0

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "firstByte",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_5

    return p0

    :cond_5
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_8
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_24

    .line 567
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_1f

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1c

    return p0

    :cond_1c
    add-int/lit8 v0, v0, 0x7

    goto :goto_8

    .line 569
    :cond_1f
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_24
    :goto_24
    const/16 v1, 0x40

    if-ge v0, v1, :cond_3b

    .line 578
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_36

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_33

    return p0

    :cond_33
    add-int/lit8 v0, v0, 0x7

    goto :goto_24

    .line 580
    :cond_36
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 586
    :cond_3b
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->malformedVarint()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static readRawVarint32(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 600
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result p0

    return p0

    .line 598
    :cond_c
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract checkLastTagWas(I)V
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
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public checkRecursionLimit()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream;->recursionDepth:I

    iget v1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->recursionLimit:I

    if-ge v0, v1, :cond_7

    return-void

    .line 177
    :cond_7
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method final discardUnknownFields()V
    .registers 2

    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/CodedInputStream;->shouldDiscardUnknownFields:Z

    return-void
.end method

.method public abstract enableAliasing(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract getBytesUntilLimit()I
.end method

.method public abstract getLastTag()I
.end method

.method public abstract getTotalBytesRead()I
.end method

.method public abstract isAtEnd()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract popLimit(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation
.end method

.method public abstract pushLimit(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract readBool()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByteArray()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByteBuffer()Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readBytes()Landroidx/health/platform/client/proto/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readDouble()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readEnum()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFixed32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFixed64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFloat()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readGroup(ILandroidx/health/platform/client/proto/Parser;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/platform/client/proto/MessageLite;",
            ">(I",
            "Landroidx/health/platform/client/proto/Parser<",
            "TT;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readGroup(ILandroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readInt32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readInt64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readMessage(Landroidx/health/platform/client/proto/Parser;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/platform/client/proto/MessageLite;",
            ">(",
            "Landroidx/health/platform/client/proto/Parser<",
            "TT;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readMessage(Landroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRawByte()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRawBytes(I)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRawLittleEndian32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRawLittleEndian64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRawVarint32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRawVarint64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract readRawVarint64SlowPath()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readSFixed32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readSFixed64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readSInt32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readSInt64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readStringRequireUtf8()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readTag()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readUInt32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readUInt64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readUnknownGroup(ILandroidx/health/platform/client/proto/MessageLite$Builder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resetSizeCounter()V
.end method

.method public final setRecursionLimit(I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    if-ltz p1, :cond_7

    .line 400
    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream;->recursionLimit:I

    .line 401
    iput p1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->recursionLimit:I

    return v0

    .line 398
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion limit cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setSizeLimit(I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    if-ltz p1, :cond_7

    .line 423
    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream;->sizeLimit:I

    .line 424
    iput p1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->sizeLimit:I

    return v0

    .line 421
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size limit cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final shouldDiscardUnknownFields()Z
    .registers 2

    .line 455
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/CodedInputStream;->shouldDiscardUnknownFields:Z

    return v0
.end method

.method public abstract skipField(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skipField(ILandroidx/health/platform/client/proto/CodedOutputStream;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public skipMessage()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream;->readTag()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1c

    .line 233
    :cond_7
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream;->checkRecursionLimit()V

    .line 234
    iget v1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->recursionDepth:I

    .line 235
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedInputStream;->skipField(I)Z

    move-result v0

    .line 236
    iget v1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->recursionDepth:I

    if-nez v0, :cond_0

    :goto_1c
    return-void
.end method

.method public skipMessage(Landroidx/health/platform/client/proto/CodedOutputStream;)V
    .registers 4
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

    .line 249
    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream;->readTag()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1c

    .line 253
    :cond_7
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream;->checkRecursionLimit()V

    .line 254
    iget v1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->recursionDepth:I

    .line 255
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/CodedInputStream;->skipField(ILandroidx/health/platform/client/proto/CodedOutputStream;)Z

    move-result v0

    .line 256
    iget v1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->recursionDepth:I

    if-nez v0, :cond_0

    :goto_1c
    return-void
.end method

.method public abstract skipRawBytes(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final unsetDiscardUnknownFields()V
    .registers 2

    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/CodedInputStream;->shouldDiscardUnknownFields:Z

    return-void
.end method

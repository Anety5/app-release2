.class public abstract Landroidx/health/platform/client/proto/ByteString;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ByteString$NioByteString;,
        Landroidx/health/platform/client/proto/ByteString$BoundedByteString;,
        Landroidx/health/platform/client/proto/ByteString$LiteralByteString;,
        Landroidx/health/platform/client/proto/ByteString$CodedBuilder;,
        Landroidx/health/platform/client/proto/ByteString$Output;,
        Landroidx/health/platform/client/proto/ByteString$LeafByteString;,
        Landroidx/health/platform/client/proto/ByteString$AbstractByteIterator;,
        Landroidx/health/platform/client/proto/ByteString$ByteIterator;,
        Landroidx/health/platform/client/proto/ByteString$ArraysByteArrayCopier;,
        Landroidx/health/platform/client/proto/ByteString$SystemByteArrayCopier;,
        Landroidx/health/platform/client/proto/ByteString$ByteArrayCopier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final CONCATENATE_BY_COPY_SIZE:I = 0x80

.field public static final EMPTY:Landroidx/health/platform/client/proto/ByteString;

.field static final MAX_READ_FROM_CHUNK_SIZE:I = 0x2000

.field static final MIN_READ_FROM_CHUNK_SIZE:I = 0x100

.field private static final UNSIGNED_BYTE_MASK:I = 0xff

.field private static final UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/health/platform/client/proto/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final byteArrayCopier:Landroidx/health/platform/client/proto/ByteString$ByteArrayCopier;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private hash:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 76
    new-instance v0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;

    sget-object v1, Landroidx/health/platform/client/proto/Internal;->EMPTY_BYTE_ARRAY:[B

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;-><init>([B)V

    sput-object v0, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    .line 116
    invoke-static {}, Landroidx/health/platform/client/proto/Android;->isOnAndroidDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    new-instance v0, Landroidx/health/platform/client/proto/ByteString$SystemByteArrayCopier;

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/ByteString$SystemByteArrayCopier;-><init>(Landroidx/health/platform/client/proto/ByteString$1;)V

    goto :goto_1b

    :cond_16
    new-instance v0, Landroidx/health/platform/client/proto/ByteString$ArraysByteArrayCopier;

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/ByteString$ArraysByteArrayCopier;-><init>(Landroidx/health/platform/client/proto/ByteString$1;)V

    :goto_1b
    sput-object v0, Landroidx/health/platform/client/proto/ByteString;->byteArrayCopier:Landroidx/health/platform/client/proto/ByteString$ByteArrayCopier;

    .line 281
    new-instance v0, Landroidx/health/platform/client/proto/ByteString$2;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ByteString$2;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Landroidx/health/platform/client/proto/ByteString;->hash:I

    return-void
.end method

.method static synthetic access$200(B)I
    .registers 1

    .line 57
    invoke-static {p0}, Landroidx/health/platform/client/proto/ByteString;->toInt(B)I

    move-result p0

    return p0
.end method

.method private static balancedConcat(Ljava/util/Iterator;I)Landroidx/health/platform/client/proto/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Landroidx/health/platform/client/proto/ByteString;",
            ">;I)",
            "Landroidx/health/platform/client/proto/ByteString;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1c

    if-ne p1, v0, :cond_c

    .line 680
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ByteString;

    return-object p0

    :cond_c
    ushr-int/lit8 v0, p1, 0x1

    .line 683
    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/ByteString;->balancedConcat(Ljava/util/Iterator;I)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 684
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/ByteString;->balancedConcat(Ljava/util/Iterator;I)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    .line 685
    invoke-virtual {v1, p0}, Landroidx/health/platform/client/proto/ByteString;->concat(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0

    .line 676
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "length (%s) must be >= 1"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static checkIndex(II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "size"
        }
    .end annotation

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_39

    if-gez p0, :cond_1d

    .line 1308
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1310
    :cond_1d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index > length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    return-void
.end method

.method static checkRange(III)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "endIndex",
            "size"
        }
    .end annotation

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_5f

    if-ltz p0, :cond_46

    if-ge p1, p0, :cond_2a

    .line 1331
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Beginning index larger than ending index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1335
    :cond_2a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1328
    :cond_46
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    return v0
.end method

.method public static copyFrom(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteStrings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/health/platform/client/proto/ByteString;",
            ">;)",
            "Landroidx/health/platform/client/proto/ByteString;"
        }
    .end annotation

    .line 654
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_15

    .line 656
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 657
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 658
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 661
    :cond_15
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1c
    if-nez v1, :cond_21

    .line 665
    sget-object p0, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    return-object p0

    .line 668
    :cond_21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/health/platform/client/proto/ByteString;->balancedConcat(Ljava/util/Iterator;I)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "charsetName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 487
    new-instance v0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Landroidx/health/platform/client/proto/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "charset"
        }
    .end annotation

    .line 499
    new-instance v0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 473
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/ByteString;->copyFrom(Ljava/nio/ByteBuffer;I)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)Landroidx/health/platform/client/proto/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "size"
        }
    .end annotation

    const/4 v0, 0x0

    .line 460
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/health/platform/client/proto/ByteString;->checkRange(III)I

    .line 461
    new-array p1, p1, [B

    .line 462
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 463
    new-instance p0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;-><init>([B)V

    return-object p0
.end method

.method public static copyFrom([B)Landroidx/health/platform/client/proto/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    const/4 v0, 0x0

    .line 412
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroidx/health/platform/client/proto/ByteString;->copyFrom([BII)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom([BII)Landroidx/health/platform/client/proto/ByteString;
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
            "size"
        }
    .end annotation

    add-int v0, p1, p2

    .line 401
    array-length v1, p0

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/ByteString;->checkRange(III)I

    .line 402
    new-instance v0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;

    sget-object v1, Landroidx/health/platform/client/proto/ByteString;->byteArrayCopier:Landroidx/health/platform/client/proto/ByteString$ByteArrayCopier;

    invoke-interface {v1, p0, p1, p2}, Landroidx/health/platform/client/proto/ByteString$ByteArrayCopier;->copyFrom([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 510
    new-instance v0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;

    sget-object v1, Landroidx/health/platform/client/proto/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static final empty()Landroidx/health/platform/client/proto/ByteString;
    .registers 1

    .line 222
    sget-object v0, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    return-object v0
.end method

.method private static extractHexDigit(Ljava/lang/String;I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hexString",
            "index"
        }
    .end annotation

    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->hexDigit(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    return v0

    .line 263
    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid hexString "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must only contain [0-9a-fA-F] but contained "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at index "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromHex(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hexString"
        }
    .end annotation

    .line 375
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2e

    .line 379
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_28

    mul-int/lit8 v3, v2, 0x2

    .line 381
    invoke-static {p0, v3}, Landroidx/health/platform/client/proto/ByteString;->extractHexDigit(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    .line 382
    invoke-static {p0, v3}, Landroidx/health/platform/client/proto/ByteString;->extractHexDigit(Ljava/lang/String;I)I

    move-result v3

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 383
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 385
    :cond_28
    new-instance p0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;

    invoke-direct {p0, v1}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;-><init>([B)V

    return-object p0

    .line 376
    :cond_2e
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid hexString "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be even."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static hexDigit(C)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x41

    if-lt p0, v0, :cond_15

    const/16 v0, 0x46

    if-gt p0, v0, :cond_15

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_15
    const/16 v0, 0x61

    if-lt p0, v0, :cond_20

    const/16 v0, 0x66

    if-gt p0, v0, :cond_20

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_20
    const/4 p0, -0x1

    return p0
.end method

.method static newCodedBuilder(I)Landroidx/health/platform/client/proto/ByteString$CodedBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1230
    new-instance v0, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;-><init>(ILandroidx/health/platform/client/proto/ByteString$1;)V

    return-object v0
.end method

.method public static newOutput()Landroidx/health/platform/client/proto/ByteString$Output;
    .registers 2

    .line 1044
    new-instance v0, Landroidx/health/platform/client/proto/ByteString$Output;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/ByteString$Output;-><init>(I)V

    return-object v0
.end method

.method public static newOutput(I)Landroidx/health/platform/client/proto/ByteString$Output;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 1030
    new-instance v0, Landroidx/health/platform/client/proto/ByteString$Output;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/ByteString$Output;-><init>(I)V

    return-object v0
.end method

.method static nioByteString(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 430
    new-instance v0, Landroidx/health/platform/client/proto/ByteString$NioByteString;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/ByteString$NioByteString;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private static readChunk(Ljava/io/InputStream;I)Landroidx/health/platform/client/proto/ByteString;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "in",
            "chunkSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, p1, :cond_12

    sub-int v3, p1, v2

    .line 599
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_10

    goto :goto_12

    :cond_10
    add-int/2addr v2, v3

    goto :goto_4

    :cond_12
    :goto_12
    if-nez v2, :cond_16

    const/4 p0, 0x0

    return-object p0

    .line 611
    :cond_16
    invoke-static {v0, v1, v2}, Landroidx/health/platform/client/proto/ByteString;->copyFrom([BII)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamToDrain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    const/16 v1, 0x2000

    .line 534
    invoke-static {p0, v0, v1}, Landroidx/health/platform/client/proto/ByteString;->readFrom(Ljava/io/InputStream;II)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;I)Landroidx/health/platform/client/proto/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamToDrain",
            "chunkSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    invoke-static {p0, p1, p1}, Landroidx/health/platform/client/proto/ByteString;->readFrom(Ljava/io/InputStream;II)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;II)Landroidx/health/platform/client/proto/ByteString;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamToDrain",
            "minChunkSize",
            "maxChunkSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 576
    :goto_5
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/ByteString;->readChunk(Ljava/io/InputStream;I)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v1

    if-nez v1, :cond_10

    .line 584
    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFrom(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0

    .line 580
    :cond_10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int/lit8 p1, p1, 0x2

    .line 581
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_5
.end method

.method private static toInt(B)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private truncateAndEscapeForDisplay()Ljava/lang/String;
    .registers 4

    .line 1353
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_d

    invoke-static {p0}, Landroidx/health/platform/client/proto/TextFormatEscaper;->escapeBytes(Landroidx/health/platform/client/proto/ByteString;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Landroidx/health/platform/client/proto/ByteString;->substring(II)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/TextFormatEscaper;->escapeBytes(Landroidx/health/platform/client/proto/ByteString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unsignedLexicographicalComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroidx/health/platform/client/proto/ByteString;",
            ">;"
        }
    .end annotation

    .line 313
    sget-object v0, Landroidx/health/platform/client/proto/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method static wrap(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 420
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 421
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 422
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {v1, v0, p0}, Landroidx/health/platform/client/proto/ByteString;->wrap([BII)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0

    .line 424
    :cond_1c
    new-instance v0, Landroidx/health/platform/client/proto/ByteString$NioByteString;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/ByteString$NioByteString;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method static wrap([B)Landroidx/health/platform/client/proto/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 439
    new-instance v0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method static wrap([BII)Landroidx/health/platform/client/proto/ByteString;
    .registers 4
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

    .line 447
    new-instance v0, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;

    invoke-direct {v0, p0, p1, p2}, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public abstract asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract asReadOnlyByteBufferList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract byteAt(I)B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public final concat(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 630
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v1

    if-lt v0, v1, :cond_13

    .line 635
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/RopeByteString;->concatenate(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1

    .line 631
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ByteString would be too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract copyTo(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation
.end method

.method public copyTo([BI)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    const/4 v0, 0x0

    .line 704
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/health/platform/client/proto/ByteString;->copyTo([BIII)V

    return-void
.end method

.method public final copyTo([BIII)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    .line 720
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/health/platform/client/proto/ByteString;->checkRange(III)I

    add-int v0, p3, p4

    .line 721
    array-length v1, p1

    invoke-static {p3, v0, v1}, Landroidx/health/platform/client/proto/ByteString;->checkRange(III)I

    if-lez p4, :cond_14

    .line 723
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/ByteString;->copyToInternal([BIII)V

    :cond_14
    return-void
.end method

.method protected abstract copyToInternal([BIII)V
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
.end method

.method public final endsWith(Landroidx/health/platform/client/proto/ByteString;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suffix"
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v1

    if-lt v0, v1, :cond_1f

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/ByteString;->substring(I)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation
.end method

.method protected abstract getTreeDepth()I
.end method

.method public final hashCode()I
    .registers 3

    .line 975
    iget v0, p0, Landroidx/health/platform/client/proto/ByteString;->hash:I

    if-nez v0, :cond_12

    .line 978
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 979
    invoke-virtual {p0, v0, v1, v0}, Landroidx/health/platform/client/proto/ByteString;->partialHash(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 983
    :cond_10
    iput v0, p0, Landroidx/health/platform/client/proto/ByteString;->hash:I

    :cond_12
    return v0
.end method

.method abstract internalByteAt(I)B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method protected abstract isBalanced()Z
.end method

.method public final isEmpty()Z
    .registers 2

    .line 217
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isValidUtf8()Z
.end method

.method public iterator()Landroidx/health/platform/client/proto/ByteString$ByteIterator;
    .registers 2

    .line 157
    new-instance v0, Landroidx/health/platform/client/proto/ByteString$1;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/ByteString$1;-><init>(Landroidx/health/platform/client/proto/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 56
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->iterator()Landroidx/health/platform/client/proto/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract newCodedInput()Landroidx/health/platform/client/proto/CodedInputStream;
.end method

.method public abstract newInput()Ljava/io/InputStream;
.end method

.method protected abstract partialHash(III)I
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
.end method

.method protected abstract partialIsValidUtf8(III)I
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
.end method

.method protected final peekCachedHashCode()I
    .registers 2

    .line 1283
    iget v0, p0, Landroidx/health/platform/client/proto/ByteString;->hash:I

    return v0
.end method

.method public abstract size()I
.end method

.method public final startsWith(Landroidx/health/platform/client/proto/ByteString;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    .line 350
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1b

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroidx/health/platform/client/proto/ByteString;->substring(II)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    return v2
.end method

.method public final substring(I)Landroidx/health/platform/client/proto/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beginIndex"
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/ByteString;->substring(II)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public abstract substring(II)Landroidx/health/platform/client/proto/ByteString;
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
.end method

.method public final toByteArray()[B
    .registers 4

    .line 753
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 755
    sget-object v0, Landroidx/health/platform/client/proto/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    .line 757
    :cond_9
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 758
    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/health/platform/client/proto/ByteString;->copyToInternal([BIII)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1342
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1346
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1347
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ByteString;->truncateAndEscapeForDisplay()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 1342
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charsetName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 847
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception v0

    .line 849
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v1, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 851
    throw v1
.end method

.method public final toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 863
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_9

    const-string p1, ""

    return-object p1

    :cond_9
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ByteString;->toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation
.end method

.method public final toStringUtf8()Ljava/lang/String;
    .registers 2

    .line 883
    sget-object v0, Landroidx/health/platform/client/proto/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract writeTo(Landroidx/health/platform/client/proto/ByteOutput;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteOutput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
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
.end method

.method final writeTo(Ljava/io/OutputStream;II)V
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

    add-int v0, p2, p3

    .line 780
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/health/platform/client/proto/ByteString;->checkRange(III)I

    if-lez p3, :cond_e

    .line 782
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    :cond_e
    return-void
.end method

.method abstract writeToInternal(Ljava/io/OutputStream;II)V
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
.end method

.method abstract writeToReverse(Landroidx/health/platform/client/proto/ByteOutput;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteOutput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

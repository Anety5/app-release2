.class public abstract Landroidx/health/platform/client/proto/CodedOutputStream;
.super Landroidx/health/platform/client/proto/ByteOutput;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;,
        Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;,
        Landroidx/health/platform/client/proto/CodedOutputStream$AbstractBufferedEncoder;,
        Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;,
        Landroidx/health/platform/client/proto/CodedOutputStream$SafeDirectNioEncoder;,
        Landroidx/health/platform/client/proto/CodedOutputStream$HeapNioEncoder;,
        Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;,
        Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final LITTLE_ENDIAN_32_SIZE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private serializationDeterministic:Z

.field wrapper:Landroidx/health/platform/client/proto/CodedOutputStreamWriter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    const-class v0, Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 38
    invoke-static {}, Landroidx/health/platform/client/proto/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    sput-boolean v0, Landroidx/health/platform/client/proto/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 203
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ByteOutput;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/CodedOutputStream$1;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;-><init>()V

    return-void
.end method

.method static synthetic access$100()Z
    .registers 1

    .line 36
    sget-boolean v0, Landroidx/health/platform/client/proto/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    return v0
.end method

.method public static computeBoolSize(IZ)I
    .registers 2
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

    .line 583
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeBoolSizeNoTag(Z)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static computeByteArraySize(I[B)I
    .registers 2
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

    .line 616
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeByteArraySizeNoTag([B)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 850
    array-length p0, p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method public static computeByteBufferSize(ILjava/nio/ByteBuffer;)I
    .registers 2
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

    .line 624
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeByteBufferSizeNoTag(Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeByteBufferSizeNoTag(Ljava/nio/ByteBuffer;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 855
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method public static computeBytesSize(ILandroidx/health/platform/client/proto/ByteString;)I
    .registers 2
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

    .line 608
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeBytesSizeNoTag(Landroidx/health/platform/client/proto/ByteString;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeBytesSizeNoTag(Landroidx/health/platform/client/proto/ByteString;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 845
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method public static computeDoubleSize(ID)I
    .registers 3
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

    .line 576
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeDoubleSizeNoTag(D)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/16 p0, 0x8

    return p0
.end method

.method public static computeEnumSize(II)I
    .registers 2
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

    .line 592
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeEnumSizeNoTag(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 818
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p0

    return p0
.end method

.method public static computeFixed32Size(II)I
    .registers 2
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

    .line 512
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeFixed32SizeNoTag(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/4 p0, 0x4

    return p0
.end method

.method public static computeFixed64Size(IJ)I
    .registers 3
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

    .line 552
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeFixed64SizeNoTag(J)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/16 p0, 0x8

    return p0
.end method

.method public static computeFloatSize(IF)I
    .registers 2
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

    .line 568
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeFloatSizeNoTag(F)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/4 p0, 0x4

    return p0
.end method

.method public static computeGroupSize(ILandroidx/health/platform/client/proto/MessageLite;)I
    .registers 2
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1040
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLite;->getSerializedSize()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static computeGroupSize(ILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)I
    .registers 3
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1051
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeGroupSizeNoTag(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeGroupSizeNoTag(Landroidx/health/platform/client/proto/MessageLite;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1058
    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageLite;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method static computeGroupSizeNoTag(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)I
    .registers 2
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1064
    check-cast p0, Landroidx/health/platform/client/proto/AbstractMessageLite;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractMessageLite;->getSerializedSize(Landroidx/health/platform/client/proto/Schema;)I

    move-result p0

    return p0
.end method

.method public static computeInt32Size(II)I
    .registers 2
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

    .line 488
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeInt32SizeNoTag(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    int-to-long v0, p0

    .line 696
    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p0

    return p0
.end method

.method public static computeInt64Size(IJ)I
    .registers 3
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

    .line 528
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeInt64SizeNoTag(J)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 764
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p0

    return p0
.end method

.method public static computeLazyFieldMessageSetExtensionSize(ILandroidx/health/platform/client/proto/LazyFieldLite;)I
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

    const/4 v0, 0x1

    .line 679
    invoke-static {v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 680
    invoke-static {v1, p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 681
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeLazyFieldSize(ILandroidx/health/platform/client/proto/LazyFieldLite;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static computeLazyFieldSize(ILandroidx/health/platform/client/proto/LazyFieldLite;)I
    .registers 2
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

    .line 632
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeLazyFieldSizeNoTag(Landroidx/health/platform/client/proto/LazyFieldLite;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeLazyFieldSizeNoTag(Landroidx/health/platform/client/proto/LazyFieldLite;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 840
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyFieldLite;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method static computeLengthDelimitedFieldSize(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldLength"
        }
    .end annotation

    .line 869
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static computeMessageSetExtensionSize(ILandroidx/health/platform/client/proto/MessageLite;)I
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

    const/4 v0, 0x1

    .line 657
    invoke-static {v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 658
    invoke-static {v1, p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 659
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeMessageSize(ILandroidx/health/platform/client/proto/MessageLite;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static computeMessageSize(ILandroidx/health/platform/client/proto/MessageLite;)I
    .registers 2
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

    .line 640
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeMessageSizeNoTag(Landroidx/health/platform/client/proto/MessageLite;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static computeMessageSize(ILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .line 649
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeMessageSizeNoTag(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeMessageSizeNoTag(Landroidx/health/platform/client/proto/MessageLite;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 860
    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageLite;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method static computeMessageSizeNoTag(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .line 865
    check-cast p0, Landroidx/health/platform/client/proto/AbstractMessageLite;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractMessageLite;->getSerializedSize(Landroidx/health/platform/client/proto/Schema;)I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method static computePreferredBufferSize(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataLength"
        }
    .end annotation

    const/16 v0, 0x1000

    if-le p0, v0, :cond_5

    return v0

    :cond_5
    return p0
.end method

.method public static computeRawMessageSetExtensionSize(ILandroidx/health/platform/client/proto/ByteString;)I
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

    const/4 v0, 0x1

    .line 668
    invoke-static {v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 669
    invoke-static {v1, p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 670
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeBytesSize(ILandroidx/health/platform/client/proto/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static computeRawVarint32Size(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1101
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    return p0
.end method

.method public static computeRawVarint64Size(J)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1114
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p0

    return p0
.end method

.method public static computeSFixed32Size(II)I
    .registers 2
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

    .line 520
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeSFixed32SizeNoTag(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/4 p0, 0x4

    return p0
.end method

.method public static computeSFixed64Size(IJ)I
    .registers 3
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

    .line 560
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeSFixed64SizeNoTag(J)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/16 p0, 0x8

    return p0
.end method

.method public static computeSInt32Size(II)I
    .registers 2
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

    .line 504
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeSInt32SizeNoTag(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 746
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->encodeZigZag32(I)I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    return p0
.end method

.method public static computeSInt64Size(IJ)I
    .registers 3
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

    .line 544
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeSInt64SizeNoTag(J)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 779
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p0

    return p0
.end method

.method public static computeStringSize(ILjava/lang/String;)I
    .registers 2
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

    .line 600
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeStringSizeNoTag(Ljava/lang/String;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 825
    :try_start_0
    invoke-static {p0}, Landroidx/health/platform/client/proto/Utf8;->encodedLength(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    .line 828
    :catch_5
    sget-object v0, Landroidx/health/platform/client/proto/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 829
    array-length p0, p0

    .line 832
    :goto_c
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method public static computeTagSize(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    const/4 v0, 0x0

    .line 688
    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    return p0
.end method

.method public static computeUInt32Size(II)I
    .registers 2
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

    .line 496
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeUInt32SizeNoTag(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static computeUInt64Size(IJ)I
    .registers 3
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

    .line 536
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeUInt64SizeNoTag(J)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 772
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static encodeZigZag32(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static encodeZigZag64(J)J
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static newInstance(Landroidx/health/platform/client/proto/ByteOutput;I)Landroidx/health/platform/client/proto/CodedOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteOutput",
            "bufferSize"
        }
    .end annotation

    if-ltz p1, :cond_8

    .line 199
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$ByteOutputEncoder;-><init>(Landroidx/health/platform/client/proto/ByteOutput;I)V

    return-object v0

    .line 196
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newInstance(Ljava/io/OutputStream;)Landroidx/health/platform/client/proto/CodedOutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    const/16 v0, 0x1000

    .line 72
    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Landroidx/health/platform/client/proto/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/io/OutputStream;I)Landroidx/health/platform/client/proto/CodedOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "output",
            "bufferSize"
        }
    .end annotation

    .line 84
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutputStreamEncoder;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/CodedOutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 111
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStream$HeapNioEncoder;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/CodedOutputStream$HeapNioEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 113
    :cond_c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_28

    .line 114
    invoke-static {}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 115
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->newUnsafeInstance(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/CodedOutputStream;

    move-result-object p0

    return-object p0

    .line 116
    :cond_23
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->newSafeInstance(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/CodedOutputStream;

    move-result-object p0

    return-object p0

    .line 118
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;I)Landroidx/health/platform/client/proto/CodedOutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "unused"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 180
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->newInstance(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([B)Landroidx/health/platform/client/proto/CodedOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flatArray"
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->newInstance([BII)Landroidx/health/platform/client/proto/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BII)Landroidx/health/platform/client/proto/CodedOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "flatArray",
            "offset",
            "length"
        }
    .end annotation

    .line 105
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;

    invoke-direct {v0, p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    return-object v0
.end method

.method static newSafeInstance(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/CodedOutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 128
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStream$SafeDirectNioEncoder;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/CodedOutputStream$SafeDirectNioEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method static newUnsafeInstance(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/CodedOutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 123
    new-instance v0, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/CodedOutputStream$UnsafeDirectNioEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public final checkNoSpaceLeft()V
    .registers 3

    .line 921
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->spaceLeft()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 922
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getTotalBytesWritten()I
.end method

.method final inefficientWriteStringNoTag(Ljava/lang/String;Landroidx/health/platform/client/proto/Utf8$UnpairedSurrogateException;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 967
    sget-object v0, Landroidx/health/platform/client/proto/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 976
    sget-object p2, Landroidx/health/platform/client/proto/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 978
    :try_start_f
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 979
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeLazy([BII)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p1

    .line 981
    new-instance p2, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method isSerializationDeterministic()Z
    .registers 2

    .line 165
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream;->serializationDeterministic:Z

    return v0
.end method

.method public abstract spaceLeft()I
.end method

.method public useDeterministicSerialization()V
    .registers 2

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream;->serializationDeterministic:Z

    return-void
.end method

.method public abstract write(B)V
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
.end method

.method public abstract write(Ljava/nio/ByteBuffer;)V
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
.end method

.method public abstract write([BII)V
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
.end method

.method public abstract writeBool(IZ)V
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
.end method

.method public final writeBoolNoTag(Z)V
    .registers 2
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

    int-to-byte p1, p1

    .line 426
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->write(B)V

    return-void
.end method

.method public abstract writeByteArray(I[B)V
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
.end method

.method public abstract writeByteArray(I[BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
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
.end method

.method public final writeByteArrayNoTag([B)V
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

    const/4 v0, 0x0

    .line 448
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method abstract writeByteArrayNoTag([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
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
.end method

.method public abstract writeByteBuffer(ILjava/nio/ByteBuffer;)V
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
.end method

.method public abstract writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V
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
.end method

.method public abstract writeBytesNoTag(Landroidx/health/platform/client/proto/ByteString;)V
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
.end method

.method public final writeDouble(ID)V
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

    .line 263
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed64(IJ)V

    return-void
.end method

.method public final writeDoubleNoTag(D)V
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

    .line 421
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed64NoTag(J)V

    return-void
.end method

.method public final writeEnum(II)V
    .registers 3
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

    .line 275
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeInt32(II)V

    return-void
.end method

.method public final writeEnumNoTag(I)V
    .registers 2
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

    .line 434
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeInt32NoTag(I)V

    return-void
.end method

.method public abstract writeFixed32(II)V
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
.end method

.method public abstract writeFixed32NoTag(I)V
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
.end method

.method public abstract writeFixed64(IJ)V
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
.end method

.method public abstract writeFixed64NoTag(J)V
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
.end method

.method public final writeFloat(IF)V
    .registers 3
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

    .line 258
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed32(II)V

    return-void
.end method

.method public final writeFloatNoTag(F)V
    .registers 2
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

    .line 416
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed32NoTag(I)V

    return-void
.end method

.method public final writeGroup(ILandroidx/health/platform/client/proto/MessageLite;)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 994
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    .line 995
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeGroupNoTag(Landroidx/health/platform/client/proto/MessageLite;)V

    const/4 p2, 0x4

    .line 996
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method final writeGroup(ILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1007
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    .line 1008
    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeGroupNoTag(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V

    const/4 p2, 0x4

    .line 1009
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public final writeGroupNoTag(Landroidx/health/platform/client/proto/MessageLite;)V
    .registers 2
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1019
    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/MessageLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V

    return-void
.end method

.method final writeGroupNoTag(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1029
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedOutputStream;->wrapper:Landroidx/health/platform/client/proto/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Landroidx/health/platform/client/proto/Schema;->writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method

.method public abstract writeInt32(II)V
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
.end method

.method public abstract writeInt32NoTag(I)V
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
.end method

.method public final writeInt64(IJ)V
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

    .line 235
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt64(IJ)V

    return-void
.end method

.method public final writeInt64NoTag(J)V
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

    .line 393
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt64NoTag(J)V

    return-void
.end method

.method public abstract writeLazy(Ljava/nio/ByteBuffer;)V
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
.end method

.method public abstract writeLazy([BII)V
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
.end method

.method public abstract writeMessage(ILandroidx/health/platform/client/proto/MessageLite;)V
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
.end method

.method abstract writeMessage(ILandroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V
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
.end method

.method public abstract writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;)V
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
.end method

.method abstract writeMessageNoTag(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Schema;)V
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
.end method

.method public abstract writeMessageSetExtension(ILandroidx/health/platform/client/proto/MessageLite;)V
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
.end method

.method public final writeRawByte(B)V
    .registers 2
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

    .line 308
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->write(B)V

    return-void
.end method

.method public final writeRawByte(I)V
    .registers 2
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

    int-to-byte p1, p1

    .line 313
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->write(B)V

    return-void
.end method

.method public final writeRawBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
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

    .line 328
    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/ByteString;->writeTo(Landroidx/health/platform/client/proto/ByteOutput;)V

    return-void
.end method

.method public abstract writeRawBytes(Ljava/nio/ByteBuffer;)V
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
.end method

.method public final writeRawBytes([B)V
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

    const/4 v0, 0x0

    .line 318
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->write([BII)V

    return-void
.end method

.method public final writeRawBytes([BII)V
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

    .line 323
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->write([BII)V

    return-void
.end method

.method public final writeRawLittleEndian32(I)V
    .registers 2
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1125
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed32NoTag(I)V

    return-void
.end method

.method public final writeRawLittleEndian64(J)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1136
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed64NoTag(J)V

    return-void
.end method

.method public abstract writeRawMessageSetExtension(ILandroidx/health/platform/client/proto/ByteString;)V
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
.end method

.method public final writeRawVarint32(I)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1076
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    return-void
.end method

.method public final writeRawVarint64(J)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1087
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt64NoTag(J)V

    return-void
.end method

.method public final writeSFixed32(II)V
    .registers 3
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

    .line 230
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed32(II)V

    return-void
.end method

.method public final writeSFixed32NoTag(I)V
    .registers 2
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

    .line 388
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed32NoTag(I)V

    return-void
.end method

.method public final writeSFixed64(IJ)V
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

    .line 253
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed64(IJ)V

    return-void
.end method

.method public final writeSFixed64NoTag(J)V
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

    .line 411
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed64NoTag(J)V

    return-void
.end method

.method public final writeSInt32(II)V
    .registers 3
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

    .line 221
    invoke-static {p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->encodeZigZag32(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32(II)V

    return-void
.end method

.method public final writeSInt32NoTag(I)V
    .registers 2
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

    .line 379
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    return-void
.end method

.method public final writeSInt64(IJ)V
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

    .line 244
    invoke-static {p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt64(IJ)V

    return-void
.end method

.method public final writeSInt64NoTag(J)V
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

    .line 402
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt64NoTag(J)V

    return-void
.end method

.method public abstract writeString(ILjava/lang/String;)V
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
.end method

.method public abstract writeStringNoTag(Ljava/lang/String;)V
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
.end method

.method public abstract writeTag(II)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeUInt32(II)V
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
.end method

.method public abstract writeUInt32NoTag(I)V
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
.end method

.method public abstract writeUInt64(IJ)V
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
.end method

.method public abstract writeUInt64NoTag(J)V
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
.end method

.class public final Landroidx/health/platform/client/proto/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

.field private static final MIN_CAPACITY:I = 0x8


# instance fields
.field private count:I

.field private isMutable:Z

.field private memoizedSerializedSize:I

.field private objects:[Ljava/lang/Object;

.field private tags:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 29
    new-instance v0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    .line 76
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "tags",
            "objects",
            "isMutable"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 81
    iput p1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 82
    iput-object p2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 83
    iput-object p3, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 84
    iput-boolean p4, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->isMutable:Z

    return-void
.end method

.method private ensureCapacity(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    array-length v1, v0

    if-le p1, v1, :cond_21

    .line 381
    iget v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-ge v1, p1, :cond_d

    goto :goto_e

    :cond_d
    move p1, v1

    :goto_e
    const/16 v1, 0x8

    if-ge p1, v1, :cond_13

    move p1, v1

    .line 393
    :cond_13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 394
    iget-object v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    :cond_21
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .registers 1

    .line 38
    sget-object v0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    return-object v0
.end method

.method private static hashCode([II)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tags",
            "count"
        }
    .end annotation

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_d

    mul-int/lit8 v0, v0, 0x1f

    .line 328
    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    return v0
.end method

.method private static hashCode([Ljava/lang/Object;I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "objects",
            "count"
        }
    .end annotation

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_11

    mul-int/lit8 v0, v0, 0x1f

    .line 336
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    return v0
.end method

.method private mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
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

    .line 472
    :cond_0
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    .line 473
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->mergeFieldFrom(ILandroidx/health/platform/client/proto/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-object p0
.end method

.method static mutableCopyOf(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .line 51
    iget v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    iget v1, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 53
    iget-object v2, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    iget v3, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    iget v4, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 55
    iget-object v3, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget p0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    iget p1, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    new-instance p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method static newInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .registers 1

    .line 43
    new-instance v0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;-><init>()V

    return-object v0
.end method

.method private static objectsEquals([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "objects1",
            "objects2",
            "count"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_12

    .line 294
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method private static tagsEquals([I[II)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tags1",
            "tags2",
            "count"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_e

    .line 285
    aget v2, p0, v1

    aget v3, p1, v1

    if-eq v2, v3, :cond_b

    return v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method private static writeField(ILjava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "object",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-static {p0}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 187
    invoke-static {p0}, Landroidx/health/platform/client/proto/WireFormat;->getTagWireType(I)I

    move-result p0

    if-eqz p0, :cond_5a

    const/4 v1, 0x1

    if-eq p0, v1, :cond_50

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4a

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2a

    const/4 v1, 0x5

    if-ne p0, v1, :cond_20

    .line 192
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Landroidx/health/platform/client/proto/Writer;->writeFixed32(II)V

    return-void

    .line 213
    :cond_20
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidWireType()Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 201
    :cond_2a
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Writer;->fieldOrder()Landroidx/health/platform/client/proto/Writer$FieldOrder;

    move-result-object p0

    sget-object v1, Landroidx/health/platform/client/proto/Writer$FieldOrder;->ASCENDING:Landroidx/health/platform/client/proto/Writer$FieldOrder;

    if-ne p0, v1, :cond_3e

    .line 202
    invoke-interface {p2, v0}, Landroidx/health/platform/client/proto/Writer;->writeStartGroup(I)V

    .line 203
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->writeTo(Landroidx/health/platform/client/proto/Writer;)V

    .line 204
    invoke-interface {p2, v0}, Landroidx/health/platform/client/proto/Writer;->writeEndGroup(I)V

    return-void

    .line 206
    :cond_3e
    invoke-interface {p2, v0}, Landroidx/health/platform/client/proto/Writer;->writeEndGroup(I)V

    .line 207
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->writeTo(Landroidx/health/platform/client/proto/Writer;)V

    .line 208
    invoke-interface {p2, v0}, Landroidx/health/platform/client/proto/Writer;->writeStartGroup(I)V

    return-void

    .line 198
    :cond_4a
    check-cast p1, Landroidx/health/platform/client/proto/ByteString;

    invoke-interface {p2, v0, p1}, Landroidx/health/platform/client/proto/Writer;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    return-void

    .line 195
    :cond_50
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Landroidx/health/platform/client/proto/Writer;->writeFixed64(IJ)V

    return-void

    .line 189
    :cond_5a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Landroidx/health/platform/client/proto/Writer;->writeInt64(IJ)V

    return-void
.end method


# virtual methods
.method checkMutable()V
    .registers 2

    .line 100
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->isMutable:Z

    if-eqz v0, :cond_5

    return-void

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 311
    :cond_8
    instance-of v2, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    if-nez v2, :cond_d

    return v1

    .line 315
    :cond_d
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 316
    iget v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    iget v3, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    if-ne v2, v3, :cond_2d

    iget-object v3, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    iget-object v4, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 317
    invoke-static {v3, v4, v2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tagsEquals([I[II)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v3, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 318
    invoke-static {v2, p1, v3}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objectsEquals([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_2d

    :cond_2c
    return v0

    :cond_2d
    :goto_2d
    return v1
.end method

.method public getSerializedSize()I
    .registers 7

    .line 246
    iget v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    .line 252
    :goto_8
    iget v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    if-ge v0, v2, :cond_7c

    .line 253
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    aget v2, v2, v0

    .line 254
    invoke-static {v2}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    move-result v3

    .line 255
    invoke-static {v2}, Landroidx/health/platform/client/proto/WireFormat;->getTagWireType(I)I

    move-result v2

    if-eqz v2, :cond_6a

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_50

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3f

    const/4 v4, 0x5

    if-ne v2, v4, :cond_35

    .line 260
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFixed32Size(II)I

    move-result v2

    goto :goto_78

    .line 274
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidWireType()Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 270
    :cond_3f
    invoke-static {v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v3, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 271
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->getSerializedSize()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_78

    .line 266
    :cond_50
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/ByteString;

    invoke-static {v3, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeBytesSize(ILandroidx/health/platform/client/proto/ByteString;)I

    move-result v2

    goto :goto_78

    .line 263
    :cond_5b
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v2

    goto :goto_78

    .line 257
    :cond_6a
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    :goto_78
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 278
    :cond_7c
    iput v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->memoizedSerializedSize:I

    return v1
.end method

.method public getSerializedSizeAsMessageSet()I
    .registers 5

    .line 222
    iget v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    .line 228
    :goto_8
    iget v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    if-ge v0, v2, :cond_22

    .line 229
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    aget v2, v2, v0

    .line 230
    invoke-static {v2}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    .line 231
    iget-object v3, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Landroidx/health/platform/client/proto/ByteString;

    .line 232
    invoke-static {v2, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeRawMessageSetExtensionSize(ILandroidx/health/platform/client/proto/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 235
    :cond_22
    iput v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->memoizedSerializedSize:I

    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 345
    iget v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 346
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    invoke-static {v2, v0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->hashCode([II)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 347
    iget-object v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    invoke-static {v0, v2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->hashCode([Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public makeImmutable()V
    .registers 2

    .line 93
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->isMutable:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->isMutable:Z

    :cond_7
    return-void
.end method

.method mergeFieldFrom(ILandroidx/health/platform/client/proto/CodedInputStream;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->checkMutable()V

    .line 408
    invoke-static {p1}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 409
    invoke-static {p1}, Landroidx/health/platform/client/proto/WireFormat;->getTagWireType(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_56

    if-eq v1, v2, :cond_4a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_42

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2f

    if-eq v1, v4, :cond_2d

    const/4 v0, 0x5

    if-ne v1, v0, :cond_28

    .line 414
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->readFixed32()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v2

    .line 431
    :cond_28
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidWireType()Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2d
    const/4 p1, 0x0

    return p1

    .line 423
    :cond_2f
    new-instance v1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-direct {v1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;-><init>()V

    .line 424
    invoke-direct {v1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 425
    invoke-static {v0, v4}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V

    .line 426
    invoke-virtual {p0, p1, v1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v2

    .line 420
    :cond_42
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->readBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v2

    .line 417
    :cond_4a
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v2

    .line 411
    :cond_56
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v2
.end method

.method mergeFrom(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 482
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->getDefaultInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    .line 486
    :cond_b
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->checkMutable()V

    .line 487
    iget v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    iget v1, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    add-int/2addr v0, v1

    .line 488
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->ensureCapacity(I)V

    .line 489
    iget-object v1, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    iget v3, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    iget v4, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    iget-object v1, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v3, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    iget p1, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    iput v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    return-object p0
.end method

.method mergeLengthDelimitedField(ILandroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
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

    .line 458
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->checkMutable()V

    if-eqz p1, :cond_e

    const/4 v0, 0x2

    .line 463
    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-object p0

    .line 460
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method mergeVarintField(II)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
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

    .line 442
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->checkMutable()V

    if-eqz p1, :cond_13

    const/4 v0, 0x0

    .line 447
    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result p1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-object p0

    .line 444
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final printWithIndent(Ljava/lang/StringBuilder;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "indent"
        }
    .end annotation

    const/4 v0, 0x0

    .line 361
    :goto_1
    iget v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_1b

    .line 362
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 363
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Landroidx/health/platform/client/proto/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method

.method storeField(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    .line 369
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->checkMutable()V

    .line 370
    iget v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->ensureCapacity(I)V

    .line 372
    iget-object v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    iget v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    aput p1, v0, v1

    .line 373
    iget-object p1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 374
    iput v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    return-void
.end method

.method public writeAsMessageSetTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V
    .registers 5
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

    const/4 v0, 0x0

    .line 144
    :goto_1
    iget v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_19

    .line 145
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 146
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeRawMessageSetExtension(ILandroidx/health/platform/client/proto/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method writeAsMessageSetTo(Landroidx/health/platform/client/proto/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-interface {p1}, Landroidx/health/platform/client/proto/Writer;->fieldOrder()Landroidx/health/platform/client/proto/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Landroidx/health/platform/client/proto/Writer$FieldOrder;->DESCENDING:Landroidx/health/platform/client/proto/Writer$FieldOrder;

    if-ne v0, v1, :cond_20

    .line 154
    iget v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_37

    .line 155
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 156
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Landroidx/health/platform/client/proto/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    .line 160
    :goto_21
    iget v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_37

    .line 161
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 162
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Landroidx/health/platform/client/proto/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_37
    return-void
.end method

.method public writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V
    .registers 7
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

    const/4 v0, 0x0

    .line 111
    :goto_1
    iget v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_6b

    .line 112
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    .line 113
    invoke-static {v1}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    .line 114
    invoke-static {v1}, Landroidx/health/platform/client/proto/WireFormat;->getTagWireType(I)I

    move-result v1

    if-eqz v1, :cond_5b

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_43

    const/4 v3, 0x3

    if-eq v1, v3, :cond_32

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2d

    .line 119
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed32(II)V

    goto :goto_68

    .line 133
    :cond_2d
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidWireType()Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 128
    :cond_32
    invoke-virtual {p1, v2, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    .line 129
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {v1, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V

    const/4 v1, 0x4

    .line 130
    invoke-virtual {p1, v2, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    goto :goto_68

    .line 125
    :cond_43
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {p1, v2, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    goto :goto_68

    .line 122
    :cond_4d
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_68

    .line 116
    :cond_5b
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt64(IJ)V

    :goto_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6b
    return-void
.end method

.method public writeTo(Landroidx/health/platform/client/proto/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    if-nez v0, :cond_5

    goto :goto_34

    .line 174
    :cond_5
    invoke-interface {p1}, Landroidx/health/platform/client/proto/Writer;->fieldOrder()Landroidx/health/platform/client/proto/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Landroidx/health/platform/client/proto/Writer$FieldOrder;->ASCENDING:Landroidx/health/platform/client/proto/Writer$FieldOrder;

    if-ne v0, v1, :cond_20

    const/4 v0, 0x0

    .line 175
    :goto_e
    iget v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_34

    .line 176
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 179
    :cond_20
    iget v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_24
    if-ltz v0, :cond_34

    .line 180
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_24

    :cond_34
    :goto_34
    return-void
.end method

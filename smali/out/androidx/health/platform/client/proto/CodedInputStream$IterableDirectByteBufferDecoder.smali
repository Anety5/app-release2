.class final Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;
.super Landroidx/health/platform/client/proto/CodedInputStream;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IterableDirectByteBufferDecoder"
.end annotation


# instance fields
.field private bufferSizeAfterCurrentLimit:I

.field private currentAddress:J

.field private currentByteBuffer:Ljava/nio/ByteBuffer;

.field private currentByteBufferLimit:J

.field private currentByteBufferPos:J

.field private currentByteBufferStartPos:J

.field private currentLimit:I

.field private enableAliasing:Z

.field private final immutable:Z

.field private final input:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private lastTag:I

.field private startOffset:I

.field private totalBufferSize:I

.field private totalBytesRead:I


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputBufs",
            "size",
            "immutableFlag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3153
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedInputStream;-><init>(Landroidx/health/platform/client/proto/CodedInputStream$1;)V

    const v0, 0x7fffffff

    .line 3120
    iput v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 3154
    iput p2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 3155
    iput-object p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->input:Ljava/lang/Iterable;

    .line 3156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->iterator:Ljava/util/Iterator;

    .line 3157
    iput-boolean p3, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    const/4 p1, 0x0

    .line 3158
    iput p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    iput p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    if-nez p2, :cond_2b

    .line 3160
    sget-object p1, Landroidx/health/platform/client/proto/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 3161
    iput-wide p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3162
    iput-wide p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 3163
    iput-wide p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 3164
    iput-wide p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    return-void

    .line 3166
    :cond_2b
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->tryGetNextByteBuffer()V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;IZLandroidx/health/platform/client/proto/CodedInputStream$1;)V
    .registers 5

    .line 3091
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;-><init>(Ljava/lang/Iterable;IZ)V

    return-void
.end method

.method private currentRemaining()J
    .registers 5

    .line 3903
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getNextByteBuffer()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3172
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3175
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->tryGetNextByteBuffer()V

    return-void

    .line 3173
    :cond_c
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private readRawBytesTo([BII)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_33

    .line 3826
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    move-result v0

    if-gt p3, v0, :cond_33

    move v0, p3

    :goto_9
    if-lez v0, :cond_37

    .line 3829
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_18

    .line 3830
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 3832
    :cond_18
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3833
    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-int v4, p3, v0

    add-int/2addr v4, p2

    int-to-long v5, v4

    int-to-long v7, v1

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Landroidx/health/platform/client/proto/UnsafeUtil;->copyMemory(J[BJJ)V

    sub-int/2addr v0, v1

    .line 3835
    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    goto :goto_9

    :cond_33
    if-gtz p3, :cond_3d

    if-nez p3, :cond_38

    :cond_37
    return-void

    .line 3844
    :cond_38
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->negativeSize()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3847
    :cond_3d
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private recomputeBufferSizeAfterLimit()V
    .registers 4

    .line 3750
    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    iget v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->bufferSizeAfterCurrentLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 3751
    iget v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    sub-int v1, v0, v1

    .line 3752
    iget v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    if-le v1, v2, :cond_16

    sub-int/2addr v1, v2

    .line 3754
    iput v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->bufferSizeAfterCurrentLimit:I

    sub-int/2addr v0, v1

    .line 3755
    iput v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    return-void

    :cond_16
    const/4 v0, 0x0

    .line 3757
    iput v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->bufferSizeAfterCurrentLimit:I

    return-void
.end method

.method private remaining()I
    .registers 5

    .line 3893
    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    iget v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private skipRawVarint()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 3880
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3884
    :cond_f
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->malformedVarint()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private slice(II)Ljava/nio/ByteBuffer;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "begin",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3907
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 3908
    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 3911
    iget-object v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 3913
    :try_start_e
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3914
    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3915
    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_1a} :catch_23
    .catchall {:try_start_e .. :try_end_1a} :catchall_21

    .line 3919
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3920
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_21
    move-exception p1

    goto :goto_28

    .line 3917
    :catch_23
    :try_start_23
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_21

    .line 3919
    :goto_28
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3920
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3921
    throw p1
.end method

.method private tryGetNextByteBuffer()V
    .registers 7

    .line 3179
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 3180
    iget v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    iget-wide v4, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    .line 3181
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3182
    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 3183
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 3184
    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/health/platform/client/proto/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    .line 3185
    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3186
    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 3187
    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    return-void
.end method


# virtual methods
.method public checkLastTagWas(I)V
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
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3208
    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

    if-ne v0, p1, :cond_5

    return-void

    .line 3209
    :cond_5
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidEndTag()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public enableAliasing(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 3724
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    return-void
.end method

.method public getBytesUntilLimit()I
    .registers 3

    .line 3769
    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    return v0

    .line 3773
    :cond_9
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->getTotalBytesRead()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastTag()I
    .registers 2

    .line 3215
    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

    return v0
.end method

.method public getTotalBytesRead()I
    .registers 5

    .line 3783
    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    iget v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isAtEnd()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3778
    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    sub-long/2addr v0, v2

    iget v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public popLimit(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation

    .line 3763
    iput p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 3764
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->recomputeBufferSizeAfterLimit()V

    return-void
.end method

.method public pushLimit(I)I
    .registers 3
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

    if-ltz p1, :cond_16

    .line 3737
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->getTotalBytesRead()I

    move-result v0

    add-int/2addr p1, v0

    .line 3738
    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    if-gt p1, v0, :cond_11

    .line 3742
    iput p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 3744
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->recomputeBufferSizeAfterLimit()V

    return v0

    .line 3740
    :cond_11
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3735
    :cond_16
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->negativeSize()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readBool()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3335
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint64()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public readByteArray()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3504
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3509
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_3c

    int-to-long v6, v0

    .line 3510
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-gtz v1, :cond_3c

    .line 3511
    iget-boolean v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    if-nez v1, :cond_29

    iget-boolean v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    if-eqz v1, :cond_29

    .line 3512
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3513
    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    sub-long v4, v0, v2

    sub-long/2addr v4, v6

    long-to-int v4, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0, v4, v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 3517
    :cond_29
    new-array v3, v0, [B

    .line 3518
    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 3519
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3520
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_3c
    if-lez v0, :cond_4f

    .line 3522
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_4f

    .line 3523
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3524
    invoke-direct {p0, v1, v2, v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 3525
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_4f
    if-nez v0, :cond_54

    .line 3529
    sget-object v0, Landroidx/health/platform/client/proto/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_54
    if-gez v0, :cond_5b

    .line 3532
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->negativeSize()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3534
    :cond_5b
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3458
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_3d

    int-to-long v6, v0

    .line 3459
    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    move-wide v3, v1

    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v3, v1

    cmp-long v3, v6, v3

    if-gtz v3, :cond_3d

    .line 3460
    iget-boolean v3, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    if-eqz v3, :cond_2c

    iget-boolean v3, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    if-eqz v3, :cond_2c

    .line 3461
    iget-wide v3, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 3462
    invoke-direct {p0, v1, v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->wrap(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    .line 3463
    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v1, v6

    iput-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    return-object v0

    .line 3466
    :cond_2c
    new-array v3, v0, [B

    const-wide/16 v4, 0x0

    .line 3467
    invoke-static/range {v1 .. v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 3468
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3469
    invoke-static {v3}, Landroidx/health/platform/client/proto/ByteString;->wrap([B)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0

    :cond_3d
    if-lez v0, :cond_95

    .line 3471
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_95

    .line 3472
    iget-boolean v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    if-eqz v1, :cond_8a

    iget-boolean v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    if-eqz v1, :cond_8a

    .line 3473
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_52
    if-lez v0, :cond_85

    .line 3476
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_61

    .line 3477
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 3479
    :cond_61
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3480
    iget-wide v3, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    iget-wide v5, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    add-int v4, v3, v2

    .line 3481
    invoke-direct {p0, v3, v4}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/ByteString;->wrap(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v0, v2

    .line 3483
    iget-wide v3, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    goto :goto_52

    .line 3485
    :cond_85
    invoke-static {v1}, Landroidx/health/platform/client/proto/ByteString;->copyFrom(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0

    .line 3487
    :cond_8a
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3488
    invoke-direct {p0, v1, v2, v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 3489
    invoke-static {v1}, Landroidx/health/platform/client/proto/ByteString;->wrap([B)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0

    :cond_95
    if-nez v0, :cond_9a

    .line 3494
    sget-object v0, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    return-object v0

    :cond_9a
    if-gez v0, :cond_a1

    .line 3497
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->negativeSize()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3499
    :cond_a1
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3300
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3544
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3330
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3325
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3305
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readGroup(ILandroidx/health/platform/client/proto/Parser;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 5
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

    .line 3407
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->checkRecursionLimit()V

    .line 3408
    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    .line 3409
    invoke-interface {p2, p0, p3}, Landroidx/health/platform/client/proto/Parser;->parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/MessageLite;

    const/4 p3, 0x4

    .line 3410
    invoke-static {p1, p3}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->checkLastTagWas(I)V

    .line 3411
    iget p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    return-object p2
.end method

.method public readGroup(ILandroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .registers 5
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

    .line 3394
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->checkRecursionLimit()V

    .line 3395
    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    .line 3396
    invoke-interface {p2, p0, p3}, Landroidx/health/platform/client/proto/MessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;

    const/4 p2, 0x4

    .line 3397
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->checkLastTagWas(I)V

    .line 3398
    iget p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    return-void
.end method

.method public readInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3320
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3315
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Landroidx/health/platform/client/proto/Parser;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 5
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

    .line 3442
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    .line 3443
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->checkRecursionLimit()V

    .line 3444
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->pushLimit(I)I

    move-result v0

    .line 3445
    iget v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    .line 3446
    invoke-interface {p1, p0, p2}, Landroidx/health/platform/client/proto/Parser;->parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/MessageLite;

    const/4 p2, 0x0

    .line 3447
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->checkLastTagWas(I)V

    .line 3448
    iget p2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    .line 3449
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_2b

    .line 3452
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->popLimit(I)V

    return-object p1

    .line 3450
    :cond_2b
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readMessage(Landroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .registers 5
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

    .line 3426
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    .line 3427
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->checkRecursionLimit()V

    .line 3428
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->pushLimit(I)I

    move-result v0

    .line 3429
    iget v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    .line 3430
    invoke-interface {p1, p0, p2}, Landroidx/health/platform/client/proto/MessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;

    const/4 p1, 0x0

    .line 3431
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->checkLastTagWas(I)V

    .line 3432
    iget p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    .line 3433
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_28

    .line 3436
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->popLimit(I)V

    return-void

    .line 3434
    :cond_28
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readRawByte()B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3789
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    .line 3790
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 3792
    :cond_d
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v0

    return v0
.end method

.method public readRawBytes(I)[B
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1a

    int-to-long v5, p1

    .line 3797
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gtz v0, :cond_1a

    .line 3798
    new-array v2, p1, [B

    .line 3799
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 3800
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    return-object v2

    :cond_1a
    if-ltz p1, :cond_29

    .line 3803
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    move-result v0

    if-gt p1, v0, :cond_29

    .line 3804
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 3805
    invoke-direct {p0, v0, v1, p1}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    return-object v0

    :cond_29
    if-gtz p1, :cond_35

    if-nez p1, :cond_30

    .line 3811
    sget-object p1, Landroidx/health/platform/client/proto/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object p1

    .line 3813
    :cond_30
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->negativeSize()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3817
    :cond_35
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readRawLittleEndian32()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3684
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3a

    .line 3685
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v2, v0

    .line 3686
    iput-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3687
    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 3688
    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    .line 3689
    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    .line 3690
    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 3692
    :cond_3a
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 3693
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3694
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 3695
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public readRawLittleEndian64()J
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3700
    invoke-direct {v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    const/16 v5, 0x30

    const/16 v6, 0x28

    const/16 v7, 0x20

    const/16 v8, 0x18

    const/16 v9, 0x10

    const/16 v10, 0x8

    const-wide/16 v11, 0xff

    if-ltz v1, :cond_79

    .line 3701
    iget-wide v13, v0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v3, v13

    .line 3702
    iput-wide v3, v0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3703
    invoke-static {v13, v14}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v11

    const-wide/16 v15, 0x1

    add-long/2addr v15, v13

    .line 3704
    invoke-static/range {v15 .. v16}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v1

    move-wide/from16 v16, v3

    const/16 v15, 0x38

    int-to-long v2, v1

    and-long v1, v2, v11

    shl-long/2addr v1, v10

    or-long v1, v16, v1

    const-wide/16 v3, 0x2

    add-long/2addr v3, v13

    .line 3705
    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    const-wide/16 v3, 0x3

    add-long/2addr v3, v13

    .line 3706
    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v8

    or-long/2addr v1, v3

    const-wide/16 v3, 0x4

    add-long/2addr v3, v13

    .line 3707
    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    const-wide/16 v3, 0x5

    add-long/2addr v3, v13

    .line 3708
    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    const-wide/16 v3, 0x6

    add-long/2addr v3, v13

    .line 3709
    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const-wide/16 v3, 0x7

    add-long/2addr v13, v3

    .line 3710
    invoke-static {v13, v14}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v3

    :goto_74
    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v15

    or-long/2addr v1, v3

    return-wide v1

    :cond_79
    const/16 v15, 0x38

    .line 3712
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v11

    .line 3713
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v10

    or-long/2addr v1, v3

    .line 3714
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    .line 3715
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v8

    or-long/2addr v1, v3

    .line 3716
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    .line 3717
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    .line 3718
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 3719
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v3

    goto :goto_74
.end method

.method public readRawVarint32()I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3571
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3573
    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_a

    goto/16 :goto_94

    :cond_a
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 3578
    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v6

    if-ltz v6, :cond_1a

    .line 3579
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    return v6

    .line 3581
    :cond_1a
    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    iget-wide v7, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v2, v2, v7

    if-gez v2, :cond_27

    goto/16 :goto_94

    :cond_27
    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    .line 3583
    invoke-static {v4, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_37

    xor-int/lit8 v0, v4, -0x80

    goto/16 :goto_a2

    :cond_37
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    .line 3585
    invoke-static {v2, v3}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_47

    xor-int/lit16 v0, v2, 0x3f80

    :goto_45
    move-wide v2, v5

    goto :goto_a2

    :cond_47
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    .line 3587
    invoke-static {v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_59

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    :goto_57
    move-wide v2, v3

    goto :goto_a2

    :cond_59
    const-wide/16 v5, 0x5

    add-long/2addr v5, v0

    .line 3590
    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v2, v4

    const v4, 0xfe03f80

    xor-int/2addr v2, v4

    if-gez v3, :cond_a0

    const-wide/16 v3, 0x6

    add-long/2addr v3, v0

    .line 3594
    invoke-static {v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v5

    if-gez v5, :cond_9e

    const-wide/16 v5, 0x7

    add-long/2addr v5, v0

    .line 3595
    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v3

    if-gez v3, :cond_a0

    const-wide/16 v3, 0x8

    add-long/2addr v3, v0

    .line 3596
    invoke-static {v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v5

    if-gez v5, :cond_9e

    const-wide/16 v5, 0x9

    add-long/2addr v5, v0

    .line 3597
    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v3

    if-gez v3, :cond_a0

    add-long/2addr v0, v7

    .line 3598
    invoke-static {v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v3

    if-gez v3, :cond_9a

    .line 3605
    :goto_94
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_9a
    move-wide v9, v0

    move v0, v2

    move-wide v2, v9

    goto :goto_a2

    :cond_9e
    move v0, v2

    goto :goto_57

    :cond_a0
    move v0, v2

    goto :goto_45

    .line 3602
    :goto_a2
    iput-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    return v0
.end method

.method public readRawVarint64()J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3612
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3614
    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_a

    goto/16 :goto_dd

    :cond_a
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 3620
    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v6

    if-ltz v6, :cond_1b

    .line 3621
    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    int-to-long v0, v6

    return-wide v0

    .line 3623
    :cond_1b
    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    iget-wide v7, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v2, v2, v7

    if-gez v2, :cond_28

    goto/16 :goto_dd

    :cond_28
    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    .line 3625
    invoke-static {v4, v5}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_39

    xor-int/lit8 v0, v4, -0x80

    int-to-long v0, v0

    goto/16 :goto_e8

    :cond_39
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    .line 3627
    invoke-static {v2, v3}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_4b

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    move-wide v2, v5

    goto/16 :goto_e8

    :cond_4b
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    .line 3629
    invoke-static {v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_5f

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v0, v0

    move-wide v2, v3

    goto/16 :goto_e8

    :cond_5f
    int-to-long v5, v2

    const-wide/16 v9, 0x5

    add-long/2addr v9, v0

    .line 3631
    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x1c

    shl-long/2addr v2, v4

    xor-long/2addr v2, v5

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_79

    const-wide/32 v0, 0xfe03f80

    :goto_75
    xor-long/2addr v0, v2

    :goto_76
    move-wide v2, v9

    goto/16 :goto_e8

    :cond_79
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    .line 3633
    invoke-static {v9, v10}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x23

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_91

    const-wide v0, -0x7f01fc080L

    :goto_8e
    xor-long/2addr v0, v2

    move-wide v2, v11

    goto :goto_e8

    :cond_91
    const-wide/16 v9, 0x7

    add-long/2addr v9, v0

    .line 3635
    invoke-static {v11, v12}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x2a

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-ltz v6, :cond_a7

    const-wide v0, 0x3f80fe03f80L

    goto :goto_75

    :cond_a7
    const-wide/16 v11, 0x8

    add-long/2addr v11, v0

    .line 3637
    invoke-static {v9, v10}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x31

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_bd

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_8e

    :cond_bd
    const-wide/16 v9, 0x9

    add-long/2addr v9, v0

    .line 3647
    invoke-static {v11, v12}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x38

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    const-wide v11, 0xfe03f80fe03f80L

    xor-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-gez v6, :cond_e6

    add-long/2addr v0, v7

    .line 3658
    invoke-static {v9, v10}, Landroidx/health/platform/client/proto/UnsafeUtil;->getByte(J)B

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_e2

    .line 3666
    :goto_dd
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    return-wide v0

    :cond_e2
    move-wide v13, v2

    move-wide v2, v0

    move-wide v0, v13

    goto :goto_e8

    :cond_e6
    move-wide v0, v2

    goto :goto_76

    .line 3663
    :goto_e8
    iput-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    return-wide v0
.end method

.method readRawVarint64SlowPath()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    .line 3673
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    .line 3679
    :cond_18
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->malformedVarint()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readSFixed32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3549
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3554
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3559
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3564
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3340
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_25

    int-to-long v6, v0

    .line 3341
    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    move-wide v3, v1

    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v3, v1

    cmp-long v3, v6, v3

    if-gtz v3, :cond_25

    .line 3342
    new-array v3, v0, [B

    const-wide/16 v4, 0x0

    .line 3343
    invoke-static/range {v1 .. v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 3344
    new-instance v0, Ljava/lang/String;

    sget-object v1, Landroidx/health/platform/client/proto/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3345
    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v1, v6

    iput-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    return-object v0

    :cond_25
    if-lez v0, :cond_3b

    .line 3347
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_3b

    .line 3349
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3350
    invoke-direct {p0, v1, v2, v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 3351
    new-instance v0, Ljava/lang/String;

    sget-object v2, Landroidx/health/platform/client/proto/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3b
    if-nez v0, :cond_40

    .line 3356
    const-string v0, ""

    return-object v0

    :cond_40
    if-gez v0, :cond_47

    .line 3359
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->negativeSize()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3361
    :cond_47
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3366
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_20

    int-to-long v1, v0

    .line 3367
    iget-wide v3, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    iget-wide v5, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-gtz v3, :cond_20

    .line 3368
    iget-wide v3, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    sub-long/2addr v5, v3

    long-to-int v3, v5

    .line 3369
    iget-object v4, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v4, v3, v0}, Landroidx/health/platform/client/proto/Utf8;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    .line 3370
    iget-wide v3, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    return-object v0

    :cond_20
    if-ltz v0, :cond_33

    .line 3373
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_33

    .line 3374
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3375
    invoke-direct {p0, v1, v2, v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 3376
    invoke-static {v1, v2, v0}, Landroidx/health/platform/client/proto/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_33
    if-nez v0, :cond_38

    .line 3380
    const-string v0, ""

    return-object v0

    :cond_38
    if-gtz v0, :cond_3f

    .line 3383
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->negativeSize()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3385
    :cond_3f
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readTag()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3192
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 3193
    iput v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

    return v0

    .line 3197
    :cond_a
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    iput v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

    .line 3198
    invoke-static {v0}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_19

    .line 3203
    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

    return v0

    .line 3201
    :cond_19
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidTag()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readUInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3539
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3310
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnknownGroup(ILandroidx/health/platform/client/proto/MessageLite$Builder;)V
    .registers 4
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

    .line 3419
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readGroup(ILandroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-void
.end method

.method public resetSizeCounter()V
    .registers 5

    .line 3729
    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    return-void
.end method

.method public skipField(I)Z
    .registers 6
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

    .line 3220
    invoke-static {p1}, Landroidx/health/platform/client/proto/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_20

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    .line 3238
    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->skipRawBytes(I)V

    return v1

    .line 3241
    :cond_19
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidWireType()Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1e
    const/4 p1, 0x0

    return p1

    .line 3231
    :cond_20
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->skipMessage()V

    .line 3233
    invoke-static {p1}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result p1

    .line 3232
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->checkLastTagWas(I)V

    return v1

    .line 3228
    :cond_2f
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->skipRawBytes(I)V

    return v1

    :cond_37
    const/16 p1, 0x8

    .line 3225
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->skipRawBytes(I)V

    return v1

    .line 3222
    :cond_3d
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->skipRawVarint()V

    return v1
.end method

.method public skipField(ILandroidx/health/platform/client/proto/CodedOutputStream;)Z
    .registers 7
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

    .line 3247
    invoke-static {p1}, Landroidx/health/platform/client/proto/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_52

    if-eq v0, v1, :cond_47

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_27

    if-eq v0, v3, :cond_25

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    .line 3286
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawLittleEndian32()I

    move-result v0

    .line 3287
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3288
    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 3292
    :cond_20
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidWireType()Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_25
    const/4 p1, 0x0

    return p1

    .line 3271
    :cond_27
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3272
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->skipMessage(Landroidx/health/platform/client/proto/CodedOutputStream;)V

    .line 3275
    invoke-static {p1}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 3274
    invoke-static {p1, v3}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    move-result p1

    .line 3276
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->checkLastTagWas(I)V

    .line 3277
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 3264
    :cond_3c
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    .line 3265
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3266
    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeBytesNoTag(Landroidx/health/platform/client/proto/ByteString;)V

    return v1

    .line 3257
    :cond_47
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readRawLittleEndian64()J

    move-result-wide v2

    .line 3258
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3259
    invoke-virtual {p2, v2, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 3250
    :cond_52
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->readInt64()J

    move-result-wide v2

    .line 3251
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3252
    invoke-virtual {p2, v2, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public skipRawBytes(I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_34

    int-to-long v0, p1

    .line 3852
    iget v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    iget v3, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_34

    :goto_13
    if-lez p1, :cond_33

    .line 3861
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_22

    .line 3862
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 3864
    :cond_22
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    .line 3866
    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    goto :goto_13

    :cond_33
    return-void

    :cond_34
    if-gez p1, :cond_3b

    .line 3872
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->negativeSize()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3874
    :cond_3b
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

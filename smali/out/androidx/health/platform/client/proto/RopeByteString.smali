.class final Landroidx/health/platform/client/proto/RopeByteString;
.super Landroidx/health/platform/client/proto/ByteString;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RopeByteString$RopeInputStream;,
        Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;,
        Landroidx/health/platform/client/proto/RopeByteString$Balancer;
    }
.end annotation


# static fields
.field static final minLengthByDepth:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final left:Landroidx/health/platform/client/proto/ByteString;

.field private final leftLength:I

.field private final right:Landroidx/health/platform/client/proto/ByteString;

.field private final totalLength:I

.field private final treeDepth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    .line 60
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Landroidx/health/platform/client/proto/RopeByteString;->minLengthByDepth:[I

    return-void

    :array_a
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ByteString;-><init>()V

    .line 124
    iput-object p1, p0, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    .line 125
    iput-object p2, p0, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    .line 126
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    iput v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->leftLength:I

    .line 127
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->totalLength:I

    .line 128
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->getTreeDepth()I

    move-result p1

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ByteString;->getTreeDepth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RopeByteString;->treeDepth:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/RopeByteString$1;)V
    .registers 4

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RopeByteString;-><init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/RopeByteString;)Landroidx/health/platform/client/proto/ByteString;
    .registers 1

    .line 45
    iget-object p0, p0, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/RopeByteString;)Landroidx/health/platform/client/proto/ByteString;
    .registers 1

    .line 45
    iget-object p0, p0, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    return-object p0
.end method

.method static concatenate(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    .line 149
    :cond_7
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_e

    return-object p1

    .line 153
    :cond_e
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_20

    .line 157
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/RopeByteString;->concatenateBytes(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0

    .line 160
    :cond_20
    instance-of v2, p0, Landroidx/health/platform/client/proto/RopeByteString;

    if-eqz v2, :cond_69

    .line 161
    move-object v2, p0

    check-cast v2, Landroidx/health/platform/client/proto/RopeByteString;

    .line 162
    iget-object v3, v2, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v3

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_42

    .line 173
    iget-object p0, v2, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/RopeByteString;->concatenateBytes(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    .line 174
    new-instance p1, Landroidx/health/platform/client/proto/RopeByteString;

    iget-object v0, v2, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    invoke-direct {p1, v0, p0}, Landroidx/health/platform/client/proto/RopeByteString;-><init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p1

    .line 177
    :cond_42
    iget-object v1, v2, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/ByteString;->getTreeDepth()I

    move-result v1

    iget-object v3, v2, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/ByteString;->getTreeDepth()I

    move-result v3

    if-le v1, v3, :cond_69

    .line 178
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/RopeByteString;->getTreeDepth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->getTreeDepth()I

    move-result v3

    if-le v1, v3, :cond_69

    .line 184
    new-instance p0, Landroidx/health/platform/client/proto/RopeByteString;

    iget-object v0, v2, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    invoke-direct {p0, v0, p1}, Landroidx/health/platform/client/proto/RopeByteString;-><init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)V

    .line 185
    new-instance p1, Landroidx/health/platform/client/proto/RopeByteString;

    iget-object v0, v2, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    invoke-direct {p1, v0, p0}, Landroidx/health/platform/client/proto/RopeByteString;-><init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p1

    .line 190
    :cond_69
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->getTreeDepth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->getTreeDepth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 191
    invoke-static {v1}, Landroidx/health/platform/client/proto/RopeByteString;->minLength(I)I

    move-result v1

    if-lt v0, v1, :cond_83

    .line 193
    new-instance v0, Landroidx/health/platform/client/proto/RopeByteString;

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/proto/RopeByteString;-><init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)V

    return-object v0

    .line 196
    :cond_83
    new-instance v0, Landroidx/health/platform/client/proto/RopeByteString$Balancer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/RopeByteString$Balancer;-><init>(Landroidx/health/platform/client/proto/RopeByteString$1;)V

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->access$100(Landroidx/health/platform/client/proto/RopeByteString$Balancer;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private static concatenateBytes(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    .line 209
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 210
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 211
    invoke-virtual {p0, v2, v3, v3, v0}, Landroidx/health/platform/client/proto/ByteString;->copyTo([BIII)V

    .line 212
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/health/platform/client/proto/ByteString;->copyTo([BIII)V

    .line 213
    invoke-static {v2}, Landroidx/health/platform/client/proto/ByteString;->wrap([B)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private equalsFragments(Landroidx/health/platform/client/proto/ByteString;)Z
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 519
    new-instance v0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;-><init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/RopeByteString$1;)V

    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    .line 523
    new-instance v3, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;

    invoke-direct {v3, p1, v1}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;-><init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/RopeByteString$1;)V

    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    .line 528
    :goto_1b
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/ByteString$LeafByteString;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .line 529
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString$LeafByteString;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 530
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_30

    .line 535
    invoke-virtual {v2, p1, v5, v9}, Landroidx/health/platform/client/proto/ByteString$LeafByteString;->equalsRange(Landroidx/health/platform/client/proto/ByteString;II)Z

    move-result v10

    goto :goto_34

    .line 536
    :cond_30
    invoke-virtual {p1, v2, v4, v9}, Landroidx/health/platform/client/proto/ByteString$LeafByteString;->equalsRange(Landroidx/health/platform/client/proto/ByteString;II)Z

    move-result v10

    :goto_34
    if-nez v10, :cond_37

    return v1

    :cond_37
    add-int/2addr v6, v9

    .line 542
    iget v10, p0, Landroidx/health/platform/client/proto/RopeByteString;->totalLength:I

    if-lt v6, v10, :cond_46

    if-ne v6, v10, :cond_40

    const/4 p1, 0x1

    return p1

    .line 546
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_46
    if-ne v9, v7, :cond_50

    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    move v4, v1

    goto :goto_51

    :cond_50
    add-int/2addr v4, v9

    :goto_51
    if-ne v9, v8, :cond_5b

    .line 557
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    move v5, v1

    goto :goto_1b

    :cond_5b
    add-int/2addr v5, v9

    goto :goto_1b
.end method

.method static minLength(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .line 240
    sget-object v0, Landroidx/health/platform/client/proto/RopeByteString;->minLengthByDepth:[I

    array-length v1, v0

    if-lt p0, v1, :cond_9

    const p0, 0x7fffffff

    return p0

    .line 243
    :cond_9
    aget p0, v0, p0

    return p0
.end method

.method static newInstanceForTest(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RopeByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 227
    new-instance v0, Landroidx/health/platform/client/proto/RopeByteString;

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/proto/RopeByteString;-><init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)V

    return-object v0
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

    .line 790
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 399
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RopeByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    new-instance v1, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;-><init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/RopeByteString$1;)V

    .line 409
    :goto_b
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 410
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->next()Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    move-result-object v2

    .line 411
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/ByteString$LeafByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
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

    .line 257
    iget v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->totalLength:I

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/RopeByteString;->checkIndex(II)V

    .line 258
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RopeByteString;->internalByteAt(I)B

    move-result p1

    return p1
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

    .line 393
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 394
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    return-void
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

    add-int v0, p2, p4

    .line 380
    iget v1, p0, Landroidx/health/platform/client/proto/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_c

    .line 381
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/ByteString;->copyToInternal([BIII)V

    return-void

    :cond_c
    if-lt p2, v1, :cond_15

    .line 383
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/ByteString;->copyToInternal([BIII)V

    return-void

    :cond_15
    sub-int/2addr v1, p2

    .line 386
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/health/platform/client/proto/ByteString;->copyToInternal([BIII)V

    .line 387
    iget-object p2, p0, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Landroidx/health/platform/client/proto/ByteString;->copyToInternal([BIII)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
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

    .line 484
    :cond_4
    instance-of v1, p1, Landroidx/health/platform/client/proto/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 488
    :cond_a
    check-cast p1, Landroidx/health/platform/client/proto/ByteString;

    .line 489
    iget v1, p0, Landroidx/health/platform/client/proto/RopeByteString;->totalLength:I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    .line 492
    :cond_15
    iget v1, p0, Landroidx/health/platform/client/proto/RopeByteString;->totalLength:I

    if-nez v1, :cond_1a

    return v0

    .line 501
    :cond_1a
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RopeByteString;->peekCachedHashCode()I

    move-result v0

    .line 502
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->peekCachedHashCode()I

    move-result v1

    if-eqz v0, :cond_29

    if-eqz v1, :cond_29

    if-eq v0, v1, :cond_29

    return v2

    .line 507
    :cond_29
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RopeByteString;->equalsFragments(Landroidx/health/platform/client/proto/ByteString;)Z

    move-result p1

    return p1
.end method

.method protected getTreeDepth()I
    .registers 2

    .line 312
    iget v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->treeDepth:I

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

    .line 264
    iget v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->leftLength:I

    if-ge p1, v0, :cond_b

    .line 265
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->internalByteAt(I)B

    move-result p1

    return p1

    .line 268
    :cond_b
    iget-object v1, p0, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/health/platform/client/proto/ByteString;->internalByteAt(I)B

    move-result p1

    return p1
.end method

.method protected isBalanced()Z
    .registers 3

    .line 324
    iget v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->totalLength:I

    iget v1, p0, Landroidx/health/platform/client/proto/RopeByteString;->treeDepth:I

    invoke-static {v1}, Landroidx/health/platform/client/proto/RopeByteString;->minLength(I)I

    move-result v1

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public isValidUtf8()Z
    .registers 5

    .line 457
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    iget v1, p0, Landroidx/health/platform/client/proto/RopeByteString;->leftLength:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroidx/health/platform/client/proto/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    .line 458
    iget-object v1, p0, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/health/platform/client/proto/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    return v0

    :cond_17
    return v2
.end method

.method public iterator()Landroidx/health/platform/client/proto/ByteString$ByteIterator;
    .registers 2

    .line 278
    new-instance v0, Landroidx/health/platform/client/proto/RopeByteString$1;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/RopeByteString$1;-><init>(Landroidx/health/platform/client/proto/RopeByteString;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 45
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RopeByteString;->iterator()Landroidx/health/platform/client/proto/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public newCodedInput()Landroidx/health/platform/client/proto/CodedInputStream;
    .registers 3

    .line 588
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RopeByteString;->asReadOnlyByteBufferList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance(Ljava/lang/Iterable;Z)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public newInput()Ljava/io/InputStream;
    .registers 2

    .line 593
    new-instance v0, Landroidx/health/platform/client/proto/RopeByteString$RopeInputStream;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/RopeByteString$RopeInputStream;-><init>(Landroidx/health/platform/client/proto/RopeByteString;)V

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

    add-int v0, p2, p3

    .line 567
    iget v1, p0, Landroidx/health/platform/client/proto/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_d

    .line 568
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/ByteString;->partialHash(III)I

    move-result p1

    return p1

    :cond_d
    if-lt p2, v1, :cond_17

    .line 570
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/ByteString;->partialHash(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v1, p2

    .line 573
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/health/platform/client/proto/ByteString;->partialHash(III)I

    move-result p1

    .line 574
    iget-object p2, p0, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Landroidx/health/platform/client/proto/ByteString;->partialHash(III)I

    move-result p1

    return p1
.end method

.method protected partialIsValidUtf8(III)I
    .registers 6
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

    add-int v0, p2, p3

    .line 465
    iget v1, p0, Landroidx/health/platform/client/proto/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_d

    .line 466
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1

    :cond_d
    if-lt p2, v1, :cond_17

    .line 468
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v1, p2

    .line 471
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/health/platform/client/proto/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    .line 472
    iget-object p2, p0, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Landroidx/health/platform/client/proto/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    .line 273
    iget v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->totalLength:I

    return v0
.end method

.method public substring(II)Landroidx/health/platform/client/proto/ByteString;
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

    .line 342
    iget v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->totalLength:I

    invoke-static {p1, p2, v0}, Landroidx/health/platform/client/proto/RopeByteString;->checkRange(III)I

    move-result v0

    if-nez v0, :cond_b

    .line 346
    sget-object p1, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    return-object p1

    .line 349
    :cond_b
    iget v1, p0, Landroidx/health/platform/client/proto/RopeByteString;->totalLength:I

    if-ne v0, v1, :cond_10

    return-object p0

    .line 355
    :cond_10
    iget v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->leftLength:I

    if-gt p2, v0, :cond_1b

    .line 357
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/ByteString;->substring(II)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1

    :cond_1b
    if-lt p1, v0, :cond_26

    .line 362
    iget-object v1, p0, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Landroidx/health/platform/client/proto/ByteString;->substring(II)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1

    .line 366
    :cond_26
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->substring(I)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    .line 367
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    iget v1, p0, Landroidx/health/platform/client/proto/RopeByteString;->leftLength:I

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroidx/health/platform/client/proto/ByteString;->substring(II)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p2

    .line 371
    new-instance v0, Landroidx/health/platform/client/proto/RopeByteString;

    invoke-direct {v0, p1, p2}, Landroidx/health/platform/client/proto/RopeByteString;-><init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)V

    return-object v0
.end method

.method protected toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 449
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RopeByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    .line 786
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RopeByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->wrap([B)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
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

    .line 437
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->writeTo(Landroidx/health/platform/client/proto/ByteOutput;)V

    .line 438
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->writeTo(Landroidx/health/platform/client/proto/ByteOutput;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 419
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->writeTo(Ljava/io/OutputStream;)V

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

    add-int v0, p2, p3

    .line 424
    iget v1, p0, Landroidx/health/platform/client/proto/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_c

    .line 425
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    return-void

    :cond_c
    if-lt p2, v1, :cond_15

    .line 427
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/health/platform/client/proto/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    return-void

    :cond_15
    sub-int/2addr v1, p2

    .line 430
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/health/platform/client/proto/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 431
    iget-object p2, p0, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Landroidx/health/platform/client/proto/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    return-void
.end method

.method writeToReverse(Landroidx/health/platform/client/proto/ByteOutput;)V
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

    .line 443
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->right:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->writeToReverse(Landroidx/health/platform/client/proto/ByteOutput;)V

    .line 444
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString;->left:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->writeToReverse(Landroidx/health/platform/client/proto/ByteOutput;)V

    return-void
.end method

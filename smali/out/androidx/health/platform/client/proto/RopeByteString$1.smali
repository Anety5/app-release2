.class Landroidx/health/platform/client/proto/RopeByteString$1;
.super Landroidx/health/platform/client/proto/ByteString$AbstractByteIterator;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/proto/RopeByteString;->iterator()Landroidx/health/platform/client/proto/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field current:Landroidx/health/platform/client/proto/ByteString$ByteIterator;

.field final pieces:Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;

.field final synthetic this$0:Landroidx/health/platform/client/proto/RopeByteString;


# direct methods
.method constructor <init>(Landroidx/health/platform/client/proto/RopeByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Landroidx/health/platform/client/proto/RopeByteString$1;->this$0:Landroidx/health/platform/client/proto/RopeByteString;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/ByteString$AbstractByteIterator;-><init>()V

    .line 279
    new-instance v0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;-><init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/RopeByteString$1;)V

    iput-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$1;->pieces:Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;

    .line 280
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RopeByteString$1;->nextPiece()Landroidx/health/platform/client/proto/ByteString$ByteIterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RopeByteString$1;->current:Landroidx/health/platform/client/proto/ByteString$ByteIterator;

    return-void
.end method

.method private nextPiece()Landroidx/health/platform/client/proto/ByteString$ByteIterator;
    .registers 2

    .line 285
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$1;->pieces:Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$1;->pieces:Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->next()Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ByteString$LeafByteString;->iterator()Landroidx/health/platform/client/proto/ByteString$ByteIterator;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 290
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$1;->current:Landroidx/health/platform/client/proto/ByteString$ByteIterator;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public nextByte()B
    .registers 3

    .line 295
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$1;->current:Landroidx/health/platform/client/proto/ByteString$ByteIterator;

    if-eqz v0, :cond_17

    .line 298
    invoke-interface {v0}, Landroidx/health/platform/client/proto/ByteString$ByteIterator;->nextByte()B

    move-result v0

    .line 299
    iget-object v1, p0, Landroidx/health/platform/client/proto/RopeByteString$1;->current:Landroidx/health/platform/client/proto/ByteString$ByteIterator;

    invoke-interface {v1}, Landroidx/health/platform/client/proto/ByteString$ByteIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    .line 300
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RopeByteString$1;->nextPiece()Landroidx/health/platform/client/proto/ByteString$ByteIterator;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/RopeByteString$1;->current:Landroidx/health/platform/client/proto/ByteString$ByteIterator;

    :cond_16
    return v0

    .line 296
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

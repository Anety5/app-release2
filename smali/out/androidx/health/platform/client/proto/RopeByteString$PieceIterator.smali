.class final Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/health/platform/client/proto/ByteString$LeafByteString;",
        ">;"
    }
.end annotation


# instance fields
.field private final breadCrumbs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/health/platform/client/proto/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field private next:Landroidx/health/platform/client/proto/ByteString$LeafByteString;


# direct methods
.method private constructor <init>(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    instance-of v0, p1, Landroidx/health/platform/client/proto/RopeByteString;

    if-eqz v0, :cond_22

    .line 719
    check-cast p1, Landroidx/health/platform/client/proto/RopeByteString;

    .line 720
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/RopeByteString;->getTreeDepth()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 721
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 722
    invoke-static {p1}, Landroidx/health/platform/client/proto/RopeByteString;->access$400(Landroidx/health/platform/client/proto/RopeByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->getLeafByLeft(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->next:Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    return-void

    :cond_22
    const/4 v0, 0x0

    .line 724
    iput-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 725
    check-cast p1, Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    iput-object p1, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->next:Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/RopeByteString$1;)V
    .registers 3

    .line 713
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;-><init>(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private getLeafByLeft(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString$LeafByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 731
    :goto_0
    instance-of v0, p1, Landroidx/health/platform/client/proto/RopeByteString;

    if-eqz v0, :cond_10

    .line 732
    check-cast p1, Landroidx/health/platform/client/proto/RopeByteString;

    .line 733
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 734
    invoke-static {p1}, Landroidx/health/platform/client/proto/RopeByteString;->access$400(Landroidx/health/platform/client/proto/RopeByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    goto :goto_0

    .line 736
    :cond_10
    check-cast p1, Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    return-object p1
.end method

.method private getNextNonEmptyLeaf()Landroidx/health/platform/client/proto/ByteString$LeafByteString;
    .registers 3

    .line 743
    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_22

    .line 746
    :cond_b
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RopeByteString;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RopeByteString;->access$500(Landroidx/health/platform/client/proto/RopeByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->getLeafByLeft(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ByteString$LeafByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_22
    :goto_22
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 756
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->next:Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public next()Landroidx/health/platform/client/proto/ByteString$LeafByteString;
    .registers 3

    .line 766
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->next:Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    if-eqz v0, :cond_b

    .line 770
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->getNextNonEmptyLeaf()Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->next:Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    return-object v0

    .line 767
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 713
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RopeByteString$PieceIterator;->next()Landroidx/health/platform/client/proto/ByteString$LeafByteString;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 776
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

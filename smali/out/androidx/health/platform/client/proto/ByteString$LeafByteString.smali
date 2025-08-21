.class abstract Landroidx/health/platform/client/proto/ByteString$LeafByteString;
.super Landroidx/health/platform/client/proto/ByteString;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LeafByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 965
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ByteString;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/ByteString$1;)V
    .registers 2

    .line 936
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ByteString$LeafByteString;-><init>()V

    return-void
.end method


# virtual methods
.method abstract equalsRange(Landroidx/health/platform/client/proto/ByteString;II)Z
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
.end method

.method protected final getTreeDepth()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final isBalanced()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 936
    invoke-super {p0}, Landroidx/health/platform/client/proto/ByteString;->iterator()Landroidx/health/platform/client/proto/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method writeToReverse(Landroidx/health/platform/client/proto/ByteOutput;)V
    .registers 2
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

    .line 951
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ByteString$LeafByteString;->writeTo(Landroidx/health/platform/client/proto/ByteOutput;)V

    return-void
.end method

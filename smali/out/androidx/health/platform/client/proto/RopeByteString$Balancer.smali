.class Landroidx/health/platform/client/proto/RopeByteString$Balancer;
.super Ljava/lang/Object;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Balancer"
.end annotation


# instance fields
.field private final prefixesStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/health/platform/client/proto/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/RopeByteString$1;)V
    .registers 2

    .line 605
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RopeByteString$Balancer;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/RopeByteString$Balancer;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString;
    .registers 3

    .line 605
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->balance(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private balance(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString;
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

    .line 612
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->doBalance(Landroidx/health/platform/client/proto/ByteString;)V

    .line 613
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->doBalance(Landroidx/health/platform/client/proto/ByteString;)V

    .line 616
    iget-object p1, p0, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/ByteString;

    .line 617
    :goto_e
    iget-object p2, p0, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_26

    .line 618
    iget-object p2, p0, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/ByteString;

    .line 619
    new-instance v0, Landroidx/health/platform/client/proto/RopeByteString;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Landroidx/health/platform/client/proto/RopeByteString;-><init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/RopeByteString$1;)V

    move-object p1, v0

    goto :goto_e

    :cond_26
    return-object p1
.end method

.method private doBalance(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 631
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->isBalanced()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 632
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->insert(Landroidx/health/platform/client/proto/ByteString;)V

    return-void

    .line 633
    :cond_a
    instance-of v0, p1, Landroidx/health/platform/client/proto/RopeByteString;

    if-eqz v0, :cond_1f

    .line 634
    check-cast p1, Landroidx/health/platform/client/proto/RopeByteString;

    .line 635
    invoke-static {p1}, Landroidx/health/platform/client/proto/RopeByteString;->access$400(Landroidx/health/platform/client/proto/RopeByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->doBalance(Landroidx/health/platform/client/proto/ByteString;)V

    .line 636
    invoke-static {p1}, Landroidx/health/platform/client/proto/RopeByteString;->access$500(Landroidx/health/platform/client/proto/RopeByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->doBalance(Landroidx/health/platform/client/proto/ByteString;)V

    return-void

    .line 638
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getDepthBinForLength(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 694
    sget-object v0, Landroidx/health/platform/client/proto/RopeByteString;->minLengthByDepth:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_d

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_d
    return p1
.end method

.method private insert(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .line 656
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 657
    invoke-static {v1}, Landroidx/health/platform/client/proto/RopeByteString;->minLength(I)I

    move-result v1

    .line 663
    iget-object v2, p0, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_95

    iget-object v2, p0, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v2

    if-lt v2, v1, :cond_25

    goto :goto_95

    .line 666
    :cond_25
    invoke-static {v0}, Landroidx/health/platform/client/proto/RopeByteString;->minLength(I)I

    move-result v0

    .line 669
    iget-object v1, p0, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/ByteString;

    .line 670
    :goto_31
    iget-object v2, p0, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_57

    iget-object v2, p0, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v2

    if-ge v2, v0, :cond_57

    .line 671
    iget-object v2, p0, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/ByteString;

    .line 672
    new-instance v4, Landroidx/health/platform/client/proto/RopeByteString;

    invoke-direct {v4, v2, v1, v3}, Landroidx/health/platform/client/proto/RopeByteString;-><init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/RopeByteString$1;)V

    move-object v1, v4

    goto :goto_31

    .line 676
    :cond_57
    new-instance v0, Landroidx/health/platform/client/proto/RopeByteString;

    invoke-direct {v0, v1, p1, v3}, Landroidx/health/platform/client/proto/RopeByteString;-><init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/RopeByteString$1;)V

    .line 679
    :goto_5c
    iget-object p1, p0, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8f

    .line 680
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 681
    invoke-static {p1}, Landroidx/health/platform/client/proto/RopeByteString;->minLength(I)I

    move-result p1

    .line 682
    iget-object v1, p0, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v1

    if-ge v1, p1, :cond_8f

    .line 683
    iget-object p1, p0, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/ByteString;

    .line 684
    new-instance v1, Landroidx/health/platform/client/proto/RopeByteString;

    invoke-direct {v1, p1, v0, v3}, Landroidx/health/platform/client/proto/RopeByteString;-><init>(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/RopeByteString$1;)V

    move-object v0, v1

    goto :goto_5c

    .line 689
    :cond_8f
    iget-object p1, p0, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 664
    :cond_95
    :goto_95
    iget-object v0, p0, Landroidx/health/platform/client/proto/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void
.end method

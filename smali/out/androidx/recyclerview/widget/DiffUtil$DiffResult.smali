.class public Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiffResult"
.end annotation


# static fields
.field private static final FLAG_CHANGED:I = 0x2

.field private static final FLAG_IGNORE:I = 0x10

.field private static final FLAG_MASK:I = 0x1f

.field private static final FLAG_MOVED_CHANGED:I = 0x4

.field private static final FLAG_MOVED_NOT_CHANGED:I = 0x8

.field private static final FLAG_NOT_CHANGED:I = 0x1

.field private static final FLAG_OFFSET:I = 0x5

.field public static final NO_POSITION:I = -0x1


# instance fields
.field private final mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field private final mDetectMoves:Z

.field private final mNewItemStatuses:[I

.field private final mNewListSize:I

.field private final mOldItemStatuses:[I

.field private final mOldListSize:I

.field private final mSnakes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$Snake;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$Callback;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$Snake;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput-object p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 569
    iput-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 570
    iput-object p4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    const/4 p2, 0x0

    .line 571
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 572
    invoke-static {p4, p2}, Ljava/util/Arrays;->fill([II)V

    .line 573
    iput-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 574
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 575
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 576
    iput-boolean p5, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 577
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->addRootSnake()V

    .line 578
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMatchingItems()V

    return-void
.end method

.method private addRootSnake()V
    .registers 4

    .line 586
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_13

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    :goto_13
    if-eqz v0, :cond_1f

    .line 587
    iget v2, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    if-nez v2, :cond_1f

    iget v0, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    if-eqz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    return-void

    .line 588
    :cond_1f
    :goto_1f
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 589
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 590
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 591
    iput-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    .line 592
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 593
    iput-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 594
    iget-object v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private dispatchAdditions(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;",
            ">;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "III)V"
        }
    .end annotation

    .line 873
    iget-boolean v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    if-nez v0, :cond_8

    .line 874
    invoke-interface {p2, p3, p4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    return-void

    :cond_8
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_a
    if-ltz p4, :cond_7f

    .line 878
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v3, v1, 0x1f

    if-eqz v3, :cond_63

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4c

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4c

    const/16 v1, 0x10

    if-ne v3, v1, :cond_2b

    .line 901
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    .line 904
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown flag for pos "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, v3

    .line 906
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    shr-int/lit8 v1, v1, 0x5

    .line 889
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->removePostponedUpdate(Ljava/util/List;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    move-result-object v5

    .line 893
    iget v5, v5, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    invoke-interface {p2, v5, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    if-ne v3, v4, :cond_7c

    .line 896
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 897
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v1

    .line 896
    invoke-interface {p2, p3, v0, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_7c

    .line 881
    :cond_63
    invoke-interface {p2, p3, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 882
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 883
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    add-int/2addr v3, v0

    iput v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    goto :goto_6a

    :cond_7c
    :goto_7c
    add-int/lit8 p4, p4, -0x1

    goto :goto_a

    :cond_7f
    return-void
.end method

.method private dispatchRemovals(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;",
            ">;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "III)V"
        }
    .end annotation

    .line 913
    iget-boolean v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    if-nez v0, :cond_8

    .line 914
    invoke-interface {p2, p3, p4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    return-void

    :cond_8
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_a
    if-ltz p4, :cond_89

    .line 918
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v3, v1, 0x1f

    if-eqz v3, :cond_6b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4d

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4d

    const/16 v1, 0x10

    if-ne v3, v1, :cond_2c

    .line 942
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    add-int v3, p3, p4

    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_86

    .line 945
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown flag for pos "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, v3

    .line 947
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    shr-int/lit8 v1, v1, 0x5

    const/4 v5, 0x0

    .line 929
    invoke-static {p1, v1, v5}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->removePostponedUpdate(Ljava/util/List;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    move-result-object v5

    add-int v6, p3, p4

    .line 934
    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    sub-int/2addr v7, v0

    invoke-interface {p2, v6, v7}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    if-ne v3, v4, :cond_86

    .line 937
    iget v3, v5, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 938
    invoke-virtual {v4, v2, v1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v1

    .line 937
    invoke-interface {p2, v3, v0, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_86

    :cond_6b
    add-int v1, p3, p4

    .line 921
    invoke-interface {p2, v1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 922
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 923
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    goto :goto_74

    :cond_86
    :goto_86
    add-int/lit8 p4, p4, -0x1

    goto :goto_a

    :cond_89
    return-void
.end method

.method private findAddition(III)V
    .registers 6

    .line 646
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 649
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMatchingItem(IIIZ)Z

    return-void
.end method

.method private findMatchingItem(IIIZ)Z
    .registers 13

    if-eqz p4, :cond_7

    add-int/lit8 p2, p2, -0x1

    move v1, p1

    move v0, p2

    goto :goto_a

    :cond_7
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_a
    if-ltz p3, :cond_7c

    .line 733
    iget-object v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 734
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v4, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    add-int/2addr v3, v4

    .line 735
    iget v4, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    iget v5, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    add-int/2addr v4, v5

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz p4, :cond_4c

    sub-int/2addr v1, v7

    :goto_25
    if-lt v1, v3, :cond_75

    .line 739
    iget-object p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result p2

    if-eqz p2, :cond_49

    .line 741
    iget-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_39

    :cond_38
    move v5, v6

    .line 744
    :goto_39
    iget-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    shl-int/lit8 p2, v1, 0x5

    or-int/lit8 p2, p2, 0x10

    aput p2, p1, v0

    .line 745
    iget-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    shl-int/lit8 p2, v0, 0x5

    or-int/2addr p2, v5

    aput p2, p1, v1

    return v7

    :cond_49
    add-int/lit8 v1, v1, -0x1

    goto :goto_25

    :cond_4c
    sub-int/2addr p2, v7

    :goto_4d
    if-lt p2, v4, :cond_75

    .line 752
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 754
    iget-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result p3

    if-eqz p3, :cond_60

    goto :goto_61

    :cond_60
    move v5, v6

    .line 757
    :goto_61
    iget-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    sub-int/2addr p1, v7

    shl-int/lit8 p4, p2, 0x5

    or-int/lit8 p4, p4, 0x10

    aput p4, p3, p1

    .line 758
    iget-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v5

    aput p1, p3, p2

    return v7

    :cond_72
    add-int/lit8 p2, p2, -0x1

    goto :goto_4d

    .line 763
    :cond_75
    iget v1, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 764
    iget p2, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_a

    :cond_7c
    const/4 p1, 0x0

    return p1
.end method

.method private findMatchingItems()V
    .registers 10

    .line 610
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 611
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 613
    iget-object v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_c
    if-ltz v2, :cond_62

    .line 614
    iget-object v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 615
    iget v5, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v6, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    add-int/2addr v5, v6

    .line 616
    iget v6, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    iget v7, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    add-int/2addr v6, v7

    .line 617
    iget-boolean v7, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    if-eqz v7, :cond_34

    :goto_24
    if-le v0, v5, :cond_2c

    .line 620
    invoke-direct {p0, v0, v1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findAddition(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_24

    :cond_2c
    :goto_2c
    if-le v1, v6, :cond_34

    .line 626
    invoke-direct {p0, v0, v1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findRemoval(III)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2c

    :cond_34
    const/4 v0, 0x0

    .line 630
    :goto_35
    iget v1, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    if-ge v0, v1, :cond_5b

    .line 632
    iget v1, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    add-int/2addr v1, v0

    .line 633
    iget v5, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/2addr v5, v0

    .line 634
    iget-object v6, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 635
    invoke-virtual {v6, v1, v5}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result v6

    if-eqz v6, :cond_49

    move v6, v3

    goto :goto_4a

    :cond_49
    const/4 v6, 0x2

    .line 637
    :goto_4a
    iget-object v7, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    shl-int/lit8 v8, v5, 0x5

    or-int/2addr v8, v6

    aput v8, v7, v1

    .line 638
    iget-object v7, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v6

    aput v1, v7, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 640
    :cond_5b
    iget v0, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 641
    iget v1, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_62
    return-void
.end method

.method private findRemoval(III)V
    .registers 6

    .line 653
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 656
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMatchingItem(IIIZ)Z

    return-void
.end method

.method private static removePostponedUpdate(Ljava/util/List;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;",
            ">;IZ)",
            "Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;"
        }
    .end annotation

    .line 857
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_36

    .line 858
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 859
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->posInOwnerList:I

    if-ne v3, p1, :cond_33

    iget-boolean v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->removal:Z

    if-ne v3, p2, :cond_33

    .line 860
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 861
    :goto_19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_32

    .line 863
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    iget v3, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    if-eqz p2, :cond_2b

    move v4, v1

    goto :goto_2c

    :cond_2b
    const/4 v4, -0x1

    :goto_2c
    add-int/2addr v3, v4

    iput v3, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_32
    return-object v2

    :cond_33
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_36
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public convertNewPositionToOld(I)I
    .registers 5

    if-ltz p1, :cond_13

    .line 695
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    if-ge p1, v0, :cond_13

    .line 699
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    aget p1, v0, p1

    and-int/lit8 v0, p1, 0x1f

    if-nez v0, :cond_10

    const/4 p1, -0x1

    return p1

    :cond_10
    shr-int/lit8 p1, p1, 0x5

    return p1

    .line 696
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index out of bounds - passed position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", new list size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public convertOldPositionToNew(I)I
    .registers 5

    if-ltz p1, :cond_13

    .line 671
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    if-ge p1, v0, :cond_13

    .line 675
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    aget p1, v0, p1

    and-int/lit8 v0, p1, 0x1f

    if-nez v0, :cond_10

    const/4 p1, -0x1

    return p1

    :cond_10
    shr-int/lit8 p1, p1, 0x5

    return p1

    .line 672
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index out of bounds - passed position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", old list size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .registers 14

    .line 816
    instance-of v0, p1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    if-eqz v0, :cond_8

    .line 817
    check-cast p1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    move-object v3, p1

    goto :goto_e

    .line 819
    :cond_8
    new-instance v0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    move-object v3, v0

    .line 827
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 828
    iget p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 829
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 830
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    move v8, v1

    :goto_20
    if-ltz v8, :cond_75

    .line 831
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 832
    iget v10, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 833
    iget v1, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    add-int v4, v1, v10

    .line 834
    iget v1, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int v11, v1, v10

    if-ge v4, p1, :cond_3e

    sub-int v5, p1, v4

    move v6, v4

    move-object v1, p0

    .line 836
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchRemovals(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V

    :cond_3e
    if-ge v11, v0, :cond_48

    sub-int v5, v0, v11

    move-object v1, p0

    move v6, v11

    .line 840
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchAdditions(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V

    goto :goto_49

    :cond_48
    move-object v1, p0

    :goto_49
    add-int/lit8 v10, v10, -0x1

    :goto_4b
    if-ltz v10, :cond_6e

    .line 844
    iget-object p1, v1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    iget v0, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    add-int/2addr v0, v10

    aget p1, p1, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6b

    .line 845
    iget p1, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    add-int/2addr p1, v10

    iget-object v0, v1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    iget v4, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    add-int/2addr v4, v10

    iget v5, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/2addr v5, v10

    .line 846
    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v0

    .line 845
    invoke-virtual {v3, p1, v7, v0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_6b
    add-int/lit8 v10, v10, -0x1

    goto :goto_4b

    .line 849
    :cond_6e
    iget p1, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 850
    iget v0, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_20

    :cond_75
    move-object v1, p0

    .line 852
    invoke-virtual {v3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    return-void
.end method

.method public dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    .line 802
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void
.end method

.method getSnakes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$Snake;",
            ">;"
        }
    .end annotation

    .line 954
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    return-object v0
.end method

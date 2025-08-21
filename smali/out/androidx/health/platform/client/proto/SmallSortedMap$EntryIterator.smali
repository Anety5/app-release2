.class Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private lazyOverflowIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private nextCalledBeforeRemove:Z

.field private pos:I

.field final synthetic this$0:Landroidx/health/platform/client/proto/SmallSortedMap;


# direct methods
.method private constructor <init>(Landroidx/health/platform/client/proto/SmallSortedMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 493
    iput-object p1, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->this$0:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 495
    iput p1, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->pos:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/SmallSortedMap;Landroidx/health/platform/client/proto/SmallSortedMap$1;)V
    .registers 3

    .line 493
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;)V

    return-void
.end method

.method private getOverflowIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    if-nez v0, :cond_14

    .line 538
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->this$0:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-static {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->access$700(Landroidx/health/platform/client/proto/SmallSortedMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    .line 540
    :cond_14
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    .line 501
    iget v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->pos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->this$0:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-static {v2}, Landroidx/health/platform/client/proto/SmallSortedMap;->access$600(Landroidx/health/platform/client/proto/SmallSortedMap;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_29

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->this$0:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 502
    invoke-static {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->access$700(Landroidx/health/platform/client/proto/SmallSortedMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-direct {p0}, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_29

    :cond_27
    const/4 v0, 0x0

    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 493
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 507
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    .line 510
    iget v1, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->pos:I

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->this$0:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-static {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->access$600(Landroidx/health/platform/client/proto/SmallSortedMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 511
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->this$0:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-static {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->access$600(Landroidx/health/platform/client/proto/SmallSortedMap;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 513
    :cond_23
    invoke-direct {p0}, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 518
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    .line 521
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    .line 522
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->this$0:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-static {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->access$300(Landroidx/health/platform/client/proto/SmallSortedMap;)V

    .line 524
    iget v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->pos:I

    iget-object v1, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->this$0:Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-static {v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->access$600(Landroidx/health/platform/client/proto/SmallSortedMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 525
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->this$0:Landroidx/health/platform/client/proto/SmallSortedMap;

    iget v1, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->pos:I

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->access$800(Landroidx/health/platform/client/proto/SmallSortedMap;I)Ljava/lang/Object;

    return-void

    .line 527
    :cond_26
    invoke-direct {p0}, Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 519
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

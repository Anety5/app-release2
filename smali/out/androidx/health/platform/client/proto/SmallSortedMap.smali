.class Landroidx/health/platform/client/proto/SmallSortedMap;
.super Ljava/util/AbstractMap;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntryIterator;,
        Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;,
        Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;,
        Landroidx/health/platform/client/proto/SmallSortedMap$EntrySet;,
        Landroidx/health/platform/client/proto/SmallSortedMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final DEFAULT_FIELD_MAP_ARRAY_SIZE:I = 0x10


# instance fields
.field private entryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/SmallSortedMap<",
            "TK;TV;>.Entry;>;"
        }
    .end annotation
.end field

.field private isImmutable:Z

.field private volatile lazyDescendingEntrySet:Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/SmallSortedMap<",
            "TK;TV;>.DescendingEntrySet;"
        }
    .end annotation
.end field

.field private volatile lazyEntrySet:Landroidx/health/platform/client/proto/SmallSortedMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/SmallSortedMap<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field private overflowEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private overflowEntriesDescending:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 114
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 115
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    .line 116
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 117
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/health/platform/client/proto/SmallSortedMap$1;)V
    .registers 2

    .line 59
    invoke-direct {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;-><init>()V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/SmallSortedMap;)V
    .registers 1

    .line 59
    invoke-direct {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->checkMutable()V

    return-void
.end method

.method static synthetic access$600(Landroidx/health/platform/client/proto/SmallSortedMap;)Ljava/util/List;
    .registers 1

    .line 59
    iget-object p0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Landroidx/health/platform/client/proto/SmallSortedMap;)Ljava/util/Map;
    .registers 1

    .line 59
    iget-object p0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Landroidx/health/platform/client/proto/SmallSortedMap;I)Ljava/lang/Object;
    .registers 2

    .line 59
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->removeArrayEntryAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Landroidx/health/platform/client/proto/SmallSortedMap;)Ljava/util/Map;
    .registers 1

    .line 59
    iget-object p0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    return-object p0
.end method

.method private binarySearchInArray(Ljava/lang/Comparable;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_23

    .line 283
    iget-object v2, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_20

    add-int/lit8 v0, v0, 0x1

    :goto_1e
    neg-int p1, v0

    return p1

    :cond_20
    if-nez v2, :cond_23

    return v1

    :cond_23
    const/4 v0, 0x0

    :goto_24
    if-gt v0, v1, :cond_47

    add-int v2, v0, v1

    .line 292
    div-int/lit8 v2, v2, 0x2

    .line 293
    iget-object v3, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_40

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_24

    :cond_40
    if-lez v3, :cond_46

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_24

    :cond_46
    return v2

    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e
.end method

.method private checkMutable()V
    .registers 2

    .line 329
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->isImmutable:Z

    if-nez v0, :cond_5

    return-void

    .line 330
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private ensureEntryArrayMutable()V
    .registers 3

    .line 349
    invoke-direct {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->checkMutable()V

    .line 350
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1a

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    :cond_1a
    return-void
.end method

.method private getOverflowEntriesMutable()Ljava/util/SortedMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->checkMutable()V

    .line 340
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_21

    .line 341
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 342
    move-object v1, v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    .line 344
    :cond_21
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method static newFieldMap()Landroidx/health/platform/client/proto/SmallSortedMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "TFieldDescriptorType;>;>()",
            "Landroidx/health/platform/client/proto/SmallSortedMap<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Landroidx/health/platform/client/proto/SmallSortedMap$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/SmallSortedMap$1;-><init>()V

    return-object v0
.end method

.method static newInstanceForTest()Landroidx/health/platform/client/proto/SmallSortedMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/health/platform/client/proto/SmallSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;-><init>()V

    return-object v0
.end method

.method private removeArrayEntryAt(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->checkMutable()V

    .line 259
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 260
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 263
    invoke-direct {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 264
    iget-object v1, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    new-instance v2, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_36
    return-object p1
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 225
    invoke-direct {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->checkMutable()V

    .line 226
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 227
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    :cond_10
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 230
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1d
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 179
    check-cast p1, Ljava/lang/Comparable;

    .line 180
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_13

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method descendingEntrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->lazyDescendingEntrySet:Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;

    if-nez v0, :cond_c

    .line 322
    new-instance v0, Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;Landroidx/health/platform/client/proto/SmallSortedMap$1;)V

    iput-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->lazyDescendingEntrySet:Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;

    .line 324
    :cond_c
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->lazyDescendingEntrySet:Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->lazyEntrySet:Landroidx/health/platform/client/proto/SmallSortedMap$EntrySet;

    if-nez v0, :cond_c

    .line 315
    new-instance v0, Landroidx/health/platform/client/proto/SmallSortedMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/health/platform/client/proto/SmallSortedMap$EntrySet;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;Landroidx/health/platform/client/proto/SmallSortedMap$1;)V

    iput-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->lazyEntrySet:Landroidx/health/platform/client/proto/SmallSortedMap$EntrySet;

    .line 317
    :cond_c
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->lazyEntrySet:Landroidx/health/platform/client/proto/SmallSortedMap$EntrySet;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 590
    :cond_4
    instance-of v1, p1, Landroidx/health/platform/client/proto/SmallSortedMap;

    if-nez v1, :cond_d

    .line 591
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 594
    :cond_d
    check-cast p1, Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 595
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->size()I

    move-result v1

    .line 596
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 601
    :cond_1b
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    .line 602
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->getNumArrayEntries()I

    move-result v4

    if-eq v2, v4, :cond_32

    .line 603
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_32
    move v4, v3

    :goto_33
    if-ge v4, v2, :cond_47

    .line 607
    invoke-virtual {p0, v4}, Landroidx/health/platform/client/proto/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Landroidx/health/platform/client/proto/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    return v3

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_47
    if-eq v2, v1, :cond_52

    .line 613
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    iget-object p1, p1, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_52
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 191
    check-cast p1, Ljava/lang/Comparable;

    .line 192
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_15

    .line 194
    iget-object p1, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 196
    :cond_15
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArrayEntryAt(I)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public getNumArrayEntries()I
    .registers 2

    .line 146
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumOverflowEntries()I
    .registers 2

    .line 156
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getOverflowEntries()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 162
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    .line 163
    :cond_b
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 622
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v1, v0, :cond_18

    .line 624
    iget-object v3, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 627
    :cond_18
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getNumOverflowEntries()I

    move-result v0

    if-lez v0, :cond_25

    .line 628
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_25
    return v2
.end method

.method public isImmutable()Z
    .registers 2

    .line 141
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->isImmutable:Z

    return v0
.end method

.method public makeImmutable()V
    .registers 2

    .line 122
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->isImmutable:Z

    if-nez v0, :cond_2d

    .line 128
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 129
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_15

    .line 130
    :cond_f
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_15
    iput-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    .line 132
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 133
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_28

    .line 134
    :cond_22
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_28
    iput-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->isImmutable:Z

    :cond_2d
    return-void
.end method

.method public put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->checkMutable()V

    .line 202
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_16

    .line 205
    iget-object p1, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 207
    :cond_16
    invoke-direct {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->ensureEntryArrayMutable()V

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_29

    .line 211
    invoke-direct {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 214
    :cond_29
    iget-object v2, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_4a

    .line 216
    iget-object v1, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    const/16 v2, 0xf

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;

    .line 217
    invoke-direct {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_4a
    iget-object v1, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    new-instance v2, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;

    invoke-direct {v2, p0, p1, p2}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 59
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->checkMutable()V

    .line 243
    check-cast p1, Ljava/lang/Comparable;

    .line 244
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_10

    .line 246
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->removeArrayEntryAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 250
    :cond_10
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_1a
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 3

    .line 168
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

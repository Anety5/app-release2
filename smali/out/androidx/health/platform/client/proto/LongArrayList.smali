.class final Landroidx/health/platform/client/proto/LongArrayList;
.super Landroidx/health/platform/client/proto/AbstractProtobufList;
.source "LongArrayList.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$LongList;
.implements Ljava/util/RandomAccess;
.implements Landroidx/health/platform/client/proto/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/AbstractProtobufList<",
        "Ljava/lang/Long;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$LongList;",
        "Ljava/util/RandomAccess;",
        "Landroidx/health/platform/client/proto/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Landroidx/health/platform/client/proto/LongArrayList;


# instance fields
.field private array:[J

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Landroidx/health/platform/client/proto/LongArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1, v1}, Landroidx/health/platform/client/proto/LongArrayList;-><init>([JIZ)V

    sput-object v0, Landroidx/health/platform/client/proto/LongArrayList;->EMPTY_LIST:Landroidx/health/platform/client/proto/LongArrayList;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    const/16 v0, 0xa

    .line 42
    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroidx/health/platform/client/proto/LongArrayList;-><init>([JIZ)V

    return-void
.end method

.method private constructor <init>([JIZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "size",
            "isMutable"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/AbstractProtobufList;-><init>(Z)V

    .line 50
    iput-object p1, p0, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    .line 51
    iput p2, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    return-void
.end method

.method private addLong(IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LongArrayList;->ensureIsMutable()V

    if-ltz p1, :cond_3e

    .line 186
    iget v0, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    if-gt p1, v0, :cond_3e

    .line 190
    iget-object v1, p0, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    array-length v2, v1

    if-ge v0, v2, :cond_15

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 192
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2d

    :cond_15
    mul-int/lit8 v0, v0, 0x3

    .line 195
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 196
    new-array v0, v0, [J

    const/4 v2, 0x0

    .line 199
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iget-object v1, p0, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iput-object v0, p0, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    .line 206
    :goto_2d
    iget-object v0, p0, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    aput-wide p2, v0, p1

    .line 207
    iget p1, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    .line 208
    iget p1, p0, Landroidx/health/platform/client/proto/LongArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/LongArrayList;->modCount:I

    return-void

    .line 187
    :cond_3e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/LongArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static emptyList()Landroidx/health/platform/client/proto/LongArrayList;
    .registers 1

    .line 28
    sget-object v0, Landroidx/health/platform/client/proto/LongArrayList;->EMPTY_LIST:Landroidx/health/platform/client/proto/LongArrayList;

    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_7

    .line 264
    iget v0, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    if-ge p1, v0, :cond_7

    return-void

    .line 265
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/LongArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public add(ILjava/lang/Long;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 164
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Landroidx/health/platform/client/proto/LongArrayList;->addLong(IJ)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 22
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/LongArrayList;->add(ILjava/lang/Long;)V

    return-void
.end method

.method public add(Ljava/lang/Long;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/LongArrayList;->addLong(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 22
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LongArrayList;->add(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LongArrayList;->ensureIsMutable()V

    .line 215
    invoke-static {p1}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    instance-of v0, p1, Landroidx/health/platform/client/proto/LongArrayList;

    if-nez v0, :cond_f

    .line 219
    invoke-super {p0, p1}, Landroidx/health/platform/client/proto/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 222
    :cond_f
    check-cast p1, Landroidx/health/platform/client/proto/LongArrayList;

    .line 223
    iget v0, p1, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    .line 227
    :cond_17
    iget v2, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3f

    add-int/2addr v2, v0

    .line 234
    iget-object v0, p0, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    array-length v3, v0

    if-le v2, v3, :cond_2b

    .line 235
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    .line 238
    :cond_2b
    iget-object v0, p1, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    iget-object v3, p0, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    iget v4, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    iget p1, p1, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iput v2, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    .line 240
    iget p1, p0, Landroidx/health/platform/client/proto/LongArrayList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/LongArrayList;->modCount:I

    return v0

    .line 230
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public addLong(J)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LongArrayList;->ensureIsMutable()V

    .line 171
    iget v0, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    iget-object v1, p0, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    array-length v2, v1

    if-ne v0, v2, :cond_18

    mul-int/lit8 v2, v0, 0x3

    .line 173
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 174
    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 176
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iput-object v2, p0, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    .line 180
    :cond_18
    iget-object v0, p0, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    iget v1, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 134
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LongArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10
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

    .line 71
    :cond_4
    instance-of v1, p1, Landroidx/health/platform/client/proto/LongArrayList;

    if-nez v1, :cond_d

    .line 72
    invoke-super {p0, p1}, Landroidx/health/platform/client/proto/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 74
    :cond_d
    check-cast p1, Landroidx/health/platform/client/proto/LongArrayList;

    .line 75
    iget v1, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    iget v2, p1, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 79
    :cond_17
    iget-object p1, p1, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    move v1, v3

    .line 80
    :goto_1a
    iget v2, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    if-ge v1, v2, :cond_2c

    .line 81
    iget-object v2, p0, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_29

    return v3

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2c
    return v0
.end method

.method public get(I)Ljava/lang/Long;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LongArrayList;->get(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLong(I)J
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/LongArrayList;->ensureIndexInRange(I)V

    .line 114
    iget-object v0, p0, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public hashCode()I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    :goto_2
    iget v2, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    if-ge v1, v2, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v2, p0, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 119
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 122
    :cond_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 123
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LongArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_11
    if-ge v0, p1, :cond_1f

    .line 125
    iget-object v4, p0, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    aget-wide v5, v4, v0

    cmp-long v4, v5, v2

    if-nez v4, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1f
    return v1
.end method

.method public mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$LongList;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 100
    iget v0, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    if-lt p1, v0, :cond_13

    .line 103
    new-instance v0, Landroidx/health/platform/client/proto/LongArrayList;

    iget-object v1, p0, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroidx/health/platform/client/proto/LongArrayList;-><init>([JIZ)V

    return-object v0

    .line 101
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LongArrayList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$LongList;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Long;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 246
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LongArrayList;->ensureIsMutable()V

    .line 247
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/LongArrayList;->ensureIndexInRange(I)V

    .line 248
    iget-object v0, p0, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    aget-wide v1, v0, p1

    .line 249
    iget v3, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_18

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 250
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_18
    iget p1, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    .line 253
    iget p1, p0, Landroidx/health/platform/client/proto/LongArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/LongArrayList;->modCount:I

    .line 254
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LongArrayList;->remove(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LongArrayList;->ensureIsMutable()V

    if-lt p2, p1, :cond_1a

    .line 61
    iget-object v0, p0, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    iget v1, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget v0, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    .line 63
    iget p1, p0, Landroidx/health/platform/client/proto/LongArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/LongArrayList;->modCount:I

    return-void

    .line 58
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILjava/lang/Long;)Ljava/lang/Long;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 144
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/health/platform/client/proto/LongArrayList;->setLong(IJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 22
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/LongArrayList;->set(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public setLong(IJ)J
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LongArrayList;->ensureIsMutable()V

    .line 150
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/LongArrayList;->ensureIndexInRange(I)V

    .line 151
    iget-object v0, p0, Landroidx/health/platform/client/proto/LongArrayList;->array:[J

    aget-wide v1, v0, p1

    .line 152
    aput-wide p2, v0, p1

    return-wide v1
.end method

.method public size()I
    .registers 2

    .line 139
    iget v0, p0, Landroidx/health/platform/client/proto/LongArrayList;->size:I

    return v0
.end method

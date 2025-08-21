.class final Landroidx/health/platform/client/proto/FloatArrayList;
.super Landroidx/health/platform/client/proto/AbstractProtobufList;
.source "FloatArrayList.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$FloatList;
.implements Ljava/util/RandomAccess;
.implements Landroidx/health/platform/client/proto/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/AbstractProtobufList<",
        "Ljava/lang/Float;",
        ">;",
        "Landroidx/health/platform/client/proto/Internal$FloatList;",
        "Ljava/util/RandomAccess;",
        "Landroidx/health/platform/client/proto/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Landroidx/health/platform/client/proto/FloatArrayList;


# instance fields
.field private array:[F

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Landroidx/health/platform/client/proto/FloatArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1, v1}, Landroidx/health/platform/client/proto/FloatArrayList;-><init>([FIZ)V

    sput-object v0, Landroidx/health/platform/client/proto/FloatArrayList;->EMPTY_LIST:Landroidx/health/platform/client/proto/FloatArrayList;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    const/16 v0, 0xa

    .line 42
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroidx/health/platform/client/proto/FloatArrayList;-><init>([FIZ)V

    return-void
.end method

.method private constructor <init>([FIZ)V
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
    iput-object p1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    .line 51
    iput p2, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    return-void
.end method

.method private addFloat(IF)V
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

    .line 185
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FloatArrayList;->ensureIsMutable()V

    if-ltz p1, :cond_3e

    .line 186
    iget v0, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    if-gt p1, v0, :cond_3e

    .line 190
    iget-object v1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

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
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 199
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iget-object v1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iput-object v0, p0, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    .line 206
    :goto_2d
    iget-object v0, p0, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    aput p2, v0, p1

    .line 207
    iget p1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    .line 208
    iget p1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->modCount:I

    return-void

    .line 187
    :cond_3e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/FloatArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static emptyList()Landroidx/health/platform/client/proto/FloatArrayList;
    .registers 1

    .line 28
    sget-object v0, Landroidx/health/platform/client/proto/FloatArrayList;->EMPTY_LIST:Landroidx/health/platform/client/proto/FloatArrayList;

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
    iget v0, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    if-ge p1, v0, :cond_7

    return-void

    .line 265
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/FloatArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

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

    iget p1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public add(ILjava/lang/Float;)V
    .registers 3
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
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/FloatArrayList;->addFloat(IF)V

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
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/FloatArrayList;->add(ILjava/lang/Float;)V

    return-void
.end method

.method public add(Ljava/lang/Float;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FloatArrayList;->addFloat(F)V

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
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FloatArrayList;->add(Ljava/lang/Float;)Z

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
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FloatArrayList;->ensureIsMutable()V

    .line 215
    invoke-static {p1}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    instance-of v0, p1, Landroidx/health/platform/client/proto/FloatArrayList;

    if-nez v0, :cond_f

    .line 219
    invoke-super {p0, p1}, Landroidx/health/platform/client/proto/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 222
    :cond_f
    check-cast p1, Landroidx/health/platform/client/proto/FloatArrayList;

    .line 223
    iget v0, p1, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    .line 227
    :cond_17
    iget v2, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3f

    add-int/2addr v2, v0

    .line 234
    iget-object v0, p0, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    array-length v3, v0

    if-le v2, v3, :cond_2b

    .line 235
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    .line 238
    :cond_2b
    iget-object v0, p1, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    iget-object v3, p0, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    iget v4, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    iget p1, p1, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iput v2, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    .line 240
    iget p1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->modCount:I

    return v0

    .line 230
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public addFloat(F)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FloatArrayList;->ensureIsMutable()V

    .line 171
    iget v0, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    iget-object v1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    array-length v2, v1

    if-ne v0, v2, :cond_18

    mul-int/lit8 v2, v0, 0x3

    .line 173
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 174
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 176
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iput-object v2, p0, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    .line 180
    :cond_18
    iget-object v0, p0, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    iget v1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    aput p1, v0, v1

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
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FloatArrayList;->indexOf(Ljava/lang/Object;)I

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
    .registers 7
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
    instance-of v1, p1, Landroidx/health/platform/client/proto/FloatArrayList;

    if-nez v1, :cond_d

    .line 72
    invoke-super {p0, p1}, Landroidx/health/platform/client/proto/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 74
    :cond_d
    check-cast p1, Landroidx/health/platform/client/proto/FloatArrayList;

    .line 75
    iget v1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    iget v2, p1, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 79
    :cond_17
    iget-object p1, p1, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    move v1, v3

    .line 80
    :goto_1a
    iget v2, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    if-ge v1, v2, :cond_32

    .line 81
    iget-object v2, p0, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_2f

    return v3

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_32
    return v0
.end method

.method public get(I)Ljava/lang/Float;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FloatArrayList;->getFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FloatArrayList;->get(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFloat(I)F
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/FloatArrayList;->ensureIndexInRange(I)V

    .line 114
    iget-object v0, p0, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    aget p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    :goto_2
    iget v2, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    if-ge v1, v2, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v2, p0, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 119
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 122
    :cond_6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 123
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FloatArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_1f

    .line 125
    iget-object v3, p0, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1c

    return v2

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1f
    return v1
.end method

.method public mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$FloatList;
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
    iget v0, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    if-lt p1, v0, :cond_13

    .line 103
    new-instance v0, Landroidx/health/platform/client/proto/FloatArrayList;

    iget-object v1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroidx/health/platform/client/proto/FloatArrayList;-><init>([FIZ)V

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
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FloatArrayList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$FloatList;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Float;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 246
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FloatArrayList;->ensureIsMutable()V

    .line 247
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/FloatArrayList;->ensureIndexInRange(I)V

    .line 248
    iget-object v0, p0, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    aget v1, v0, p1

    .line 249
    iget v2, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 250
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_18
    iget p1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    .line 253
    iget p1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->modCount:I

    .line 254
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FloatArrayList;->remove(I)Ljava/lang/Float;

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
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FloatArrayList;->ensureIsMutable()V

    if-lt p2, p1, :cond_1a

    .line 61
    iget-object v0, p0, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    iget v1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget v0, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    .line 63
    iget p1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/FloatArrayList;->modCount:I

    return-void

    .line 58
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILjava/lang/Float;)Ljava/lang/Float;
    .registers 3
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
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/FloatArrayList;->setFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/FloatArrayList;->set(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(IF)F
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

    .line 149
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/FloatArrayList;->ensureIsMutable()V

    .line 150
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/FloatArrayList;->ensureIndexInRange(I)V

    .line 151
    iget-object v0, p0, Landroidx/health/platform/client/proto/FloatArrayList;->array:[F

    aget v1, v0, p1

    .line 152
    aput p2, v0, p1

    return v1
.end method

.method public size()I
    .registers 2

    .line 139
    iget v0, p0, Landroidx/health/platform/client/proto/FloatArrayList;->size:I

    return v0
.end method

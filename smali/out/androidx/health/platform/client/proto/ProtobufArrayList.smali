.class final Landroidx/health/platform/client/proto/ProtobufArrayList;
.super Landroidx/health/platform/client/proto/AbstractProtobufList;
.source "ProtobufArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/health/platform/client/proto/AbstractProtobufList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Landroidx/health/platform/client/proto/ProtobufArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/ProtobufArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Landroidx/health/platform/client/proto/ProtobufArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1}, Landroidx/health/platform/client/proto/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    sput-object v0, Landroidx/health/platform/client/proto/ProtobufArrayList;->EMPTY_LIST:Landroidx/health/platform/client/proto/ProtobufArrayList;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    const/16 v0, 0xa

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroidx/health/platform/client/proto/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "size",
            "isMutable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IZ)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/AbstractProtobufList;-><init>(Z)V

    .line 35
    iput-object p1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 36
    iput p2, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    return-void
.end method

.method private static createArray(I)[Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .line 137
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static emptyList()Landroidx/health/platform/client/proto/ProtobufArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/health/platform/client/proto/ProtobufArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Landroidx/health/platform/client/proto/ProtobufArrayList;->EMPTY_LIST:Landroidx/health/platform/client/proto/ProtobufArrayList;

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

    .line 141
    iget v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    if-ge p1, v0, :cond_7

    return-void

    .line 142
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ProtobufArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

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

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ProtobufArrayList;->ensureIsMutable()V

    if-ltz p1, :cond_42

    .line 72
    iget v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    if-gt p1, v0, :cond_42

    .line 76
    iget-object v1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_15

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 78
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_31

    :cond_15
    mul-int/lit8 v0, v0, 0x3

    .line 81
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 82
    invoke-static {v0}, Landroidx/health/platform/client/proto/ProtobufArrayList;->createArray(I)[Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget-object v1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object v1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iput-object v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 92
    :goto_31
    iget-object v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 93
    iget p1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    .line 94
    iget p1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->modCount:I

    return-void

    .line 73
    :cond_42
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ProtobufArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ProtobufArrayList;->ensureIsMutable()V

    .line 54
    iget v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    iget-object v1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_16

    mul-int/lit8 v0, v0, 0x3

    .line 56
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 57
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 62
    :cond_16
    iget-object v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    iget v1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    aput-object p1, v0, v1

    .line 63
    iget p1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->modCount:I

    return v3
.end method

.method public get(I)Ljava/lang/Object;
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
            "(I)TE;"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 100
    iget-object v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
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

    .line 15
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ProtobufArrayList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/ProtobufArrayList;

    move-result-object p1

    return-object p1
.end method

.method public mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/ProtobufArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/health/platform/client/proto/ProtobufArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 41
    iget v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    if-lt p1, v0, :cond_13

    .line 45
    iget-object v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 47
    new-instance v0, Landroidx/health/platform/client/proto/ProtobufArrayList;

    iget v1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroidx/health/platform/client/proto/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    .line 42
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
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
            "(I)TE;"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ProtobufArrayList;->ensureIsMutable()V

    .line 106
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 108
    iget-object v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 109
    iget v2, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 110
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_18
    iget p1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    .line 114
    iget p1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->modCount:I

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ProtobufArrayList;->ensureIsMutable()V

    .line 121
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 123
    iget-object v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 124
    aput-object p2, v0, p1

    .line 126
    iget p1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->modCount:I

    return-object v1
.end method

.method public size()I
    .registers 2

    .line 132
    iget v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    return v0
.end method

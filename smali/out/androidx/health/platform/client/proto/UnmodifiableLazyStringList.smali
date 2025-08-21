.class public Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Landroidx/health/platform/client/proto/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/health/platform/client/proto/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final list:Landroidx/health/platform/client/proto/LazyStringList;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/LazyStringList;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    return-void
.end method

.method static synthetic access$000(Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;)Landroidx/health/platform/client/proto/LazyStringList;
    .registers 1

    .line 26
    iget-object p0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    return-object p0
.end method


# virtual methods
.method public add(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 57
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add([B)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 77
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAllByteArray(Ljava/util/Collection;)Z
    .registers 2
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
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    .line 87
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAllByteString(Ljava/util/Collection;)Z
    .registers 2
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
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/health/platform/client/proto/ByteString;",
            ">;)Z"
        }
    .end annotation

    .line 67
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public asByteArrayList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/LazyStringList;->asByteArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public asByteStringList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/ByteString;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/LazyStringList;->asByteStringList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    .line 25
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getByteArray(I)[B
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/LazyStringList;->getByteArray(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getByteString(I)Landroidx/health/platform/client/proto/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/LazyStringList;->getByteString(I)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRaw(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnmodifiableView()Landroidx/health/platform/client/proto/LazyStringList;
    .registers 1

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$2;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$2;-><init>(Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$1;

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$1;-><init>(Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;I)V

    return-object v0
.end method

.method public mergeFrom(Landroidx/health/platform/client/proto/LazyStringList;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 172
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public set(ILandroidx/health/platform/client/proto/ByteString;)V
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

    .line 62
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public set(I[B)V
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

    .line 82
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .registers 2

    .line 47
    iget-object v0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.class public Landroidx/health/platform/client/proto/LazyStringArrayList;
.super Landroidx/health/platform/client/proto/AbstractProtobufList;
.source "LazyStringArrayList.java"

# interfaces
.implements Landroidx/health/platform/client/proto/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;,
        Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/AbstractProtobufList<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/health/platform/client/proto/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final EMPTY:Landroidx/health/platform/client/proto/LazyStringList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final EMPTY_LIST:Landroidx/health/platform/client/proto/LazyStringArrayList;


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 41
    new-instance v0, Landroidx/health/platform/client/proto/LazyStringArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/LazyStringArrayList;-><init>(Z)V

    sput-object v0, Landroidx/health/platform/client/proto/LazyStringArrayList;->EMPTY_LIST:Landroidx/health/platform/client/proto/LazyStringArrayList;

    .line 55
    sput-object v0, Landroidx/health/platform/client/proto/LazyStringArrayList;->EMPTY:Landroidx/health/platform/client/proto/LazyStringList;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 60
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/LazyStringArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Landroidx/health/platform/client/proto/LazyStringList;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Landroidx/health/platform/client/proto/AbstractProtobufList;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroidx/health/platform/client/proto/LazyStringList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    .line 74
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Landroidx/health/platform/client/proto/AbstractProtobufList;-><init>()V

    .line 82
    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMutable"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/AbstractProtobufList;-><init>(Z)V

    .line 65
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Landroidx/health/platform/client/proto/LazyStringArrayList;I[B)Ljava/lang/Object;
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList;->setAndReturn(I[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/Object;)[B
    .registers 1

    .line 38
    invoke-static {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->asByteArray(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/LazyStringArrayList;I[B)V
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList;->add(I[B)V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/LazyStringArrayList;ILandroidx/health/platform/client/proto/ByteString;)Ljava/lang/Object;
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList;->setAndReturn(ILandroidx/health/platform/client/proto/ByteString;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/Object;)Landroidx/health/platform/client/proto/ByteString;
    .registers 1

    .line 38
    invoke-static {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->asByteString(Ljava/lang/Object;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/LazyStringArrayList;ILandroidx/health/platform/client/proto/ByteString;)V
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList;->add(ILandroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private add(ILandroidx/health/platform/client/proto/ByteString;)V
    .registers 4
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

    .line 137
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->ensureIsMutable()V

    .line 138
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 139
    iget p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    return-void
.end method

.method private add(I[B)V
    .registers 4
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

    .line 143
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->ensureIsMutable()V

    .line 144
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 145
    iget p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    return-void
.end method

.method private static asByteArray(Ljava/lang/Object;)[B
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 289
    instance-of v0, p0, [B

    if-eqz v0, :cond_7

    .line 290
    check-cast p0, [B

    return-object p0

    .line 291
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 292
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/health/platform/client/proto/Internal;->toByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 294
    :cond_12
    check-cast p0, Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static asByteString(Ljava/lang/Object;)Landroidx/health/platform/client/proto/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 279
    instance-of v0, p0, Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_7

    .line 280
    check-cast p0, Landroidx/health/platform/client/proto/ByteString;

    return-object p0

    .line 281
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 282
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0

    .line 284
    :cond_12
    check-cast p0, [B

    invoke-static {p0}, Landroidx/health/platform/client/proto/ByteString;->copyFrom([B)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private static asString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 269
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 270
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 271
    :cond_7
    instance-of v0, p0, Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_12

    .line 272
    check-cast p0, Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 274
    :cond_12
    check-cast p0, [B

    invoke-static {p0}, Landroidx/health/platform/client/proto/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static emptyList()Landroidx/health/platform/client/proto/LazyStringArrayList;
    .registers 1

    .line 45
    sget-object v0, Landroidx/health/platform/client/proto/LazyStringArrayList;->EMPTY_LIST:Landroidx/health/platform/client/proto/LazyStringArrayList;

    return-object v0
.end method

.method private setAndReturn(ILandroidx/health/platform/client/proto/ByteString;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->ensureIsMutable()V

    .line 255
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private setAndReturn(I[B)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->ensureIsMutable()V

    .line 265
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
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

    .line 38
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList;->add(ILjava/lang/String;)V

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .registers 4
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

    .line 131
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->ensureIsMutable()V

    .line 132
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 133
    iget p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    return-void
.end method

.method public add(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->ensureIsMutable()V

    .line 160
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    return-void
.end method

.method public add([B)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->ensureIsMutable()V

    .line 167
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    return-void
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

    .line 38
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->add(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->ensureIsMutable()V

    .line 152
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->ensureIsMutable()V

    .line 186
    instance-of v0, p2, Landroidx/health/platform/client/proto/LazyStringList;

    if-eqz v0, :cond_d

    check-cast p2, Landroidx/health/platform/client/proto/LazyStringList;

    invoke-interface {p2}, Landroidx/health/platform/client/proto/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object p2

    .line 187
    :cond_d
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 188
    iget p2, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAllByteArray(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->ensureIsMutable()V

    .line 203
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 204
    iget v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    return p1
.end method

.method public addAllByteString(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
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

    .line 194
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->ensureIsMutable()V

    .line 195
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 196
    iget v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    return p1
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

    .line 358
    new-instance v0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;-><init>(Landroidx/health/platform/client/proto/LazyStringArrayList;)V

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

    .line 401
    new-instance v0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;-><init>(Landroidx/health/platform/client/proto/LazyStringArrayList;)V

    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 218
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->ensureIsMutable()V

    .line 219
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 220
    iget v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 38
    invoke-super {p0, p1}, Landroidx/health/platform/client/proto/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 38
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 98
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 99
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 100
    :cond_d
    instance-of v1, v0, Landroidx/health/platform/client/proto/ByteString;

    if-eqz v1, :cond_23

    .line 101
    check-cast v0, Landroidx/health/platform/client/proto/ByteString;

    .line 102
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 104
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v1

    .line 108
    :cond_23
    check-cast v0, [B

    .line 109
    invoke-static {v0}, Landroidx/health/platform/client/proto/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v0}, Landroidx/health/platform/client/proto/Internal;->isValidUtf8([B)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 111
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    return-object v1
.end method

.method public getByteArray(I)[B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 241
    invoke-static {v0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->asByteArray(Ljava/lang/Object;)[B

    move-result-object v1

    if-eq v1, v0, :cond_11

    .line 243
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v1
.end method

.method public getByteString(I)Landroidx/health/platform/client/proto/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->asByteString(Ljava/lang/Object;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v1

    if-eq v1, v0, :cond_11

    .line 233
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v1
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

    .line 225
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 300
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnmodifiableView()Landroidx/health/platform/client/proto/LazyStringList;
    .registers 2

    .line 406
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 407
    new-instance v0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;-><init>(Landroidx/health/platform/client/proto/LazyStringList;)V

    return-object v0

    :cond_c
    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .registers 2

    .line 38
    invoke-super {p0}, Landroidx/health/platform/client/proto/AbstractProtobufList;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isModifiable()Z
    .registers 2

    .line 38
    invoke-super {p0}, Landroidx/health/platform/client/proto/AbstractProtobufList;->isModifiable()Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Landroidx/health/platform/client/proto/LazyStringList;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 305
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->ensureIsMutable()V

    .line 306
    invoke-interface {p1}, Landroidx/health/platform/client/proto/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 307
    instance-of v1, v0, [B

    if-eqz v1, :cond_26

    .line 308
    check-cast v0, [B

    .line 311
    iget-object v1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 313
    :cond_26
    iget-object v1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2c
    return-void
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

    .line 38
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/LazyStringArrayList;

    move-result-object p1

    return-object p1
.end method

.method public mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/LazyStringArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_16

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    iget-object p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    new-instance p1, Landroidx/health/platform/client/proto/LazyStringArrayList;

    invoke-direct {p1, v0}, Landroidx/health/platform/client/proto/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 88
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
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

    .line 38
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->remove(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->ensureIsMutable()V

    .line 211
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 212
    iget v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->modCount:I

    .line 213
    invoke-static {p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 38
    invoke-super {p0, p1}, Landroidx/health/platform/client/proto/AbstractProtobufList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    .line 38
    invoke-super {p0, p1}, Landroidx/health/platform/client/proto/AbstractProtobufList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    .line 38
    invoke-super {p0, p1}, Landroidx/health/platform/client/proto/AbstractProtobufList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
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
            "s"
        }
    .end annotation

    .line 38
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->ensureIsMutable()V

    .line 125
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 126
    invoke-static {p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
            "s"
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList;->setAndReturn(ILandroidx/health/platform/client/proto/ByteString;)Ljava/lang/Object;

    return-void
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
            "s"
        }
    .end annotation

    .line 260
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList;->setAndReturn(I[B)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .registers 2

    .line 119
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

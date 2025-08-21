.class Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteArrayListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "[B>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final list:Landroidx/health/platform/client/proto/LazyStringArrayList;


# direct methods
.method constructor <init>(Landroidx/health/platform/client/proto/LazyStringArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 321
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 322
    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->list:Landroidx/health/platform/client/proto/LazyStringArrayList;

    return-void
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
            "s"
        }
    .end annotation

    .line 318
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->add(I[B)V

    return-void
.end method

.method public add(I[B)V
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

    .line 344
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->list:Landroidx/health/platform/client/proto/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList;->access$200(Landroidx/health/platform/client/proto/LazyStringArrayList;I[B)V

    .line 345
    iget p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->modCount:I

    return-void
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

    .line 318
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->get(I)[B

    move-result-object p1

    return-object p1
.end method

.method public get(I)[B
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->list:Landroidx/health/platform/client/proto/LazyStringArrayList;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->getByteArray(I)[B

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

    .line 318
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->remove(I)[B

    move-result-object p1

    return-object p1
.end method

.method public remove(I)[B
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->list:Landroidx/health/platform/client/proto/LazyStringArrayList;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->remove(I)Ljava/lang/String;

    move-result-object p1

    .line 351
    iget v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->modCount:I

    .line 352
    invoke-static {p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->access$100(Ljava/lang/Object;)[B

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
            "s"
        }
    .end annotation

    .line 318
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->set(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public set(I[B)[B
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

    .line 337
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->list:Landroidx/health/platform/client/proto/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList;->access$000(Landroidx/health/platform/client/proto/LazyStringArrayList;I[B)Ljava/lang/Object;

    move-result-object p1

    .line 338
    iget p2, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->modCount:I

    .line 339
    invoke-static {p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->access$100(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 332
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->list:Landroidx/health/platform/client/proto/LazyStringArrayList;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method

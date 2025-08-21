.class Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;
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
    name = "ByteStringListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Landroidx/health/platform/client/proto/ByteString;",
        ">;",
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

    .line 364
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 365
    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->list:Landroidx/health/platform/client/proto/LazyStringArrayList;

    return-void
.end method


# virtual methods
.method public add(ILandroidx/health/platform/client/proto/ByteString;)V
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

    .line 387
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->list:Landroidx/health/platform/client/proto/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList;->access$500(Landroidx/health/platform/client/proto/LazyStringArrayList;ILandroidx/health/platform/client/proto/ByteString;)V

    .line 388
    iget p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->modCount:I

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
            "s"
        }
    .end annotation

    .line 361
    check-cast p2, Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->add(ILandroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public get(I)Landroidx/health/platform/client/proto/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->list:Landroidx/health/platform/client/proto/LazyStringArrayList;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->getByteString(I)Landroidx/health/platform/client/proto/ByteString;

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

    .line 361
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->get(I)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Landroidx/health/platform/client/proto/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->list:Landroidx/health/platform/client/proto/LazyStringArrayList;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->remove(I)Ljava/lang/String;

    move-result-object p1

    .line 394
    iget v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->modCount:I

    .line 395
    invoke-static {p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->access$400(Ljava/lang/Object;)Landroidx/health/platform/client/proto/ByteString;

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

    .line 361
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->remove(I)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public set(ILandroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString;
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

    .line 380
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->list:Landroidx/health/platform/client/proto/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList;->access$300(Landroidx/health/platform/client/proto/LazyStringArrayList;ILandroidx/health/platform/client/proto/ByteString;)Ljava/lang/Object;

    move-result-object p1

    .line 381
    iget p2, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->modCount:I

    .line 382
    invoke-static {p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->access$400(Ljava/lang/Object;)Landroidx/health/platform/client/proto/ByteString;

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

    .line 361
    check-cast p2, Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->set(ILandroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 375
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteStringListView;->list:Landroidx/health/platform/client/proto/LazyStringArrayList;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method

.class Landroidx/health/platform/client/proto/ByteString$2;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/health/platform/client/proto/ByteString;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "former",
            "latter"
        }
    .end annotation

    .line 285
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->iterator()Landroidx/health/platform/client/proto/ByteString$ByteIterator;

    move-result-object v0

    .line 286
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ByteString;->iterator()Landroidx/health/platform/client/proto/ByteString$ByteIterator;

    move-result-object v1

    .line 288
    :cond_8
    invoke-interface {v0}, Landroidx/health/platform/client/proto/ByteString$ByteIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Landroidx/health/platform/client/proto/ByteString$ByteIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 290
    invoke-interface {v0}, Landroidx/health/platform/client/proto/ByteString$ByteIterator;->nextByte()B

    move-result v2

    invoke-static {v2}, Landroidx/health/platform/client/proto/ByteString;->access$200(B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 291
    invoke-interface {v1}, Landroidx/health/platform/client/proto/ByteString$ByteIterator;->nextByte()B

    move-result v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/ByteString;->access$200(B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_8

    return v2

    .line 296
    :cond_33
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "former",
            "latter"
        }
    .end annotation

    .line 282
    check-cast p1, Landroidx/health/platform/client/proto/ByteString;

    check-cast p2, Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/ByteString$2;->compare(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteString;)I

    move-result p1

    return p1
.end method

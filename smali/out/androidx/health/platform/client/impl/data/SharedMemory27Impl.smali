.class public final Landroidx/health/platform/client/impl/data/SharedMemory27Impl;
.super Ljava/lang/Object;
.source "SharedMemory27Impl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ1\u0010\u000e\u001a\u0002H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H\u000f0\u0012\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/health/platform/client/impl/data/SharedMemory27Impl;",
        "",
        "<init>",
        "()V",
        "writeToParcelUsingSharedMemory",
        "",
        "name",
        "",
        "bytes",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "parseParcelUsingSharedMemory",
        "U",
        "source",
        "parser",
        "Lkotlin/Function1;",
        "(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/health/platform/client/impl/data/SharedMemory27Impl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;

    invoke-direct {v0}, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;-><init>()V

    sput-object v0, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;->INSTANCE:Landroidx/health/platform/client/impl/data/SharedMemory27Impl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseParcelUsingSharedMemory(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+TU;>;)TU;"
        }
    .end annotation

    .line 39
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_14
    invoke-static {p1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/SharedMemory;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "mapReadOnly(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_33

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_33
    move-exception p2

    :try_start_34
    throw p2
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final writeToParcelUsingSharedMemory(Ljava/lang/String;[BLandroid/os/Parcel;I)V
    .registers 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    array-length v0, p2

    invoke-static {p1, v0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_16
    invoke-static {p1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/SharedMemory;

    move-result-object v0

    .line 31
    sget v1, Landroid/system/OsConstants;->PROT_READ:I

    sget v2, Landroid/system/OsConstants;->PROT_WRITE:I

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/SharedMemory;I)Z

    .line 32
    invoke-static {v0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33
    sget p2, Landroid/system/OsConstants;->PROT_READ:I

    invoke-static {v0, p2}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/SharedMemory;I)Z

    .line 34
    invoke-static {v0, p3, p4}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/SharedMemory;Landroid/os/Parcel;I)V

    .line 35
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_38

    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_38
    move-exception p2

    :try_start_39
    throw p2
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

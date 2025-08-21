.class public final Landroidx/health/platform/client/proto/UnsafeByteOperations;
.super Ljava/lang/Object;
.source "UnsafeByteOperations.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unsafeWrap(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ByteString;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 74
    invoke-static {p0}, Landroidx/health/platform/client/proto/ByteString;->wrap(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWrap([B)Landroidx/health/platform/client/proto/ByteString;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 51
    invoke-static {p0}, Landroidx/health/platform/client/proto/ByteString;->wrap([B)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWrap([BII)Landroidx/health/platform/client/proto/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    .line 64
    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/ByteString;->wrap([BII)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWriteTo(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteOutput;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ByteString;->writeTo(Landroidx/health/platform/client/proto/ByteOutput;)V

    return-void
.end method

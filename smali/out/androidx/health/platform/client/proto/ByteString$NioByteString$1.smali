.class Landroidx/health/platform/client/proto/ByteString$NioByteString$1;
.super Ljava/io/InputStream;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/proto/ByteString$NioByteString;->newInput()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final buf:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Landroidx/health/platform/client/proto/ByteString$NioByteString;


# direct methods
.method constructor <init>(Landroidx/health/platform/client/proto/ByteString$NioByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1853
    iput-object p1, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString$1;->this$0:Landroidx/health/platform/client/proto/ByteString$NioByteString;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1854
    invoke-static {p1}, Landroidx/health/platform/client/proto/ByteString$NioByteString;->access$500(Landroidx/health/platform/client/proto/ByteString$NioByteString;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1877
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readlimit"
        }
    .end annotation

    .line 1858
    iget-object p1, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroidx/health/platform/client/proto/Java8Compatibility;->mark(Ljava/nio/Buffer;)V

    return-void
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1882
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    return v0

    .line 1885
    :cond_a
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1890
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, -0x1

    return p1

    .line 1894
    :cond_a
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1895
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3
.end method

.method public reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1869
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$NioByteString$1;->buf:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Java8Compatibility;->reset(Ljava/nio/Buffer;)V
    :try_end_5
    .catch Ljava/nio/InvalidMarkException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 1871
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

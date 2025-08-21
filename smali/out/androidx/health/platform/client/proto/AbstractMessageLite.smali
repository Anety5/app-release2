.class public abstract Landroidx/health/platform/client/proto/AbstractMessageLite;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Landroidx/health/platform/client/proto/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;,
        Landroidx/health/platform/client/proto/AbstractMessageLite$InternalOneOfEnum;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/health/platform/client/proto/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/health/platform/client/proto/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/MessageLite;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Landroidx/health/platform/client/proto/AbstractMessageLite;->memoizedHashCode:I

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "values",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 117
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->isValidUtf8()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    .line 112
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method getMemoizedSerializedSize()I
    .registers 2

    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method getSerializedSize(Landroidx/health/platform/client/proto/Schema;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->getMemoizedSerializedSize()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 90
    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/Schema;->getSerializedSize(Ljava/lang/Object;)I

    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractMessageLite;->setMemoizedSerializedSize(I)V

    return p1

    :cond_f
    return v0
.end method

.method newUninitializedMessageException()Landroidx/health/platform/client/proto/UninitializedMessageException;
    .registers 2

    .line 98
    new-instance v0, Landroidx/health/platform/client/proto/UninitializedMessageException;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/UninitializedMessageException;-><init>(Landroidx/health/platform/client/proto/MessageLite;)V

    return-object v0
.end method

.method setMemoizedSerializedSize(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 83
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toByteArray()[B
    .registers 4

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 47
    invoke-static {v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->newInstance([B)Landroidx/health/platform/client/proto/CodedOutputStream;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/AbstractMessageLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V

    .line 49
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->checkNoSpaceLeft()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Landroidx/health/platform/client/proto/AbstractMessageLite;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Landroidx/health/platform/client/proto/ByteString;
    .registers 4

    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->newCodedBuilder(I)Landroidx/health/platform/client/proto/ByteString$CodedBuilder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;->getCodedOutput()Landroidx/health/platform/client/proto/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/AbstractMessageLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V

    .line 37
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;->build()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Landroidx/health/platform/client/proto/AbstractMessageLite;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    .line 69
    invoke-static {v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 68
    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->computePreferredBufferSize(I)I

    move-result v1

    .line 70
    invoke-static {p1, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Landroidx/health/platform/client/proto/CodedOutputStream;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 72
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractMessageLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V

    .line 73
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->flush()V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->computePreferredBufferSize(I)I

    move-result v0

    .line 59
    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Landroidx/health/platform/client/proto/CodedOutputStream;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractMessageLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V

    .line 61
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->flush()V

    return-void
.end method

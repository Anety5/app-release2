.class public Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field private unfinishedMessage:Landroidx/health/platform/client/proto/MessageLite;

.field private wasThrownFromInputStream:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/health/platform/client/proto/MessageLite;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/health/platform/client/proto/MessageLite;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/health/platform/client/proto/MessageLite;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "description",
            "e"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/health/platform/client/proto/MessageLite;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "description",
            "e"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/health/platform/client/proto/MessageLite;

    return-void
.end method

.method static invalidEndTag()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .registers 2

    .line 114
    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static invalidTag()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .registers 2

    .line 110
    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static invalidUtf8()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .registers 2

    .line 149
    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static invalidWireType()Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;
    .registers 2

    .line 119
    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static malformedVarint()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .registers 2

    .line 106
    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static negativeSize()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .registers 2

    .line 100
    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static parseFailure()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .registers 2

    .line 145
    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static recursionLimitExceeded()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .registers 2

    .line 133
    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static sizeLimitExceeded()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .registers 2

    .line 139
    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static truncatedMessage()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .registers 2

    .line 92
    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method getThrownFromInputStream()Z
    .registers 2

    .line 80
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    return v0
.end method

.method public getUnfinishedMessage()Landroidx/health/platform/client/proto/MessageLite;
    .registers 2

    .line 58
    iget-object v0, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/health/platform/client/proto/MessageLite;

    return-object v0
.end method

.method setThrownFromInputStream()V
    .registers 2

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    return-void
.end method

.method public setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unfinishedMessage"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/health/platform/client/proto/MessageLite;

    return-object p0
.end method

.method public unwrapIOException()Ljava/io/IOException;
    .registers 2

    .line 88
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0

    :cond_f
    return-object p0
.end method

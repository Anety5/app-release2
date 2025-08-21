.class public abstract Landroidx/health/platform/client/proto/AbstractParser;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Landroidx/health/platform/client/proto/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/Parser<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 52
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkMessageInitialized(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 43
    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_16

    .line 44
    :cond_9
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->newUninitializedMessageException(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/UninitializedMessageException;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_16
    :goto_16
    return-object p1
.end method

.method private newUninitializedMessageException(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/UninitializedMessageException;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Landroidx/health/platform/client/proto/UninitializedMessageException;"
        }
    .end annotation

    .line 29
    instance-of v0, p1, Landroidx/health/platform/client/proto/AbstractMessageLite;

    if-eqz v0, :cond_b

    .line 30
    check-cast p1, Landroidx/health/platform/client/proto/AbstractMessageLite;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/AbstractMessageLite;->newUninitializedMessageException()Landroidx/health/platform/client/proto/UninitializedMessageException;

    move-result-object p1

    return-object p1

    .line 32
    :cond_b
    new-instance v0, Landroidx/health/platform/client/proto/UninitializedMessageException;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/proto/UninitializedMessageException;-><init>(Landroidx/health/platform/client/proto/MessageLite;)V

    return-object v0
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->checkMessageInitialized(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 102
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ByteString;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->checkMessageInitialized(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 68
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/MessageLite;

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->checkMessageInitialized(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->checkMessageInitialized(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 126
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 110
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    .line 111
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/MessageLite;

    const/4 v0, 0x0

    .line 113
    :try_start_b
    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V
    :try_end_e
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_b .. :try_end_e} :catch_13

    .line 121
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/AbstractParser;->checkMessageInitialized(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1

    :catch_13
    move-exception p1

    .line 115
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public parseFrom([B)Landroidx/health/platform/client/proto/MessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BII)Landroidx/health/platform/client/proto/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->checkMessageInitialized(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 180
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Landroidx/health/platform/client/proto/ByteString;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom([B)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom([BII)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p1, 0x0

    return-object p1

    .line 227
    :cond_9
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_17

    .line 231
    new-instance v1, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 232
    invoke-virtual {p0, v1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1

    :catch_17
    move-exception p1

    .line 229
    new-instance p2, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 91
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ByteString;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->newCodedInput()Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/MessageLite;

    const/4 v0, 0x0

    .line 79
    :try_start_b
    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V
    :try_end_e
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_b .. :try_end_e} :catch_f

    return-object p2

    :catch_f
    move-exception p1

    .line 81
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/MessageLite;

    return-object p1
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    .line 192
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/MessageLite;

    const/4 v0, 0x0

    .line 194
    :try_start_b
    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V
    :try_end_e
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_b .. :try_end_e} :catch_f

    return-object p2

    :catch_f
    move-exception p1

    .line 196
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public parsePartialFrom([B)Landroidx/health/platform/client/proto/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    array-length v0, p1

    sget-object v1, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom([BII)Landroidx/health/platform/client/proto/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Landroidx/health/platform/client/proto/AbstractParser;->EMPTY_REGISTRY:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    invoke-static {p1, p2, p3}, Landroidx/health/platform/client/proto/CodedInputStream;->newInstance([BII)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    .line 135
    invoke-virtual {p0, p1, p4}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/MessageLite;

    const/4 p3, 0x0

    .line 137
    :try_start_b
    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V
    :try_end_e
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_b .. :try_end_e} :catch_f

    return-object p2

    :catch_f
    move-exception p1

    .line 139
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public parsePartialFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 156
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Landroidx/health/platform/client/proto/ByteString;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom([B)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom([BII)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom([BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/AbstractParser;->parsePartialFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    return-object p1
.end method

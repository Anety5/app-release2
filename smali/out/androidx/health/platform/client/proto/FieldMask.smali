.class public final Landroidx/health/platform/client/proto/FieldMask;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "FieldMask.java"

# interfaces
.implements Landroidx/health/platform/client/proto/FieldMaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/FieldMask$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/FieldMask;",
        "Landroidx/health/platform/client/proto/FieldMask$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/FieldMaskOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/FieldMask;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATHS_FIELD_NUMBER:I = 0x1


# instance fields
.field private paths_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 356
    new-instance v0, Landroidx/health/platform/client/proto/FieldMask;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/FieldMask;-><init>()V

    .line 359
    sput-object v0, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    .line 360
    const-class v1, Landroidx/health/platform/client/proto/FieldMask;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 17
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/FieldMask;->paths_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/FieldMask;
    .registers 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/FieldMask;ILjava/lang/String;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/FieldMask;->setPaths(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/FieldMask;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/FieldMask;->addPaths(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/FieldMask;Ljava/lang/Iterable;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/FieldMask;->addAllPaths(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/FieldMask;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldMask;->clearPaths()V

    return-void
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/FieldMask;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/FieldMask;->addPathsBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private addAllPaths(Ljava/lang/Iterable;)V
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
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldMask;->ensurePathsIsMutable()V

    .line 92
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldMask;->paths_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPaths(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldMask;->ensurePathsIsMutable()V

    .line 83
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldMask;->paths_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPathsBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 107
    invoke-static {p1}, Landroidx/health/platform/client/proto/FieldMask;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 108
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldMask;->ensurePathsIsMutable()V

    .line 109
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldMask;->paths_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearPaths()V
    .registers 2

    .line 99
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/FieldMask;->paths_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensurePathsIsMutable()V
    .registers 3

    .line 58
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldMask;->paths_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 59
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 61
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/FieldMask;->paths_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/FieldMask;
    .registers 1

    .line 365
    sget-object v0, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/FieldMask$Builder;
    .registers 1

    .line 189
    sget-object v0, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldMask;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/FieldMask$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/FieldMask;)Landroidx/health/platform/client/proto/FieldMask$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 192
    sget-object v0, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/FieldMask;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/FieldMask$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/FieldMask;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    sget-object v0, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/FieldMask;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/FieldMask;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/FieldMask;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget-object v0, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/FieldMask;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/FieldMask;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    .line 128
    sget-object v0, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/FieldMask;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 135
    sget-object v0, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/FieldMask;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/FieldMask;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/FieldMask;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    sget-object v0, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/FieldMask;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/FieldMask;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    .line 115
    sget-object v0, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/FieldMask;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 122
    sget-object v0, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/FieldMask;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/FieldMask;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    .line 140
    sget-object v0, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/FieldMask;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/FieldMask;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/FieldMask;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/FieldMask;",
            ">;"
        }
    .end annotation

    .line 371
    sget-object v0, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldMask;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPaths(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldMask;->ensurePathsIsMutable()V

    .line 73
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldMask;->paths_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 308
    sget-object p2, Landroidx/health/platform/client/proto/FieldMask$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_52

    .line 349
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 343
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 328
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/FieldMask;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 330
    const-class p2, Landroidx/health/platform/client/proto/FieldMask;

    monitor-enter p2

    .line 331
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/FieldMask;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 333
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 336
    sput-object p1, Landroidx/health/platform/client/proto/FieldMask;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 338
    :cond_2d
    monitor-exit p2

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p2
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    throw p1

    :cond_32
    return-object p1

    .line 325
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    return-object p1

    .line 316
    :pswitch_36
    const-string p1, "paths_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 319
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u021a"

    .line 321
    sget-object p3, Landroidx/health/platform/client/proto/FieldMask;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/FieldMask;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/FieldMask;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 313
    :pswitch_45
    new-instance p1, Landroidx/health/platform/client/proto/FieldMask$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/FieldMask$Builder;-><init>(Landroidx/health/platform/client/proto/FieldMask$1;)V

    return-object p1

    .line 310
    :pswitch_4b
    new-instance p1, Landroidx/health/platform/client/proto/FieldMask;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/FieldMask;-><init>()V

    return-object p1

    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_45
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getPaths(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldMask;->paths_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPathsBytes(I)Landroidx/health/platform/client/proto/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldMask;->paths_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 55
    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-static {p1}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPathsCount()I
    .registers 2

    .line 35
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldMask;->paths_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPathsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldMask;->paths_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

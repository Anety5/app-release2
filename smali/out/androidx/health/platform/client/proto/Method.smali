.class public final Landroidx/health/platform/client/proto/Method;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "Method.java"

# interfaces
.implements Landroidx/health/platform/client/proto/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Method$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/Method;",
        "Landroidx/health/platform/client/proto/Method$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/MethodOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7


# instance fields
.field private name_:Ljava/lang/String;

.field private options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation
.end field

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/String;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/String;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 862
    new-instance v0, Landroidx/health/platform/client/proto/Method;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Method;-><init>()V

    .line 865
    sput-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    .line 866
    const-class v1, Landroidx/health/platform/client/proto/Method;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/Method;->name_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Landroidx/health/platform/client/proto/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Landroidx/health/platform/client/proto/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 20
    invoke-static {}, Landroidx/health/platform/client/proto/Method;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/Method;
    .registers 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/Method;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/health/platform/client/proto/Method;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->clearResponseTypeUrl()V

    return-void
.end method

.method static synthetic access$1100(Landroidx/health/platform/client/proto/Method;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setResponseTypeUrlBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Landroidx/health/platform/client/proto/Method;Z)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setResponseStreaming(Z)V

    return-void
.end method

.method static synthetic access$1300(Landroidx/health/platform/client/proto/Method;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->clearResponseStreaming()V

    return-void
.end method

.method static synthetic access$1400(Landroidx/health/platform/client/proto/Method;ILandroidx/health/platform/client/proto/Option;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Method;->setOptions(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method static synthetic access$1500(Landroidx/health/platform/client/proto/Method;Landroidx/health/platform/client/proto/Option;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->addOptions(Landroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/health/platform/client/proto/Method;ILandroidx/health/platform/client/proto/Option;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Method;->addOptions(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method static synthetic access$1700(Landroidx/health/platform/client/proto/Method;Ljava/lang/Iterable;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1800(Landroidx/health/platform/client/proto/Method;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->clearOptions()V

    return-void
.end method

.method static synthetic access$1900(Landroidx/health/platform/client/proto/Method;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->removeOptions(I)V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/Method;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Landroidx/health/platform/client/proto/Method;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setSyntaxValue(I)V

    return-void
.end method

.method static synthetic access$2100(Landroidx/health/platform/client/proto/Method;Landroidx/health/platform/client/proto/Syntax;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setSyntax(Landroidx/health/platform/client/proto/Syntax;)V

    return-void
.end method

.method static synthetic access$2200(Landroidx/health/platform/client/proto/Method;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->clearSyntax()V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/Method;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/Method;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setRequestTypeUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/Method;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->clearRequestTypeUrl()V

    return-void
.end method

.method static synthetic access$600(Landroidx/health/platform/client/proto/Method;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setRequestTypeUrlBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Landroidx/health/platform/client/proto/Method;Z)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setRequestStreaming(Z)V

    return-void
.end method

.method static synthetic access$800(Landroidx/health/platform/client/proto/Method;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->clearRequestStreaming()V

    return-void
.end method

.method static synthetic access$900(Landroidx/health/platform/client/proto/Method;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Method;->setResponseTypeUrl(Ljava/lang/String;)V

    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
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
            "+",
            "Landroidx/health/platform/client/proto/Option;",
            ">;)V"
        }
    .end annotation

    .line 291
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->ensureOptionsIsMutable()V

    .line 292
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addOptions(ILandroidx/health/platform/client/proto/Option;)V
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

    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->ensureOptionsIsMutable()V

    .line 284
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Landroidx/health/platform/client/proto/Option;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->ensureOptionsIsMutable()V

    .line 275
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 56
    invoke-static {}, Landroidx/health/platform/client/proto/Method;->getDefaultInstance()Landroidx/health/platform/client/proto/Method;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Method;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .registers 2

    .line 299
    invoke-static {}, Landroidx/health/platform/client/proto/Method;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearRequestStreaming()V
    .registers 2

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/Method;->requestStreaming_:Z

    return-void
.end method

.method private clearRequestTypeUrl()V
    .registers 2

    .line 103
    invoke-static {}, Landroidx/health/platform/client/proto/Method;->getDefaultInstance()Landroidx/health/platform/client/proto/Method;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Method;->requestTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearResponseStreaming()V
    .registers 2

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/Method;->responseStreaming_:Z

    return-void
.end method

.method private clearResponseTypeUrl()V
    .registers 2

    .line 176
    invoke-static {}, Landroidx/health/platform/client/proto/Method;->getDefaultInstance()Landroidx/health/platform/client/proto/Method;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Method;->responseTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearSyntax()V
    .registers 2

    const/4 v0, 0x0

    .line 348
    iput v0, p0, Landroidx/health/platform/client/proto/Method;->syntax_:I

    return-void
.end method

.method private ensureOptionsIsMutable()V
    .registers 3

    .line 253
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 254
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 256
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/Method;
    .registers 1

    .line 871
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/Method$Builder;
    .registers 1

    .line 428
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/Method$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/Method;)Landroidx/health/platform/client/proto/Method$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 431
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Method;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Method;
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

    .line 404
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/Method;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Method;
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

    .line 411
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/Method;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Method;
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

    .line 367
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Method;
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

    .line 374
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/Method;
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

    .line 416
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Method;
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

    .line 423
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Method;
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

    .line 391
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Method;
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

    .line 398
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/Method;
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

    .line 354
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Method;
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

    .line 361
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/Method;
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

    .line 379
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Method;
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

    .line 386
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Method;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Method;",
            ">;"
        }
    .end annotation

    .line 877
    sget-object v0, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Method;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeOptions(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->ensureOptionsIsMutable()V

    .line 306
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object p1, p0, Landroidx/health/platform/client/proto/Method;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Landroidx/health/platform/client/proto/Method;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 65
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Method;->name_:Ljava/lang/String;

    return-void
.end method

.method private setOptions(ILandroidx/health/platform/client/proto/Option;)V
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

    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Method;->ensureOptionsIsMutable()V

    .line 267
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRequestStreaming(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 132
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/Method;->requestStreaming_:Z

    return-void
.end method

.method private setRequestTypeUrl(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iput-object p1, p0, Landroidx/health/platform/client/proto/Method;->requestTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setRequestTypeUrlBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 111
    invoke-static {p1}, Landroidx/health/platform/client/proto/Method;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 112
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Method;->requestTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setResponseStreaming(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 205
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/Method;->responseStreaming_:Z

    return-void
.end method

.method private setResponseTypeUrl(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iput-object p1, p0, Landroidx/health/platform/client/proto/Method;->responseTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setResponseTypeUrlBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 184
    invoke-static {p1}, Landroidx/health/platform/client/proto/Method;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 185
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Method;->responseTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setSyntax(Landroidx/health/platform/client/proto/Syntax;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 340
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/Method;->syntax_:I

    return-void
.end method

.method private setSyntaxValue(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 333
    iput p1, p0, Landroidx/health/platform/client/proto/Method;->syntax_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
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

    .line 806
    sget-object p2, Landroidx/health/platform/client/proto/Method$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_60

    .line 855
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 849
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 834
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/Method;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_33

    .line 836
    const-class p2, Landroidx/health/platform/client/proto/Method;

    monitor-enter p2

    .line 837
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/Method;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 839
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 842
    sput-object p1, Landroidx/health/platform/client/proto/Method;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 844
    :cond_2d
    monitor-exit p2

    return-object p1

    :catchall_2f
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_2f

    throw p1

    :cond_33
    return-object p1

    .line 831
    :pswitch_34
    sget-object p1, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    return-object p1

    .line 814
    :pswitch_37
    const-string v0, "name_"

    const-string v1, "requestTypeUrl_"

    const-string v2, "requestStreaming_"

    const-string v3, "responseTypeUrl_"

    const-string v4, "responseStreaming_"

    const-string v5, "options_"

    const-class v6, Landroidx/health/platform/client/proto/Option;

    const-string v7, "syntax_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 824
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0208\u0005\u0007\u0006\u001b\u0007\u000c"

    .line 827
    sget-object p3, Landroidx/health/platform/client/proto/Method;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Method;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/Method;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 811
    :pswitch_54
    new-instance p1, Landroidx/health/platform/client/proto/Method$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/Method$Builder;-><init>(Landroidx/health/platform/client/proto/Method$1;)V

    return-object p1

    .line 808
    :pswitch_5a
    new-instance p1, Landroidx/health/platform/client/proto/Method;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/Method;-><init>()V

    return-object p1

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_54
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 39
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Landroidx/health/platform/client/proto/Option;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .registers 2

    .line 236
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Landroidx/health/platform/client/proto/OptionOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/OptionOrBuilder;

    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getRequestStreaming()Z
    .registers 2

    .line 124
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/Method;->requestStreaming_:Z

    return v0
.end method

.method public getRequestTypeUrl()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method;->requestTypeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 86
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method;->requestTypeUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponseStreaming()Z
    .registers 2

    .line 197
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/Method;->responseStreaming_:Z

    return v0
.end method

.method public getResponseTypeUrl()Ljava/lang/String;
    .registers 2

    .line 150
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method;->responseTypeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 159
    iget-object v0, p0, Landroidx/health/platform/client/proto/Method;->responseTypeUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Landroidx/health/platform/client/proto/Syntax;
    .registers 2

    .line 325
    iget v0, p0, Landroidx/health/platform/client/proto/Method;->syntax_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/Syntax;->forNumber(I)Landroidx/health/platform/client/proto/Syntax;

    move-result-object v0

    if-nez v0, :cond_a

    .line 326
    sget-object v0, Landroidx/health/platform/client/proto/Syntax;->UNRECOGNIZED:Landroidx/health/platform/client/proto/Syntax;

    :cond_a
    return-object v0
.end method

.method public getSyntaxValue()I
    .registers 2

    .line 317
    iget v0, p0, Landroidx/health/platform/client/proto/Method;->syntax_:I

    return v0
.end method

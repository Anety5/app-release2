.class public final Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_STREAMING_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

.field public static final INPUT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field public static final OUTPUT_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVER_STREAMING_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private clientStreaming_:Z

.field private inputType_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

.field private outputType_:Ljava/lang/String;

.field private serverStreaming_:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 12850
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;-><init>()V

    .line 12853
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    .line 12854
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 12116
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 12787
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 12117
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/String;

    .line 12118
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/String;

    .line 12119
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$26000()Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;
    .registers 1

    .line 12111
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method

.method static synthetic access$26100(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;Ljava/lang/String;)V
    .registers 2

    .line 12111
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$26200(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V
    .registers 1

    .line 12111
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->clearName()V

    return-void
.end method

.method static synthetic access$26300(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 12111
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$26400(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;Ljava/lang/String;)V
    .registers 2

    .line 12111
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->setInputType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$26500(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V
    .registers 1

    .line 12111
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->clearInputType()V

    return-void
.end method

.method static synthetic access$26600(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 12111
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->setInputTypeBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$26700(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;Ljava/lang/String;)V
    .registers 2

    .line 12111
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->setOutputType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$26800(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V
    .registers 1

    .line 12111
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->clearOutputType()V

    return-void
.end method

.method static synthetic access$26900(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 12111
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->setOutputTypeBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$27000(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;)V
    .registers 2

    .line 12111
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;)V

    return-void
.end method

.method static synthetic access$27100(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;)V
    .registers 2

    .line 12111
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;)V

    return-void
.end method

.method static synthetic access$27200(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V
    .registers 1

    .line 12111
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->clearOptions()V

    return-void
.end method

.method static synthetic access$27300(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;Z)V
    .registers 2

    .line 12111
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->setClientStreaming(Z)V

    return-void
.end method

.method static synthetic access$27400(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V
    .registers 1

    .line 12111
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->clearClientStreaming()V

    return-void
.end method

.method static synthetic access$27500(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;Z)V
    .registers 2

    .line 12111
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->setServerStreaming(Z)V

    return-void
.end method

.method static synthetic access$27600(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V
    .registers 1

    .line 12111
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->clearServerStreaming()V

    return-void
.end method

.method private clearClientStreaming()V
    .registers 2

    .line 12360
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    const/4 v0, 0x0

    .line 12361
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    return-void
.end method

.method private clearInputType()V
    .registers 2

    .line 12217
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 12218
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 12163
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 12164
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .registers 2

    const/4 v0, 0x0

    .line 12326
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 12327
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    return-void
.end method

.method private clearOutputType()V
    .registers 2

    .line 12271
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 12272
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/String;

    return-void
.end method

.method private clearServerStreaming()V
    .registers 2

    .line 12394
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    const/4 v0, 0x0

    .line 12395
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;
    .registers 1

    .line 12859
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method

.method private mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12314
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    if-eqz v0, :cond_22

    .line 12315
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 12316
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 12317
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    goto :goto_24

    .line 12319
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 12321
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 1

    .line 12475
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 12478
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;
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

    .line 12451
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;
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

    .line 12458
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;
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

    .line 12414
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;
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

    .line 12421
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;
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

    .line 12463
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;
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

    .line 12470
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;
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

    .line 12438
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;
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

    .line 12445
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;
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

    .line 12401
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;
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

    .line 12408
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;
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

    .line 12426
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;
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

    .line 12433
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 12865
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientStreaming(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12353
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 12354
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    return-void
.end method

.method private setInputType(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12210
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 12211
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/String;

    return-void
.end method

.method private setInputTypeBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12226
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/String;

    .line 12227
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12156
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 12157
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/String;

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

    .line 12172
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/String;

    .line 12173
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12305
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    .line 12306
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setOutputType(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12264
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 12265
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/String;

    return-void
.end method

.method private setOutputTypeBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12280
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/String;

    .line 12281
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setServerStreaming(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 12387
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 12388
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
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

    .line 12793
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_68

    .line 12843
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    if-nez p2, :cond_16

    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    const/4 p1, 0x1

    :goto_17
    int-to-byte p1, p1

    .line 12839
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    return-object p3

    .line 12836
    :pswitch_1b
    iget-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12821
    :pswitch_22
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_3c

    .line 12823
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    monitor-enter p2

    .line 12824
    :try_start_29
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_36

    .line 12826
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 12829
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 12831
    :cond_36
    monitor-exit p2

    return-object p1

    :catchall_38
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_38

    throw p1

    :cond_3c
    return-object p1

    .line 12818
    :pswitch_3d
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    return-object p1

    .line 12801
    :pswitch_40
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "inputType_"

    const-string v3, "outputType_"

    const-string v4, "options_"

    const-string v5, "clientStreaming_"

    const-string v6, "serverStreaming_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 12810
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1409\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    .line 12814
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12798
    :pswitch_5b
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto$Builder;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 12795
    :pswitch_61
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;-><init>()V

    return-object p1

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_61
        :pswitch_5b
        :pswitch_40
        :pswitch_3d
        :pswitch_22
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method

.method public getClientStreaming()Z
    .registers 2

    .line 12346
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    return v0
.end method

.method public getInputType()Ljava/lang/String;
    .registers 2

    .line 12192
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/String;

    return-object v0
.end method

.method public getInputTypeBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 12201
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 12138
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 12147
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;
    .registers 2

    .line 12298
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$MethodOptions;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getOutputType()Ljava/lang/String;
    .registers 2

    .line 12246
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputTypeBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 12255
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServerStreaming()Z
    .registers 2

    .line 12380
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    return v0
.end method

.method public hasClientStreaming()Z
    .registers 2

    .line 12338
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasInputType()Z
    .registers 2

    .line 12184
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .registers 3

    .line 12130
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasOptions()Z
    .registers 2

    .line 12291
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasOutputType()Z
    .registers 2

    .line 12238
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasServerStreaming()Z
    .registers 2

    .line 12372
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

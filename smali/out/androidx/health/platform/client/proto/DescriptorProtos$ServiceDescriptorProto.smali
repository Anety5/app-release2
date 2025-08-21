.class public final Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

.field public static final METHOD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 12001
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;-><init>()V

    .line 12004
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    .line 12005
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 11437
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 11941
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    .line 11438
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    .line 11439
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$24600()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
    .registers 1

    .line 11432
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method

.method static synthetic access$24700(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/String;)V
    .registers 2

    .line 11432
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$24800(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V
    .registers 1

    .line 11432
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->clearName()V

    return-void
.end method

.method static synthetic access$24900(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11432
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$25000(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V
    .registers 3

    .line 11432
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->setMethod(ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V

    return-void
.end method

.method static synthetic access$25100(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V
    .registers 2

    .line 11432
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->addMethod(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V

    return-void
.end method

.method static synthetic access$25200(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V
    .registers 3

    .line 11432
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->addMethod(ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V

    return-void
.end method

.method static synthetic access$25300(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/Iterable;)V
    .registers 2

    .line 11432
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->addAllMethod(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$25400(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V
    .registers 1

    .line 11432
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->clearMethod()V

    return-void
.end method

.method static synthetic access$25500(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;I)V
    .registers 2

    .line 11432
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->removeMethod(I)V

    return-void
.end method

.method static synthetic access$25600(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V
    .registers 2

    .line 11432
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V

    return-void
.end method

.method static synthetic access$25700(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V
    .registers 2

    .line 11432
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V

    return-void
.end method

.method static synthetic access$25800(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)V
    .registers 1

    .line 11432
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->clearOptions()V

    return-void
.end method

.method private addAllMethod(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 11572
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->ensureMethodIsMutable()V

    .line 11573
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMethod(ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V
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

    .line 11563
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11564
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->ensureMethodIsMutable()V

    .line 11565
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMethod(Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11555
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->ensureMethodIsMutable()V

    .line 11556
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearMethod()V
    .registers 2

    .line 11580
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 11483
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    .line 11484
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .registers 2

    const/4 v0, 0x0

    .line 11632
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 11633
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    return-void
.end method

.method private ensureMethodIsMutable()V
    .registers 3

    .line 11534
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 11535
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 11537
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
    .registers 1

    .line 12010
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method

.method private mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11620
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    if-eqz v0, :cond_22

    .line 11621
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 11622
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 11623
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    goto :goto_24

    .line 11625
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 11627
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 1

    .line 11713
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 11716
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
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

    .line 11689
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
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

    .line 11696
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
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

    .line 11652
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
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

    .line 11659
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
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

    .line 11701
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
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

    .line 11708
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
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

    .line 11676
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
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

    .line 11683
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
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

    .line 11639
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
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

    .line 11646
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
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

    .line 11664
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;
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

    .line 11671
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 12016
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMethod(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 11586
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->ensureMethodIsMutable()V

    .line 11587
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setMethod(ILandroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;)V
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

    .line 11546
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11547
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->ensureMethodIsMutable()V

    .line 11548
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 11475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11476
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    .line 11477
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

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

    .line 11492
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    .line 11493
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11611
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    .line 11612
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
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

    .line 11947
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 11994
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

    .line 11990
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    return-object p3

    .line 11987
    :pswitch_1b
    iget-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11972
    :pswitch_22
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_3b

    .line 11974
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    monitor-enter p2

    .line 11975
    :try_start_29
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_36

    .line 11977
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 11980
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 11982
    :cond_36
    monitor-exit p2

    return-object p1

    :catchall_38
    move-exception p1

    monitor-exit p2
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_38

    throw p1

    :cond_3b
    return-object p1

    .line 11969
    :pswitch_3c
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    return-object p1

    .line 11955
    :pswitch_3f
    const-string p1, "bitField0_"

    const-string p2, "name_"

    const-string p3, "method_"

    const-class v0, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    const-string v1, "options_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 11962
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0002\u0001\u1008\u0000\u0002\u041b\u0003\u1409\u0001"

    .line 11965
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11952
    :pswitch_56
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 11949
    :pswitch_5c
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;-><init>()V

    return-object p1

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_56
        :pswitch_3f
        :pswitch_3c
        :pswitch_22
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method

.method public getMethod(I)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 11524
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;

    return-object p1
.end method

.method public getMethodCount()I
    .registers 2

    .line 11517
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMethodList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 11503
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getMethodOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProtoOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 11531
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getMethodOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$MethodDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11510
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->method_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 11458
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 11467
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;
    .registers 2

    .line 11604
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$ServiceOptions;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasName()Z
    .registers 3

    .line 11450
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

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

    .line 11597
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

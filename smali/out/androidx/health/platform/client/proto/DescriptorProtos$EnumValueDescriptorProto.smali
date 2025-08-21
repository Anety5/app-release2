.class public final Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumValueDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private number_:I

.field private options_:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 11364
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;-><init>()V

    .line 11367
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    .line 11368
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 10928
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 11305
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    .line 10929
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$23600()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;
    .registers 1

    .line 10923
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method static synthetic access$23700(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;Ljava/lang/String;)V
    .registers 2

    .line 10923
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$23800(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V
    .registers 1

    .line 10923
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->clearName()V

    return-void
.end method

.method static synthetic access$23900(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 10923
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$24000(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;I)V
    .registers 2

    .line 10923
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->setNumber(I)V

    return-void
.end method

.method static synthetic access$24100(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V
    .registers 1

    .line 10923
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->clearNumber()V

    return-void
.end method

.method static synthetic access$24200(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)V
    .registers 2

    .line 10923
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)V

    return-void
.end method

.method static synthetic access$24300(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)V
    .registers 2

    .line 10923
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)V

    return-void
.end method

.method static synthetic access$24400(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)V
    .registers 1

    .line 10923
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->clearOptions()V

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 10973
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    .line 10974
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNumber()V
    .registers 2

    .line 11016
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    const/4 v0, 0x0

    .line 11017
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    return-void
.end method

.method private clearOptions()V
    .registers 2

    const/4 v0, 0x0

    .line 11062
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    .line 11063
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;
    .registers 1

    .line 11373
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method private mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11050
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    if-eqz v0, :cond_22

    .line 11051
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 11052
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    .line 11053
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    goto :goto_24

    .line 11055
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    .line 11057
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 1

    .line 11143
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 11146
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;
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

    .line 11119
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;
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

    .line 11126
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;
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

    .line 11082
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;
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

    .line 11089
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;
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

    .line 11131
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;
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

    .line 11138
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;
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

    .line 11106
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;
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

    .line 11113
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;
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

    .line 11069
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;
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

    .line 11076
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;
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

    .line 11094
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;
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

    .line 11101
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 11379
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
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

    .line 10965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10966
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    .line 10967
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/String;

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

    .line 10982
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/String;

    .line 10983
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    return-void
.end method

.method private setNumber(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11009
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    .line 11010
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    return-void
.end method

.method private setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 11040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11041
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    .line 11042
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
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

    .line 11311
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_60

    .line 11357
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

    .line 11353
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    return-object p3

    .line 11350
    :pswitch_1b
    iget-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11335
    :pswitch_22
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_3b

    .line 11337
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    monitor-enter p2

    .line 11338
    :try_start_29
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_36

    .line 11340
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 11343
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 11345
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

    .line 11332
    :pswitch_3c
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    return-object p1

    .line 11319
    :pswitch_3f
    const-string p1, "bitField0_"

    const-string p2, "name_"

    const-string p3, "number_"

    const-string v0, "options_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 11325
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1409\u0002"

    .line 11328
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11316
    :pswitch_54
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 11313
    :pswitch_5a
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;-><init>()V

    return-object p1

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_54
        :pswitch_3f
        :pswitch_3c
        :pswitch_22
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 10948
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 10957
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 11002
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    return v0
.end method

.method public getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;
    .registers 2

    .line 11034
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasName()Z
    .registers 3

    .line 10940
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasNumber()Z
    .registers 2

    .line 10994
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasOptions()Z
    .registers 2

    .line 11027
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

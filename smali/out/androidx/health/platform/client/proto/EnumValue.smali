.class public final Landroidx/health/platform/client/proto/EnumValue;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "EnumValue.java"

# interfaces
.implements Landroidx/health/platform/client/proto/EnumValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/EnumValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/EnumValue;",
        "Landroidx/health/platform/client/proto/EnumValue$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/EnumValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/EnumValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name_:Ljava/lang/String;

.field private number_:I

.field private options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 522
    new-instance v0, Landroidx/health/platform/client/proto/EnumValue;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/EnumValue;-><init>()V

    .line 525
    sput-object v0, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    .line 526
    const-class v1, Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/EnumValue;->name_:Ljava/lang/String;

    .line 18
    invoke-static {}, Landroidx/health/platform/client/proto/EnumValue;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/EnumValue;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/EnumValue;
    .registers 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/EnumValue;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/EnumValue;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/health/platform/client/proto/EnumValue;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/EnumValue;->clearOptions()V

    return-void
.end method

.method static synthetic access$1100(Landroidx/health/platform/client/proto/EnumValue;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/EnumValue;->removeOptions(I)V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/EnumValue;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/EnumValue;->clearName()V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/EnumValue;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/EnumValue;->setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/EnumValue;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/EnumValue;->setNumber(I)V

    return-void
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/EnumValue;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/EnumValue;->clearNumber()V

    return-void
.end method

.method static synthetic access$600(Landroidx/health/platform/client/proto/EnumValue;ILandroidx/health/platform/client/proto/Option;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/EnumValue;->setOptions(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method static synthetic access$700(Landroidx/health/platform/client/proto/EnumValue;Landroidx/health/platform/client/proto/Option;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/EnumValue;->addOptions(Landroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method static synthetic access$800(Landroidx/health/platform/client/proto/EnumValue;ILandroidx/health/platform/client/proto/Option;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/EnumValue;->addOptions(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method static synthetic access$900(Landroidx/health/platform/client/proto/EnumValue;Ljava/lang/Iterable;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/EnumValue;->addAllOptions(Ljava/lang/Iterable;)V

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

    .line 169
    invoke-direct {p0}, Landroidx/health/platform/client/proto/EnumValue;->ensureOptionsIsMutable()V

    .line 170
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-direct {p0}, Landroidx/health/platform/client/proto/EnumValue;->ensureOptionsIsMutable()V

    .line 162
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-direct {p0}, Landroidx/health/platform/client/proto/EnumValue;->ensureOptionsIsMutable()V

    .line 153
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 54
    invoke-static {}, Landroidx/health/platform/client/proto/EnumValue;->getDefaultInstance()Landroidx/health/platform/client/proto/EnumValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/EnumValue;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/EnumValue;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNumber()V
    .registers 2

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Landroidx/health/platform/client/proto/EnumValue;->number_:I

    return-void
.end method

.method private clearOptions()V
    .registers 2

    .line 177
    invoke-static {}, Landroidx/health/platform/client/proto/EnumValue;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/EnumValue;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensureOptionsIsMutable()V
    .registers 3

    .line 131
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 132
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 134
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/EnumValue;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/EnumValue;
    .registers 1

    .line 531
    sget-object v0, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/EnumValue$Builder;
    .registers 1

    .line 264
    sget-object v0, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/EnumValue;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/EnumValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/EnumValue;)Landroidx/health/platform/client/proto/EnumValue$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 267
    sget-object v0, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/EnumValue;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/EnumValue$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/EnumValue;
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

    .line 240
    sget-object v0, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/EnumValue;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/EnumValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/EnumValue;
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

    .line 247
    sget-object v0, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/EnumValue;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/EnumValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/EnumValue;
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

    .line 203
    sget-object v0, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/EnumValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/EnumValue;
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

    .line 210
    sget-object v0, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/EnumValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/EnumValue;
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

    .line 252
    sget-object v0, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/EnumValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/EnumValue;
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

    .line 259
    sget-object v0, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/EnumValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/EnumValue;
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

    .line 227
    sget-object v0, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/EnumValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/EnumValue;
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

    .line 234
    sget-object v0, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/EnumValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/EnumValue;
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

    .line 190
    sget-object v0, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/EnumValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/EnumValue;
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

    .line 197
    sget-object v0, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/EnumValue;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/EnumValue;
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

    .line 215
    sget-object v0, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/EnumValue;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/EnumValue;
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

    .line 222
    sget-object v0, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/EnumValue;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/EnumValue;",
            ">;"
        }
    .end annotation

    .line 537
    sget-object v0, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/EnumValue;->getParserForType()Landroidx/health/platform/client/proto/Parser;

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

    .line 183
    invoke-direct {p0}, Landroidx/health/platform/client/proto/EnumValue;->ensureOptionsIsMutable()V

    .line 184
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-object p1, p0, Landroidx/health/platform/client/proto/EnumValue;->name_:Ljava/lang/String;

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

    .line 62
    invoke-static {p1}, Landroidx/health/platform/client/proto/EnumValue;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 63
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/EnumValue;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNumber(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 83
    iput p1, p0, Landroidx/health/platform/client/proto/EnumValue;->number_:I

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

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-direct {p0}, Landroidx/health/platform/client/proto/EnumValue;->ensureOptionsIsMutable()V

    .line 145
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 470
    sget-object p2, Landroidx/health/platform/client/proto/EnumValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

    .line 515
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 509
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 494
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/EnumValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 496
    const-class p2, Landroidx/health/platform/client/proto/EnumValue;

    monitor-enter p2

    .line 497
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/EnumValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 499
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 502
    sput-object p1, Landroidx/health/platform/client/proto/EnumValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 504
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

    .line 491
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    return-object p1

    .line 478
    :pswitch_36
    const-string p1, "name_"

    const-string p2, "number_"

    const-string p3, "options_"

    const-class v0, Landroidx/health/platform/client/proto/Option;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 484
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\u0004\u0003\u001b"

    .line 487
    sget-object p3, Landroidx/health/platform/client/proto/EnumValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/EnumValue;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/EnumValue;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 475
    :pswitch_4b
    new-instance p1, Landroidx/health/platform/client/proto/EnumValue$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/EnumValue$Builder;-><init>(Landroidx/health/platform/client/proto/EnumValue$1;)V

    return-object p1

    .line 472
    :pswitch_51
    new-instance p1, Landroidx/health/platform/client/proto/EnumValue;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/EnumValue;-><init>()V

    return-object p1

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 37
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 75
    iget v0, p0, Landroidx/health/platform/client/proto/EnumValue;->number_:I

    return v0
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

    .line 121
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .registers 2

    .line 114
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 100
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 128
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 107
    iget-object v0, p0, Landroidx/health/platform/client/proto/EnumValue;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

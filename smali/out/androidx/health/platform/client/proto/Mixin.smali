.class public final Landroidx/health/platform/client/proto/Mixin;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "Mixin.java"

# interfaces
.implements Landroidx/health/platform/client/proto/MixinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Mixin$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/Mixin;",
        "Landroidx/health/platform/client/proto/Mixin$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/MixinOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOT_FIELD_NUMBER:I = 0x2


# instance fields
.field private name_:Ljava/lang/String;

.field private root_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 366
    new-instance v0, Landroidx/health/platform/client/proto/Mixin;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Mixin;-><init>()V

    .line 369
    sput-object v0, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    .line 370
    const-class v1, Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/Mixin;->name_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Landroidx/health/platform/client/proto/Mixin;->root_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/Mixin;
    .registers 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/Mixin;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Mixin;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/Mixin;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Mixin;->clearName()V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/Mixin;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Mixin;->setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/Mixin;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Mixin;->setRoot(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/Mixin;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Mixin;->clearRoot()V

    return-void
.end method

.method static synthetic access$600(Landroidx/health/platform/client/proto/Mixin;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Mixin;->setRootBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 54
    invoke-static {}, Landroidx/health/platform/client/proto/Mixin;->getDefaultInstance()Landroidx/health/platform/client/proto/Mixin;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Mixin;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Mixin;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearRoot()V
    .registers 2

    .line 101
    invoke-static {}, Landroidx/health/platform/client/proto/Mixin;->getDefaultInstance()Landroidx/health/platform/client/proto/Mixin;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Mixin;->root_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/Mixin;
    .registers 1

    .line 375
    sget-object v0, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/Mixin$Builder;
    .registers 1

    .line 191
    sget-object v0, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Mixin;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/Mixin$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/Mixin;)Landroidx/health/platform/client/proto/Mixin$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 194
    sget-object v0, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Mixin;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Mixin$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Mixin;
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

    .line 167
    sget-object v0, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/Mixin;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Mixin;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Mixin;
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

    .line 174
    sget-object v0, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/Mixin;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Mixin;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Mixin;
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

    .line 130
    sget-object v0, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Mixin;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Mixin;
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

    .line 137
    sget-object v0, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Mixin;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/Mixin;
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

    .line 179
    sget-object v0, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Mixin;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Mixin;
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

    .line 186
    sget-object v0, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Mixin;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Mixin;
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

    .line 154
    sget-object v0, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Mixin;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Mixin;
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

    .line 161
    sget-object v0, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Mixin;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/Mixin;
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

    .line 117
    sget-object v0, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Mixin;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Mixin;
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

    .line 124
    sget-object v0, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Mixin;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/Mixin;
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

    .line 142
    sget-object v0, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Mixin;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Mixin;
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

    .line 149
    sget-object v0, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Mixin;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Mixin;",
            ">;"
        }
    .end annotation

    .line 381
    sget-object v0, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Mixin;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
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
    iput-object p1, p0, Landroidx/health/platform/client/proto/Mixin;->name_:Ljava/lang/String;

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
    invoke-static {p1}, Landroidx/health/platform/client/proto/Mixin;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 63
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Mixin;->name_:Ljava/lang/String;

    return-void
.end method

.method private setRoot(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object p1, p0, Landroidx/health/platform/client/proto/Mixin;->root_:Ljava/lang/String;

    return-void
.end method

.method private setRootBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 109
    invoke-static {p1}, Landroidx/health/platform/client/proto/Mixin;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 110
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Mixin;->root_:Ljava/lang/String;

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

    .line 316
    sget-object p2, Landroidx/health/platform/client/proto/Mixin$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 359
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 353
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 338
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/Mixin;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 340
    const-class p2, Landroidx/health/platform/client/proto/Mixin;

    monitor-enter p2

    .line 341
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/Mixin;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 343
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 346
    sput-object p1, Landroidx/health/platform/client/proto/Mixin;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 348
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

    .line 335
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    return-object p1

    .line 324
    :pswitch_36
    const-string p1, "name_"

    const-string p2, "root_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 328
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    .line 331
    sget-object p3, Landroidx/health/platform/client/proto/Mixin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Mixin;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/Mixin;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 321
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/Mixin$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/Mixin$Builder;-><init>(Landroidx/health/platform/client/proto/Mixin$1;)V

    return-object p1

    .line 318
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/Mixin;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/Mixin;-><init>()V

    return-object p1

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
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
    iget-object v0, p0, Landroidx/health/platform/client/proto/Mixin;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 37
    iget-object v0, p0, Landroidx/health/platform/client/proto/Mixin;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Landroidx/health/platform/client/proto/Mixin;->root_:Ljava/lang/String;

    return-object v0
.end method

.method public getRootBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 84
    iget-object v0, p0, Landroidx/health/platform/client/proto/Mixin;->root_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/health/platform/client/proto/Any;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "Any.java"

# interfaces
.implements Landroidx/health/platform/client/proto/AnyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Any$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/Any;",
        "Landroidx/health/platform/client/proto/Any$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/AnyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Any;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private typeUrl_:Ljava/lang/String;

.field private value_:Landroidx/health/platform/client/proto/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 325
    new-instance v0, Landroidx/health/platform/client/proto/Any;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Any;-><init>()V

    .line 328
    sput-object v0, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    .line 329
    const-class v1, Landroidx/health/platform/client/proto/Any;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/Any;->typeUrl_:Ljava/lang/String;

    .line 18
    sget-object v0, Landroidx/health/platform/client/proto/ByteString;->EMPTY:Landroidx/health/platform/client/proto/ByteString;

    iput-object v0, p0, Landroidx/health/platform/client/proto/Any;->value_:Landroidx/health/platform/client/proto/ByteString;

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/Any;
    .registers 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/Any;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Any;->setTypeUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/Any;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Any;->clearTypeUrl()V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/Any;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Any;->setTypeUrlBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/Any;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Any;->setValue(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/Any;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Any;->clearValue()V

    return-void
.end method

.method private clearTypeUrl()V
    .registers 2

    .line 54
    invoke-static {}, Landroidx/health/platform/client/proto/Any;->getDefaultInstance()Landroidx/health/platform/client/proto/Any;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Any;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearValue()V
    .registers 2

    .line 91
    invoke-static {}, Landroidx/health/platform/client/proto/Any;->getDefaultInstance()Landroidx/health/platform/client/proto/Any;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Any;->getValue()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Any;->value_:Landroidx/health/platform/client/proto/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/Any;
    .registers 1

    .line 334
    sget-object v0, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/Any$Builder;
    .registers 1

    .line 171
    sget-object v0, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Any;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/Any$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/Any;)Landroidx/health/platform/client/proto/Any$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 174
    sget-object v0, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Any;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Any$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Any;
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

    .line 147
    sget-object v0, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/Any;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Any;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Any;
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

    .line 154
    sget-object v0, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/Any;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Any;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Any;
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

    .line 110
    sget-object v0, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Any;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Any;
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

    .line 117
    sget-object v0, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Any;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/Any;
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

    .line 159
    sget-object v0, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Any;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Any;
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

    .line 166
    sget-object v0, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Any;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Any;
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

    .line 134
    sget-object v0, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Any;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Any;
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

    .line 141
    sget-object v0, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Any;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/Any;
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

    .line 97
    sget-object v0, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Any;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Any;
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

    .line 104
    sget-object v0, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Any;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/Any;
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

    .line 122
    sget-object v0, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Any;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Any;
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

    .line 129
    sget-object v0, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Any;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Any;",
            ">;"
        }
    .end annotation

    .line 340
    sget-object v0, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Any;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTypeUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Landroidx/health/platform/client/proto/Any;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setTypeUrlBytes(Landroidx/health/platform/client/proto/ByteString;)V
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
    invoke-static {p1}, Landroidx/health/platform/client/proto/Any;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 63
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Any;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setValue(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object p1, p0, Landroidx/health/platform/client/proto/Any;->value_:Landroidx/health/platform/client/proto/ByteString;

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

    .line 275
    sget-object p2, Landroidx/health/platform/client/proto/Any$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 318
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 312
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 297
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/Any;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 299
    const-class p2, Landroidx/health/platform/client/proto/Any;

    monitor-enter p2

    .line 300
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/Any;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 302
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 305
    sput-object p1, Landroidx/health/platform/client/proto/Any;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 307
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

    .line 294
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    return-object p1

    .line 283
    :pswitch_36
    const-string p1, "typeUrl_"

    const-string p2, "value_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 287
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\n"

    .line 290
    sget-object p3, Landroidx/health/platform/client/proto/Any;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Any;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/Any;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 280
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/Any$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/Any$Builder;-><init>(Landroidx/health/platform/client/proto/Any$1;)V

    return-object p1

    .line 277
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/Any;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/Any;-><init>()V

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

.method public getTypeUrl()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Landroidx/health/platform/client/proto/Any;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 37
    iget-object v0, p0, Landroidx/health/platform/client/proto/Any;->typeUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 75
    iget-object v0, p0, Landroidx/health/platform/client/proto/Any;->value_:Landroidx/health/platform/client/proto/ByteString;

    return-object v0
.end method

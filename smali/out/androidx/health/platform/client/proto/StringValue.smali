.class public final Landroidx/health/platform/client/proto/StringValue;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "StringValue.java"

# interfaces
.implements Landroidx/health/platform/client/proto/StringValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/StringValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/StringValue;",
        "Landroidx/health/platform/client/proto/StringValue$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/StringValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/StringValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 267
    new-instance v0, Landroidx/health/platform/client/proto/StringValue;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/StringValue;-><init>()V

    .line 270
    sput-object v0, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    .line 271
    const-class v1, Landroidx/health/platform/client/proto/StringValue;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/StringValue;->value_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/StringValue;
    .registers 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/StringValue;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/StringValue;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/StringValue;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/StringValue;->clearValue()V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/StringValue;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/StringValue;->setValueBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private clearValue()V
    .registers 2

    .line 53
    invoke-static {}, Landroidx/health/platform/client/proto/StringValue;->getDefaultInstance()Landroidx/health/platform/client/proto/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/StringValue;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/StringValue;->value_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/StringValue;
    .registers 1

    .line 276
    sget-object v0, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/StringValue$Builder;
    .registers 1

    .line 143
    sget-object v0, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/StringValue;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/StringValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/StringValue;)Landroidx/health/platform/client/proto/StringValue$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 146
    sget-object v0, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/StringValue;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/StringValue$Builder;

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Landroidx/health/platform/client/proto/StringValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 280
    invoke-static {}, Landroidx/health/platform/client/proto/StringValue;->newBuilder()Landroidx/health/platform/client/proto/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/StringValue$Builder;->setValue(Ljava/lang/String;)Landroidx/health/platform/client/proto/StringValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/StringValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/StringValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/StringValue;
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

    .line 119
    sget-object v0, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/StringValue;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/StringValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/StringValue;
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

    .line 126
    sget-object v0, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/StringValue;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/StringValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/StringValue;
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

    .line 82
    sget-object v0, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/StringValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/StringValue;
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

    .line 89
    sget-object v0, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/StringValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/StringValue;
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

    .line 131
    sget-object v0, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/StringValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/StringValue;
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

    .line 138
    sget-object v0, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/StringValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/StringValue;
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

    .line 106
    sget-object v0, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/StringValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/StringValue;
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

    .line 113
    sget-object v0, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/StringValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/StringValue;
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

    .line 69
    sget-object v0, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/StringValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/StringValue;
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

    .line 76
    sget-object v0, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/StringValue;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/StringValue;
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

    .line 94
    sget-object v0, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/StringValue;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/StringValue;
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

    .line 101
    sget-object v0, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/StringValue;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/StringValue;",
            ">;"
        }
    .end annotation

    .line 286
    sget-object v0, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/StringValue;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object p1, p0, Landroidx/health/platform/client/proto/StringValue;->value_:Ljava/lang/String;

    return-void
.end method

.method private setValueBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Landroidx/health/platform/client/proto/StringValue;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 62
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/StringValue;->value_:Ljava/lang/String;

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

    .line 219
    sget-object p2, Landroidx/health/platform/client/proto/StringValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_52

    .line 260
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 254
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 239
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/StringValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 241
    const-class p2, Landroidx/health/platform/client/proto/StringValue;

    monitor-enter p2

    .line 242
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/StringValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 244
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 247
    sput-object p1, Landroidx/health/platform/client/proto/StringValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 249
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

    .line 236
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    return-object p1

    .line 227
    :pswitch_36
    const-string p1, "value_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 230
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 232
    sget-object p3, Landroidx/health/platform/client/proto/StringValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/StringValue;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/StringValue;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 224
    :pswitch_45
    new-instance p1, Landroidx/health/platform/client/proto/StringValue$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/StringValue$Builder;-><init>(Landroidx/health/platform/client/proto/StringValue$1;)V

    return-object p1

    .line 221
    :pswitch_4b
    new-instance p1, Landroidx/health/platform/client/proto/StringValue;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/StringValue;-><init>()V

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

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Landroidx/health/platform/client/proto/StringValue;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 36
    iget-object v0, p0, Landroidx/health/platform/client/proto/StringValue;->value_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

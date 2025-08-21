.class public final Landroidx/health/platform/client/proto/Option;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "Option.java"

# interfaces
.implements Landroidx/health/platform/client/proto/OptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Option$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/Option;",
        "Landroidx/health/platform/client/proto/Option$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/OptionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private value_:Landroidx/health/platform/client/proto/Any;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 364
    new-instance v0, Landroidx/health/platform/client/proto/Option;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Option;-><init>()V

    .line 367
    sput-object v0, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    .line 368
    const-class v1, Landroidx/health/platform/client/proto/Option;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/Option;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/Option;
    .registers 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/Option;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Option;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/Option;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Option;->clearName()V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/Option;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Option;->setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/Option;Landroidx/health/platform/client/proto/Any;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Option;->setValue(Landroidx/health/platform/client/proto/Any;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/Option;Landroidx/health/platform/client/proto/Any;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Option;->mergeValue(Landroidx/health/platform/client/proto/Any;)V

    return-void
.end method

.method static synthetic access$600(Landroidx/health/platform/client/proto/Option;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Option;->clearValue()V

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 54
    invoke-static {}, Landroidx/health/platform/client/proto/Option;->getDefaultInstance()Landroidx/health/platform/client/proto/Option;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Option;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Option;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearValue()V
    .registers 2

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Landroidx/health/platform/client/proto/Option;->value_:Landroidx/health/platform/client/proto/Any;

    .line 110
    iget v0, p0, Landroidx/health/platform/client/proto/Option;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/Option;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/Option;
    .registers 1

    .line 373
    sget-object v0, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    return-object v0
.end method

.method private mergeValue(Landroidx/health/platform/client/proto/Any;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v0, p0, Landroidx/health/platform/client/proto/Option;->value_:Landroidx/health/platform/client/proto/Any;

    if-eqz v0, :cond_22

    .line 98
    invoke-static {}, Landroidx/health/platform/client/proto/Any;->getDefaultInstance()Landroidx/health/platform/client/proto/Any;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 99
    iget-object v0, p0, Landroidx/health/platform/client/proto/Option;->value_:Landroidx/health/platform/client/proto/Any;

    .line 100
    invoke-static {v0}, Landroidx/health/platform/client/proto/Any;->newBuilder(Landroidx/health/platform/client/proto/Any;)Landroidx/health/platform/client/proto/Any$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/Any$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Any$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Any$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Any;

    iput-object p1, p0, Landroidx/health/platform/client/proto/Option;->value_:Landroidx/health/platform/client/proto/Any;

    goto :goto_24

    .line 102
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/Option;->value_:Landroidx/health/platform/client/proto/Any;

    .line 104
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/Option;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/Option;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/Option$Builder;
    .registers 1

    .line 190
    sget-object v0, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Option;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/Option$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/Option;)Landroidx/health/platform/client/proto/Option$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 193
    sget-object v0, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Option;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Option$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Option;
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

    .line 166
    sget-object v0, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/Option;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Option;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Option;
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

    .line 173
    sget-object v0, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/Option;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Option;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Option;
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

    .line 129
    sget-object v0, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Option;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Option;
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

    .line 136
    sget-object v0, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Option;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/Option;
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

    .line 178
    sget-object v0, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Option;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Option;
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

    .line 185
    sget-object v0, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Option;
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

    .line 153
    sget-object v0, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Option;
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

    .line 160
    sget-object v0, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/Option;
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

    .line 116
    sget-object v0, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Option;
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

    .line 123
    sget-object v0, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Option;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/Option;
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

    .line 141
    sget-object v0, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Option;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Option;
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

    .line 148
    sget-object v0, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Option;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation

    .line 379
    sget-object v0, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Option;->getParserForType()Landroidx/health/platform/client/proto/Parser;

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
    iput-object p1, p0, Landroidx/health/platform/client/proto/Option;->name_:Ljava/lang/String;

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
    invoke-static {p1}, Landroidx/health/platform/client/proto/Option;->checkByteStringIsUtf8(Landroidx/health/platform/client/proto/ByteString;)V

    .line 63
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Option;->name_:Ljava/lang/String;

    return-void
.end method

.method private setValue(Landroidx/health/platform/client/proto/Any;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iput-object p1, p0, Landroidx/health/platform/client/proto/Option;->value_:Landroidx/health/platform/client/proto/Any;

    .line 89
    iget p1, p0, Landroidx/health/platform/client/proto/Option;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/Option;->bitField0_:I

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

    .line 313
    sget-object p2, Landroidx/health/platform/client/proto/Option$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_56

    .line 357
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 351
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 336
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/Option;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 338
    const-class p2, Landroidx/health/platform/client/proto/Option;

    monitor-enter p2

    .line 339
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/Option;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 341
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 344
    sput-object p1, Landroidx/health/platform/client/proto/Option;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 346
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

    .line 333
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    return-object p1

    .line 321
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "name_"

    const-string p3, "value_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 326
    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    .line 329
    sget-object p3, Landroidx/health/platform/client/proto/Option;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Option;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/Option;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 318
    :pswitch_49
    new-instance p1, Landroidx/health/platform/client/proto/Option$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/Option$Builder;-><init>(Landroidx/health/platform/client/proto/Option$1;)V

    return-object p1

    .line 315
    :pswitch_4f
    new-instance p1, Landroidx/health/platform/client/proto/Option;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/Option;-><init>()V

    return-object p1

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
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
    iget-object v0, p0, Landroidx/health/platform/client/proto/Option;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 37
    iget-object v0, p0, Landroidx/health/platform/client/proto/Option;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/health/platform/client/proto/Any;
    .registers 2

    .line 81
    iget-object v0, p0, Landroidx/health/platform/client/proto/Option;->value_:Landroidx/health/platform/client/proto/Any;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/Any;->getDefaultInstance()Landroidx/health/platform/client/proto/Any;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasValue()Z
    .registers 3

    .line 74
    iget v0, p0, Landroidx/health/platform/client/proto/Option;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

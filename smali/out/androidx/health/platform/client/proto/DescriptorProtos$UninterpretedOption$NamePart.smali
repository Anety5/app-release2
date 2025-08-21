.class public final Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NamePart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

.field public static final IS_EXTENSION_FIELD_NUMBER:I = 0x2

.field public static final NAME_PART_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private isExtension_:Z

.field private memoizedIsInitialized:B

.field private namePart_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 23538
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;-><init>()V

    .line 23541
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    .line 23542
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 23196
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 23480
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    .line 23197
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$49200()Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;
    .registers 1

    .line 23191
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    return-object v0
.end method

.method static synthetic access$49300(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;Ljava/lang/String;)V
    .registers 2

    .line 23191
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->setNamePart(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$49400(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V
    .registers 1

    .line 23191
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->clearNamePart()V

    return-void
.end method

.method static synthetic access$49500(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 23191
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->setNamePartBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$49600(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;Z)V
    .registers 2

    .line 23191
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->setIsExtension(Z)V

    return-void
.end method

.method static synthetic access$49700(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)V
    .registers 1

    .line 23191
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->clearIsExtension()V

    return-void
.end method

.method private clearIsExtension()V
    .registers 2

    .line 23284
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    const/4 v0, 0x0

    .line 23285
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    return-void
.end method

.method private clearNamePart()V
    .registers 2

    .line 23241
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    .line 23242
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->getNamePart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;
    .registers 1

    .line 23547
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .registers 1

    .line 23365
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 23368
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;
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

    .line 23341
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;
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

    .line 23348
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;
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

    .line 23304
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;
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

    .line 23311
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;
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

    .line 23353
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;
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

    .line 23360
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;
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

    .line 23328
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;
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

    .line 23335
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;
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

    .line 23291
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;
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

    .line 23298
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;
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

    .line 23316
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;
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

    .line 23323
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 23553
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsExtension(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23277
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    .line 23278
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    return-void
.end method

.method private setNamePart(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23234
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    .line 23235
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/String;

    return-void
.end method

.method private setNamePartBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23250
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/String;

    .line 23251
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

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

    .line 23486
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 23531
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

    .line 23527
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    return-object p3

    .line 23524
    :pswitch_1b
    iget-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 23509
    :pswitch_22
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_3b

    .line 23511
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    monitor-enter p2

    .line 23512
    :try_start_29
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_36

    .line 23514
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 23517
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 23519
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

    .line 23506
    :pswitch_3c
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p1

    .line 23494
    :pswitch_3f
    const-string p1, "bitField0_"

    const-string p2, "namePart_"

    const-string p3, "isExtension_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 23499
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1507\u0001"

    .line 23502
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23491
    :pswitch_52
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 23488
    :pswitch_58
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;-><init>()V

    return-object p1

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_58
        :pswitch_52
        :pswitch_3f
        :pswitch_3c
        :pswitch_22
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method

.method public getIsExtension()Z
    .registers 2

    .line 23270
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    return v0
.end method

.method public getNamePart()Ljava/lang/String;
    .registers 2

    .line 23216
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/String;

    return-object v0
.end method

.method public getNamePartBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 23225
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIsExtension()Z
    .registers 2

    .line 23262
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasNamePart()Z
    .registers 3

    .line 23208
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

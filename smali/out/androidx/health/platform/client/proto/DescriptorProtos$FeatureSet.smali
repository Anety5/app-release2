.class public final Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;,
        Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x2

.field public static final FIELD_PRESENCE_FIELD_NUMBER:I = 0x1

.field public static final JSON_FORMAT_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_ENCODING_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEATED_FIELD_ENCODING_FIELD_NUMBER:I = 0x3

.field public static final UTF8_VALIDATION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private enumType_:I

.field private fieldPresence_:I

.field private jsonFormat_:I

.field private memoizedIsInitialized:B

.field private messageEncoding_:I

.field private repeatedFieldEncoding_:I

.field private utf8Validation_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 25684
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;-><init>()V

    .line 25687
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    .line 25688
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 24520
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    .line 25615
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    return-void
.end method

.method static synthetic access$52100()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 1

    .line 24515
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method static synthetic access$52200(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;)V
    .registers 2

    .line 24515
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->setFieldPresence(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;)V

    return-void
.end method

.method static synthetic access$52300(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 1

    .line 24515
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->clearFieldPresence()V

    return-void
.end method

.method static synthetic access$52400(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;)V
    .registers 2

    .line 24515
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->setEnumType(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;)V

    return-void
.end method

.method static synthetic access$52500(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 1

    .line 24515
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->clearEnumType()V

    return-void
.end method

.method static synthetic access$52600(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)V
    .registers 2

    .line 24515
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->setRepeatedFieldEncoding(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)V

    return-void
.end method

.method static synthetic access$52700(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 1

    .line 24515
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->clearRepeatedFieldEncoding()V

    return-void
.end method

.method static synthetic access$52800(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;)V
    .registers 2

    .line 24515
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->setUtf8Validation(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;)V

    return-void
.end method

.method static synthetic access$52900(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 1

    .line 24515
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->clearUtf8Validation()V

    return-void
.end method

.method static synthetic access$53000(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;)V
    .registers 2

    .line 24515
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->setMessageEncoding(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;)V

    return-void
.end method

.method static synthetic access$53100(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 1

    .line 24515
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->clearMessageEncoding()V

    return-void
.end method

.method static synthetic access$53200(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;)V
    .registers 2

    .line 24515
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->setJsonFormat(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;)V

    return-void
.end method

.method static synthetic access$53300(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)V
    .registers 1

    .line 24515
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->clearJsonFormat()V

    return-void
.end method

.method private clearEnumType()V
    .registers 2

    .line 25156
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v0, 0x0

    .line 25157
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->enumType_:I

    return-void
.end method

.method private clearFieldPresence()V
    .registers 2

    .line 25121
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v0, 0x0

    .line 25122
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->fieldPresence_:I

    return-void
.end method

.method private clearJsonFormat()V
    .registers 2

    .line 25296
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v0, 0x0

    .line 25297
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->jsonFormat_:I

    return-void
.end method

.method private clearMessageEncoding()V
    .registers 2

    .line 25261
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v0, 0x0

    .line 25262
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->messageEncoding_:I

    return-void
.end method

.method private clearRepeatedFieldEncoding()V
    .registers 2

    .line 25191
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v0, 0x0

    .line 25192
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    return-void
.end method

.method private clearUtf8Validation()V
    .registers 2

    .line 25226
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v0, 0x0

    .line 25227
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->utf8Validation_:I

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
    .registers 1

    .line 25693
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;
    .registers 1

    .line 25377
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 25380
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
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

    .line 25353
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
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

    .line 25360
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
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

    .line 25316
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
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

    .line 25323
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
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

    .line 25365
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
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

    .line 25372
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
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

    .line 25340
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
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

    .line 25347
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
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

    .line 25303
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
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

    .line 25310
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
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

    .line 25328
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;
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

    .line 25335
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;",
            ">;"
        }
    .end annotation

    .line 25699
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnumType(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25149
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->enumType_:I

    .line 25150
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    return-void
.end method

.method private setFieldPresence(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25114
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 25115
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    return-void
.end method

.method private setJsonFormat(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25289
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 25290
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    return-void
.end method

.method private setMessageEncoding(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25254
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 25255
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    return-void
.end method

.method private setRepeatedFieldEncoding(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25184
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 25185
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    return-void
.end method

.method private setUtf8Validation(Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25219
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 25220
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17
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

    .line 25621
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_80

    .line 25677
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

    .line 25673
    iput-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    return-object v0

    .line 25670
    :pswitch_1b
    iget-byte p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25655
    :pswitch_22
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_3c

    .line 25657
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    monitor-enter v1

    .line 25658
    :try_start_29
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_36

    .line 25660
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-direct {p1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 25663
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 25665
    :cond_36
    monitor-exit v1

    return-object p1

    :catchall_38
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_38

    throw p1

    :cond_3c
    return-object p1

    .line 25652
    :pswitch_3d
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    return-object p1

    .line 25629
    :pswitch_40
    const-string v0, "bitField0_"

    const-string v1, "fieldPresence_"

    .line 25632
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "enumType_"

    .line 25634
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "repeatedFieldEncoding_"

    .line 25636
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v6

    const-string v7, "utf8Validation_"

    .line 25638
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v8

    const-string v9, "messageEncoding_"

    .line 25640
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v10

    const-string v11, "jsonFormat_"

    .line 25642
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    move-result-object v12

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    .line 25644
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005"

    .line 25648
    sget-object v1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-static {v1, v0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25626
    :pswitch_73
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;

    invoke-direct {p1, v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 25623
    :pswitch_79
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;-><init>()V

    return-object p1

    nop

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_79
        :pswitch_73
        :pswitch_40
        :pswitch_3d
        :pswitch_22
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method

.method public getEnumType()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;
    .registers 2

    .line 25141
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->enumType_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 25142
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$EnumType;

    :cond_a
    return-object v0
.end method

.method public getFieldPresence()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;
    .registers 2

    .line 25106
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->fieldPresence_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v0

    if-nez v0, :cond_a

    .line 25107
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;->FIELD_PRESENCE_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$FieldPresence;

    :cond_a
    return-object v0
.end method

.method public getJsonFormat()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;
    .registers 2

    .line 25281
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->jsonFormat_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v0

    if-nez v0, :cond_a

    .line 25282
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;->JSON_FORMAT_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$JsonFormat;

    :cond_a
    return-object v0
.end method

.method public getMessageEncoding()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;
    .registers 2

    .line 25246
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->messageEncoding_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v0

    if-nez v0, :cond_a

    .line 25247
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;->MESSAGE_ENCODING_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$MessageEncoding;

    :cond_a
    return-object v0
.end method

.method public getRepeatedFieldEncoding()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .registers 2

    .line 25176
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v0

    if-nez v0, :cond_a

    .line 25177
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->REPEATED_FIELD_ENCODING_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    :cond_a
    return-object v0
.end method

.method public getUtf8Validation()Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;
    .registers 2

    .line 25211
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->utf8Validation_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object v0

    if-nez v0, :cond_a

    .line 25212
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet$Utf8Validation;

    :cond_a
    return-object v0
.end method

.method public hasEnumType()Z
    .registers 2

    .line 25133
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasFieldPresence()Z
    .registers 3

    .line 25098
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasJsonFormat()Z
    .registers 2

    .line 25273
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasMessageEncoding()Z
    .registers 2

    .line 25238
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasRepeatedFieldEncoding()Z
    .registers 2

    .line 25168
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasUtf8Validation()Z
    .registers 2

    .line 25203
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

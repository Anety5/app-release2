.class public final Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Declaration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

.field public static final FULL_NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEATED_FIELD_NUMBER:I = 0x6

.field public static final RESERVED_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private fullName_:Ljava/lang/String;

.field private number_:I

.field private repeated_:Z

.field private reserved_:Z

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 6602
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;-><init>()V

    .line 6605
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 6606
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 6007
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 6008
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/String;

    .line 6009
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$13400()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .registers 1

    .line 6002
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method static synthetic access$13500(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;I)V
    .registers 2

    .line 6002
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->setNumber(I)V

    return-void
.end method

.method static synthetic access$13600(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .registers 1

    .line 6002
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->clearNumber()V

    return-void
.end method

.method static synthetic access$13700(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;Ljava/lang/String;)V
    .registers 2

    .line 6002
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->setFullName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13800(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .registers 1

    .line 6002
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->clearFullName()V

    return-void
.end method

.method static synthetic access$13900(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 6002
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->setFullNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$14000(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;Ljava/lang/String;)V
    .registers 2

    .line 6002
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14100(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .registers 1

    .line 6002
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->clearType()V

    return-void
.end method

.method static synthetic access$14200(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 6002
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->setTypeBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$14300(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;Z)V
    .registers 2

    .line 6002
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->setReserved(Z)V

    return-void
.end method

.method static synthetic access$14400(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .registers 1

    .line 6002
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->clearReserved()V

    return-void
.end method

.method static synthetic access$14500(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;Z)V
    .registers 2

    .line 6002
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->setRepeated(Z)V

    return-void
.end method

.method static synthetic access$14600(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .registers 1

    .line 6002
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->clearRepeated()V

    return-void
.end method

.method private clearFullName()V
    .registers 2

    .line 6087
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 6088
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->getFullName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/String;

    return-void
.end method

.method private clearNumber()V
    .registers 2

    .line 6042
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    const/4 v0, 0x0

    .line 6043
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    return-void
.end method

.method private clearRepeated()V
    .registers 2

    .line 6218
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    const/4 v0, 0x0

    .line 6219
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    return-void
.end method

.method private clearReserved()V
    .registers 2

    .line 6184
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    const/4 v0, 0x0

    .line 6185
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    return-void
.end method

.method private clearType()V
    .registers 2

    .line 6141
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 6142
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .registers 1

    .line 6611
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .registers 1

    .line 6299
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 6302
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6275
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6282
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6238
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6245
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6287
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6294
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6262
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6269
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6225
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6232
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6250
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 6257
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    .line 6617
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFullName(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6079
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6080
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 6081
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/String;

    return-void
.end method

.method private setFullNameBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6096
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/String;

    .line 6097
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

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

    .line 6035
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 6036
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    return-void
.end method

.method private setRepeated(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6211
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 6212
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    return-void
.end method

.method private setReserved(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6177
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 6178
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6134
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 6135
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6150
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/String;

    .line 6151
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
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

    .line 6548
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5c

    .line 6595
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 6589
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6574
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_33

    .line 6576
    const-class p2, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    monitor-enter p2

    .line 6577
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 6579
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 6582
    sput-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 6584
    :cond_2d
    monitor-exit p2

    return-object p1

    :catchall_2f
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_2f

    throw p1

    :cond_33
    return-object p1

    .line 6571
    :pswitch_34
    sget-object p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object p1

    .line 6556
    :pswitch_37
    const-string v0, "bitField0_"

    const-string v1, "number_"

    const-string v2, "fullName_"

    const-string v3, "type_"

    const-string v4, "reserved_"

    const-string v5, "repeated_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 6564
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0005\u1007\u0003\u0006\u1007\u0004"

    .line 6567
    sget-object p3, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6553
    :pswitch_50
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    return-object p1

    .line 6550
    :pswitch_56
    new-instance p1, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;-><init>()V

    return-object p1

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_56
        :pswitch_50
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    .line 6062
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFullNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 6071
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 6028
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    return v0
.end method

.method public getRepeated()Z
    .registers 2

    .line 6204
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    return v0
.end method

.method public getReserved()Z
    .registers 2

    .line 6170
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 6116
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 6125
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFullName()Z
    .registers 2

    .line 6054
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasNumber()Z
    .registers 3

    .line 6020
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasRepeated()Z
    .registers 2

    .line 6196
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasReserved()Z
    .registers 2

    .line 6162
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .registers 2

    .line 6108
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

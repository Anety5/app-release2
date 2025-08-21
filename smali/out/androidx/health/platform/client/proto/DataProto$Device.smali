.class public final Landroidx/health/platform/client/proto/DataProto$Device;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DataProto$Device$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DataProto$Device;",
        "Landroidx/health/platform/client/proto/DataProto$Device$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$DeviceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x2

.field public static final MODEL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private identifier_:Ljava/lang/String;

.field private manufacturer_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1804
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$Device;-><init>()V

    .line 1807
    sput-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    .line 1808
    const-class v1, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1196
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 1197
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->identifier_:Ljava/lang/String;

    .line 1198
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->manufacturer_:Ljava/lang/String;

    .line 1199
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->model_:Ljava/lang/String;

    .line 1200
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->type_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2000()Landroidx/health/platform/client/proto/DataProto$Device;
    .registers 1

    .line 1191
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    return-object v0
.end method

.method static synthetic access$2100(Landroidx/health/platform/client/proto/DataProto$Device;Ljava/lang/String;)V
    .registers 2

    .line 1191
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->setIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Landroidx/health/platform/client/proto/DataProto$Device;)V
    .registers 1

    .line 1191
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$Device;->clearIdentifier()V

    return-void
.end method

.method static synthetic access$2300(Landroidx/health/platform/client/proto/DataProto$Device;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 1191
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->setIdentifierBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Landroidx/health/platform/client/proto/DataProto$Device;Ljava/lang/String;)V
    .registers 2

    .line 1191
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->setManufacturer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Landroidx/health/platform/client/proto/DataProto$Device;)V
    .registers 1

    .line 1191
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$Device;->clearManufacturer()V

    return-void
.end method

.method static synthetic access$2600(Landroidx/health/platform/client/proto/DataProto$Device;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 1191
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->setManufacturerBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$2700(Landroidx/health/platform/client/proto/DataProto$Device;Ljava/lang/String;)V
    .registers 2

    .line 1191
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Landroidx/health/platform/client/proto/DataProto$Device;)V
    .registers 1

    .line 1191
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$Device;->clearModel()V

    return-void
.end method

.method static synthetic access$2900(Landroidx/health/platform/client/proto/DataProto$Device;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 1191
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->setModelBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Landroidx/health/platform/client/proto/DataProto$Device;Ljava/lang/String;)V
    .registers 2

    .line 1191
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Landroidx/health/platform/client/proto/DataProto$Device;)V
    .registers 1

    .line 1191
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$Device;->clearType()V

    return-void
.end method

.method static synthetic access$3200(Landroidx/health/platform/client/proto/DataProto$Device;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 1191
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->setTypeBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private clearIdentifier()V
    .registers 2

    .line 1244
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    .line 1245
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Device;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$Device;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->identifier_:Ljava/lang/String;

    return-void
.end method

.method private clearManufacturer()V
    .registers 2

    .line 1298
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    .line 1299
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Device;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$Device;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->manufacturer_:Ljava/lang/String;

    return-void
.end method

.method private clearModel()V
    .registers 2

    .line 1352
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    .line 1353
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Device;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$Device;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .registers 2

    .line 1406
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    .line 1407
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Device;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$Device;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->type_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$Device;
    .registers 1

    .line 1813
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DataProto$Device$Builder;
    .registers 1

    .line 1496
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DataProto$Device;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;
    .registers 2

    .line 1499
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$Device;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$Device;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1472
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DataProto$Device;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Device;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1479
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$Device;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1435
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Device;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1442
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DataProto$Device;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1484
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Device;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1491
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$Device;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1459
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Device;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1466
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DataProto$Device;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1422
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Device;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1429
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DataProto$Device;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1447
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Device;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1454
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$Device;",
            ">;"
        }
    .end annotation

    .line 1819
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIdentifier(Ljava/lang/String;)V
    .registers 3

    .line 1236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    .line 1238
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->identifier_:Ljava/lang/String;

    return-void
.end method

.method private setIdentifierBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 1253
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->identifier_:Ljava/lang/String;

    .line 1254
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    return-void
.end method

.method private setManufacturer(Ljava/lang/String;)V
    .registers 3

    .line 1290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    .line 1292
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->manufacturer_:Ljava/lang/String;

    return-void
.end method

.method private setManufacturerBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 1307
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->manufacturer_:Ljava/lang/String;

    .line 1308
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .registers 3

    .line 1344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    .line 1346
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 1361
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->model_:Ljava/lang/String;

    .line 1362
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .registers 3

    .line 1398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    .line 1400
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 1415
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->type_:Ljava/lang/String;

    .line 1416
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1751
    sget-object p2, Landroidx/health/platform/client/proto/DataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 1797
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 1791
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1776
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$Device;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 1778
    const-class p2, Landroidx/health/platform/client/proto/DataProto$Device;

    monitor-enter p2

    .line 1779
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$Device;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 1781
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 1784
    sput-object p1, Landroidx/health/platform/client/proto/DataProto$Device;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 1786
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

    .line 1773
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p1

    .line 1759
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "identifier_"

    const-string p3, "manufacturer_"

    const-string v0, "model_"

    const-string v1, "type_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1766
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 1769
    sget-object p3, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1756
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;-><init>(Landroidx/health/platform/client/proto/DataProto$1;)V

    return-object p1

    .line 1753
    :pswitch_53
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DataProto$Device;-><init>()V

    return-object p1

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    .line 1219
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->identifier_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1228
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->identifier_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .registers 2

    .line 1273
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->manufacturer_:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1282
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->manufacturer_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .registers 2

    .line 1327
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1336
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->model_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1381
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1390
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->type_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIdentifier()Z
    .registers 3

    .line 1211
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasManufacturer()Z
    .registers 2

    .line 1265
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasModel()Z
    .registers 2

    .line 1319
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .registers 2

    .line 1373
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

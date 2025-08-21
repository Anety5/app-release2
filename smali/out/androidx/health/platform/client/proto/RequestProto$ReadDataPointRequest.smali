.class public final Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadDataPointRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_ID_FIELD_NUMBER:I = 0x3

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientId_:Ljava/lang/String;

.field private dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

.field private uid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 837
    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;-><init>()V

    .line 840
    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    .line 841
    const-class v1, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 361
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 362
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->uid_:Ljava/lang/String;

    .line 363
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->clientId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;)V
    .registers 1

    .line 356
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->clearUid()V

    return-void
.end method

.method static synthetic access$1100(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 356
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->setUidBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Ljava/lang/String;)V
    .registers 2

    .line 356
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->setClientId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;)V
    .registers 1

    .line 356
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->clearClientId()V

    return-void
.end method

.method static synthetic access$1400(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 356
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->setClientIdBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$500()Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;
    .registers 1

    .line 356
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    return-object v0
.end method

.method static synthetic access$600(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 2

    .line 356
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method static synthetic access$700(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 2

    .line 356
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method static synthetic access$800(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;)V
    .registers 1

    .line 356
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->clearDataType()V

    return-void
.end method

.method static synthetic access$900(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;Ljava/lang/String;)V
    .registers 2

    .line 356
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->setUid(Ljava/lang/String;)V

    return-void
.end method

.method private clearClientId()V
    .registers 2

    .line 507
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    .line 508
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private clearDataType()V
    .registers 2

    const/4 v0, 0x0

    .line 408
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 409
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    return-void
.end method

.method private clearUid()V
    .registers 2

    .line 453
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    .line 454
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->uid_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;
    .registers 1

    .line 846
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    return-object v0
.end method

.method private mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 4

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    if-eqz v0, :cond_22

    .line 397
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 398
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 399
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataType;->newBuilder(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    goto :goto_24

    .line 401
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 403
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .registers 1

    .line 597
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;
    .registers 2

    .line 600
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 536
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 543
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 585
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 523
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 530
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 548
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 555
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;",
            ">;"
        }
    .end annotation

    .line 852
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientId(Ljava/lang/String;)V
    .registers 3

    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    .line 501
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setClientIdBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 516
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->clientId_:Ljava/lang/String;

    .line 517
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    return-void
.end method

.method private setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 2

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 388
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    return-void
.end method

.method private setUid(Ljava/lang/String;)V
    .registers 3

    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    .line 447
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->uid_:Ljava/lang/String;

    return-void
.end method

.method private setUidBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 462
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->uid_:Ljava/lang/String;

    .line 463
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 785
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

    .line 830
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 824
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 809
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 811
    const-class p2, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    monitor-enter p2

    .line 812
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 814
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 817
    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 819
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

    .line 806
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    return-object p1

    .line 793
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "dataType_"

    const-string p3, "uid_"

    const-string v0, "clientId_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 799
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 802
    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 790
    :pswitch_4b
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    .line 787
    :pswitch_51
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;-><init>()V

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

.method public getClientId()Ljava/lang/String;
    .registers 2

    .line 482
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->clientId_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientIdBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 491
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->clientId_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 2

    .line 380
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    .line 428
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->uid_:Ljava/lang/String;

    return-object v0
.end method

.method public getUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 437
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->uid_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClientId()Z
    .registers 2

    .line 474
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasDataType()Z
    .registers 3

    .line 373
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasUid()Z
    .registers 2

    .line 420
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataPointRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

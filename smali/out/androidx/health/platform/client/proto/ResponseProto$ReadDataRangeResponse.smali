.class public final Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "ResponseProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadDataRangeResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_POINT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;"
        }
    .end annotation
.end field

.field private pageToken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1501
    new-instance v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;-><init>()V

    .line 1504
    sput-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    .line 1505
    const-class v1, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1033
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 1034
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 1035
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1700()Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
    .registers 1

    .line 1028
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    return-object v0
.end method

.method static synthetic access$1800(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 3

    .line 1028
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->setDataPoint(ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-void
.end method

.method static synthetic access$1900(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 2

    .line 1028
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->addDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-void
.end method

.method static synthetic access$2000(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 3

    .line 1028
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->addDataPoint(ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-void
.end method

.method static synthetic access$2100(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;Ljava/lang/Iterable;)V
    .registers 2

    .line 1028
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->addAllDataPoint(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2200(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;)V
    .registers 1

    .line 1028
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->clearDataPoint()V

    return-void
.end method

.method static synthetic access$2300(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;I)V
    .registers 2

    .line 1028
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->removeDataPoint(I)V

    return-void
.end method

.method static synthetic access$2400(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;Ljava/lang/String;)V
    .registers 2

    .line 1028
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->setPageToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;)V
    .registers 1

    .line 1028
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->clearPageToken()V

    return-void
.end method

.method static synthetic access$2600(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 1028
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->setPageTokenBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private addAllDataPoint(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;)V"
        }
    .end annotation

    .line 1114
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->ensureDataPointIsMutable()V

    .line 1115
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDataPoint(ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 4

    .line 1105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->ensureDataPointIsMutable()V

    .line 1107
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 3

    .line 1096
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->ensureDataPointIsMutable()V

    .line 1098
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDataPoint()V
    .registers 2

    .line 1122
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearPageToken()V
    .registers 2

    .line 1173
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->bitField0_:I

    .line 1174
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->getDefaultInstance()Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->getPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method private ensureDataPointIsMutable()V
    .registers 3

    .line 1076
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 1077
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1079
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
    .registers 1

    .line 1510
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;
    .registers 1

    .line 1263
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;
    .registers 2

    .line 1266
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1239
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1246
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1202
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1209
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1251
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1258
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1226
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1233
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1189
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1196
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1214
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1221
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;",
            ">;"
        }
    .end annotation

    .line 1516
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDataPoint(I)V
    .registers 3

    .line 1128
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->ensureDataPointIsMutable()V

    .line 1129
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDataPoint(ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 4

    .line 1088
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->ensureDataPointIsMutable()V

    .line 1090
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPageToken(Ljava/lang/String;)V
    .registers 3

    .line 1165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->bitField0_:I

    .line 1167
    iput-object p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method private setPageTokenBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 1182
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->pageToken_:Ljava/lang/String;

    .line 1183
    iget p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1449
    sget-object p2, Landroidx/health/platform/client/proto/ResponseProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

    .line 1494
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 1488
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1473
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 1475
    const-class p2, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    monitor-enter p2

    .line 1476
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 1478
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 1481
    sput-object p1, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 1483
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

    .line 1470
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    return-object p1

    .line 1457
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "dataPoint_"

    const-class p3, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    const-string v0, "pageToken_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 1463
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000"

    .line 1466
    sget-object p3, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1454
    :pswitch_4b
    new-instance p1, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse$Builder;-><init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V

    return-object p1

    .line 1451
    :pswitch_51
    new-instance p1, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;-><init>()V

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

.method public getDataPoint(I)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 3

    .line 1066
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p1
.end method

.method public getDataPointCount()I
    .registers 2

    .line 1059
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDataPointList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;"
        }
    .end annotation

    .line 1045
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataPointOrBuilder(I)Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;
    .registers 3

    .line 1073
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    return-object p1
.end method

.method public getDataPointOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1052
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getPageToken()Ljava/lang/String;
    .registers 2

    .line 1148
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->pageToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTokenBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1157
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->pageToken_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPageToken()Z
    .registers 3

    .line 1140
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

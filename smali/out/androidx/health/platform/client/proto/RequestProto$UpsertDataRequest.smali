.class public final Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpsertDataRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_POINT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1845
    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;-><init>()V

    .line 1848
    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    .line 1849
    const-class v1, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1493
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 1494
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$2800()Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;
    .registers 1

    .line 1488
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    return-object v0
.end method

.method static synthetic access$2900(Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 3

    .line 1488
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->setDataPoint(ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-void
.end method

.method static synthetic access$3000(Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 2

    .line 1488
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->addDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-void
.end method

.method static synthetic access$3100(Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 3

    .line 1488
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->addDataPoint(ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-void
.end method

.method static synthetic access$3200(Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 1488
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->addAllDataPoint(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3300(Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;)V
    .registers 1

    .line 1488
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->clearDataPoint()V

    return-void
.end method

.method static synthetic access$3400(Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;I)V
    .registers 2

    .line 1488
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->removeDataPoint(I)V

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

    .line 1572
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->ensureDataPointIsMutable()V

    .line 1573
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDataPoint(ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 4

    .line 1563
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->ensureDataPointIsMutable()V

    .line 1565
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 3

    .line 1554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->ensureDataPointIsMutable()V

    .line 1556
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDataPoint()V
    .registers 2

    .line 1580
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensureDataPointIsMutable()V
    .registers 3

    .line 1534
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 1535
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1537
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;
    .registers 1

    .line 1854
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;
    .registers 1

    .line 1667
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;
    .registers 2

    .line 1670
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1643
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1650
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1606
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1613
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1655
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1662
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1630
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1637
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1593
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1600
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1618
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1625
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;",
            ">;"
        }
    .end annotation

    .line 1860
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDataPoint(I)V
    .registers 3

    .line 1586
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->ensureDataPointIsMutable()V

    .line 1587
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDataPoint(ILandroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 4

    .line 1546
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->ensureDataPointIsMutable()V

    .line 1548
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1796
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 1838
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 1832
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1817
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 1819
    const-class p2, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    monitor-enter p2

    .line 1820
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 1822
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 1825
    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 1827
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

    .line 1814
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    return-object p1

    .line 1804
    :pswitch_36
    const-string p1, "dataPoint_"

    const-class p2, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1808
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 1810
    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1801
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    .line 1798
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;-><init>()V

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

.method public getDataPoint(I)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 3

    .line 1524
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p1
.end method

.method public getDataPointCount()I
    .registers 2

    .line 1517
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 1503
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataPointOrBuilder(I)Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;
    .registers 3

    .line 1531
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 1510
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertDataRequest;->dataPoint_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

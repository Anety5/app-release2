.class public final Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "ResponseProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadExerciseRouteResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_POINT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1792
    new-instance v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;-><init>()V

    .line 1795
    sput-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    .line 1796
    const-class v1, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1543
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$2800()Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;
    .registers 1

    .line 1538
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    return-object v0
.end method

.method static synthetic access$2900(Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 2

    .line 1538
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->setDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-void
.end method

.method static synthetic access$3000(Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 2

    .line 1538
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->mergeDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-void
.end method

.method static synthetic access$3100(Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;)V
    .registers 1

    .line 1538
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->clearDataPoint()V

    return-void
.end method

.method private clearDataPoint()V
    .registers 2

    const/4 v0, 0x0

    .line 1588
    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 1589
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;
    .registers 1

    .line 1801
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    return-object v0
.end method

.method private mergeDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 4

    .line 1575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    if-eqz v0, :cond_22

    .line 1577
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 1578
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 1579
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->newBuilder(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    iput-object p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    goto :goto_24

    .line 1581
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 1583
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;
    .registers 1

    .line 1669
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;)Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;
    .registers 2

    .line 1672
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1645
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1652
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1608
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1615
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1657
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1664
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1632
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1639
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1595
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1602
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1620
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1627
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;",
            ">;"
        }
    .end annotation

    .line 1807
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 2

    .line 1566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    iput-object p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 1568
    iget p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1743
    sget-object p2, Landroidx/health/platform/client/proto/ResponseProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 1785
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 1779
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1764
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 1766
    const-class p2, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    monitor-enter p2

    .line 1767
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 1769
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 1772
    sput-object p1, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 1774
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

    .line 1761
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    return-object p1

    .line 1751
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "dataPoint_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1755
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 1757
    sget-object p3, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1748
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse$Builder;-><init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V

    return-object p1

    .line 1745
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;-><init>()V

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

.method public getDataPoint()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 2

    .line 1560
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasDataPoint()Z
    .registers 3

    .line 1553
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadExerciseRouteResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

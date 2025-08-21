.class public final Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "ResponseProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadDataResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_POINT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;",
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

    .line 971
    new-instance v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;-><init>()V

    .line 974
    sput-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    .line 975
    const-class v1, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 722
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$1200()Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .registers 1

    .line 717
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object v0
.end method

.method static synthetic access$1300(Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 2

    .line 717
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->setDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-void
.end method

.method static synthetic access$1400(Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 2

    .line 717
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->mergeDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-void
.end method

.method static synthetic access$1500(Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;)V
    .registers 1

    .line 717
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->clearDataPoint()V

    return-void
.end method

.method private clearDataPoint()V
    .registers 2

    const/4 v0, 0x0

    .line 767
    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 768
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .registers 1

    .line 980
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object v0
.end method

.method private mergeDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 4

    .line 754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    if-eqz v0, :cond_22

    .line 756
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 757
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 758
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->newBuilder(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    iput-object p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    goto :goto_24

    .line 760
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 762
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;
    .registers 1

    .line 848
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;
    .registers 2

    .line 851
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 824
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 831
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 787
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 794
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 836
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 818
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 774
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 781
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 799
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 806
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;",
            ">;"
        }
    .end annotation

    .line 986
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 2

    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    iput-object p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 747
    iget p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 922
    sget-object p2, Landroidx/health/platform/client/proto/ResponseProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 964
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 958
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 943
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 945
    const-class p2, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    monitor-enter p2

    .line 946
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 948
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 951
    sput-object p1, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 953
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

    .line 940
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    return-object p1

    .line 930
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "dataPoint_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 934
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 936
    sget-object p3, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 927
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse$Builder;-><init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V

    return-object p1

    .line 924
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;-><init>()V

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

    .line 739
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->dataPoint_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasDataPoint()Z
    .registers 3

    .line 732
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

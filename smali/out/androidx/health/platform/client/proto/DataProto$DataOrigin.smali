.class public final Landroidx/health/platform/client/proto/DataProto$DataOrigin;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataOrigin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
        "Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPLICATION_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private applicationId_:Ljava/lang/String;

.field private bitField0_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2120
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;-><init>()V

    .line 2123
    sput-object v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 2124
    const-class v1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1852
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 1853
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->applicationId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3400()Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 1

    .line 1847
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object v0
.end method

.method static synthetic access$3500(Landroidx/health/platform/client/proto/DataProto$DataOrigin;Ljava/lang/String;)V
    .registers 2

    .line 1847
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->setApplicationId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3600(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 1

    .line 1847
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->clearApplicationId()V

    return-void
.end method

.method static synthetic access$3700(Landroidx/health/platform/client/proto/DataProto$DataOrigin;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 1847
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->setApplicationIdBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private clearApplicationId()V
    .registers 2

    .line 1897
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->bitField0_:I

    .line 1898
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->applicationId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 1

    .line 2129
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;
    .registers 1

    .line 1987
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;
    .registers 2

    .line 1990
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1963
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1970
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1926
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1933
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1975
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1982
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1950
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1957
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1913
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1920
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1938
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1945
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation

    .line 2135
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApplicationId(Ljava/lang/String;)V
    .registers 3

    .line 1889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->bitField0_:I

    .line 1891
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->applicationId_:Ljava/lang/String;

    return-void
.end method

.method private setApplicationIdBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 1906
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->applicationId_:Ljava/lang/String;

    .line 1907
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2071
    sget-object p2, Landroidx/health/platform/client/proto/DataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 2113
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 2107
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2092
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 2094
    const-class p2, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    monitor-enter p2

    .line 2095
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 2097
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 2100
    sput-object p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 2102
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

    .line 2089
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p1

    .line 2079
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "applicationId_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 2083
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 2085
    sget-object p3, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2076
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;-><init>(Landroidx/health/platform/client/proto/DataProto$1;)V

    return-object p1

    .line 2073
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;-><init>()V

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

.method public getApplicationId()Ljava/lang/String;
    .registers 2

    .line 1872
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->applicationId_:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationIdBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1881
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->applicationId_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasApplicationId()Z
    .registers 3

    .line 1864
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

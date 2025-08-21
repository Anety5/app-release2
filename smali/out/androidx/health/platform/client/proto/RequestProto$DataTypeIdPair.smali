.class public final Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPairOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataTypeIdPair"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
        "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPairOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

.field private id_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2267
    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;-><init>()V

    .line 2270
    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    .line 2271
    const-class v1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1904
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 1905
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->id_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3600()Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 1

    .line 1899
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object v0
.end method

.method static synthetic access$3700(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 2

    .line 1899
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method static synthetic access$3800(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 2

    .line 1899
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method static synthetic access$3900(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .registers 1

    .line 1899
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->clearDataType()V

    return-void
.end method

.method static synthetic access$4000(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;Ljava/lang/String;)V
    .registers 2

    .line 1899
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4100(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .registers 1

    .line 1899
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->clearId()V

    return-void
.end method

.method static synthetic access$4200(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 1899
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->setIdBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private clearDataType()V
    .registers 2

    const/4 v0, 0x0

    .line 1950
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 1951
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->bitField0_:I

    return-void
.end method

.method private clearId()V
    .registers 2

    .line 1995
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->bitField0_:I

    .line 1996
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->id_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 1

    .line 2276
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object v0
.end method

.method private mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 4

    .line 1937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1938
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    if-eqz v0, :cond_22

    .line 1939
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 1940
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 1941
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataType;->newBuilder(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    goto :goto_24

    .line 1943
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 1945
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;
    .registers 1

    .line 2085
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;
    .registers 2

    .line 2088
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2061
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2068
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2024
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2031
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2073
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2080
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2048
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2055
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2011
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2018
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2036
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2043
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation

    .line 2282
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 2

    .line 1928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1929
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 1930
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .registers 3

    .line 1987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1988
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->bitField0_:I

    .line 1989
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 2004
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->id_:Ljava/lang/String;

    .line 2005
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2216
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_56

    .line 2260
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 2254
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2239
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 2241
    const-class p2, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    monitor-enter p2

    .line 2242
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 2244
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 2247
    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 2249
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

    .line 2236
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object p1

    .line 2224
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "dataType_"

    const-string p3, "id_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 2229
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1008\u0001"

    .line 2232
    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2221
    :pswitch_49
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    .line 2218
    :pswitch_4f
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;-><init>()V

    return-object p1

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 2

    .line 1922
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1970
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 1979
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->id_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDataType()Z
    .registers 3

    .line 1915
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .registers 2

    .line 1962
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

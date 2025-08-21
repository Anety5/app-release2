.class public final Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteDataRangeRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_SPEC_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;"
        }
    .end annotation
.end field

.field private timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 3383
    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;-><init>()V

    .line 3386
    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    .line 3387
    const-class v1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2934
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 2935
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$5800()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .registers 1

    .line 2929
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object v0
.end method

.method static synthetic access$5900(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .registers 2

    .line 2929
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-void
.end method

.method static synthetic access$6000(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .registers 2

    .line 2929
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->mergeTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-void
.end method

.method static synthetic access$6100(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;)V
    .registers 1

    .line 2929
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->clearTimeSpec()V

    return-void
.end method

.method static synthetic access$6200(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 3

    .line 2929
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->setDataType(ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method static synthetic access$6300(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 2

    .line 2929
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->addDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method static synthetic access$6400(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 3

    .line 2929
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->addDataType(ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method static synthetic access$6500(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 2929
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->addAllDataType(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6600(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;)V
    .registers 1

    .line 2929
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->clearDataType()V

    return-void
.end method

.method static synthetic access$6700(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;I)V
    .registers 2

    .line 2929
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->removeDataType(I)V

    return-void
.end method

.method private addAllDataType(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;)V"
        }
    .end annotation

    .line 3060
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->ensureDataTypeIsMutable()V

    .line 3061
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDataType(ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 4

    .line 3051
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3052
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->ensureDataTypeIsMutable()V

    .line 3053
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 3

    .line 3042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3043
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->ensureDataTypeIsMutable()V

    .line 3044
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDataType()V
    .registers 2

    .line 3068
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearTimeSpec()V
    .registers 2

    const/4 v0, 0x0

    .line 2980
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 2981
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->bitField0_:I

    return-void
.end method

.method private ensureDataTypeIsMutable()V
    .registers 3

    .line 3022
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 3023
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3025
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .registers 1

    .line 3392
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object v0
.end method

.method private mergeTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .registers 4

    .line 2967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2968
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    if-eqz v0, :cond_22

    .line 2969
    invoke-static {}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getDefaultInstance()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 2970
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 2971
    invoke-static {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->newBuilder(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    goto :goto_24

    .line 2973
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 2975
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
    .registers 1

    .line 3155
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;
    .registers 2

    .line 3158
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3131
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3138
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3094
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3101
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3143
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3150
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3118
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3125
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3081
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3088
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3106
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3113
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;",
            ">;"
        }
    .end annotation

    .line 3398
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDataType(I)V
    .registers 3

    .line 3074
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->ensureDataTypeIsMutable()V

    .line 3075
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDataType(ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 4

    .line 3034
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3035
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->ensureDataTypeIsMutable()V

    .line 3036
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .registers 2

    .line 2958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2959
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 2960
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 3331
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

    .line 3376
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 3370
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3355
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 3357
    const-class p2, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    monitor-enter p2

    .line 3358
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 3360
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 3363
    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 3365
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

    .line 3352
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    return-object p1

    .line 3339
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "timeSpec_"

    const-string p3, "dataType_"

    const-class v0, Landroidx/health/platform/client/proto/DataProto$DataType;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 3345
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b"

    .line 3348
    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3336
    :pswitch_4b
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    .line 3333
    :pswitch_51
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;-><init>()V

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

.method public getDataType(I)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 3

    .line 3012
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p1
.end method

.method public getDataTypeCount()I
    .registers 2

    .line 3005
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDataTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;"
        }
    .end annotation

    .line 2991
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataTypeOrBuilder(I)Landroidx/health/platform/client/proto/DataProto$DataTypeOrBuilder;
    .registers 3

    .line 3019
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataTypeOrBuilder;

    return-object p1
.end method

.method public getDataTypeOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataTypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2998
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimeSpec()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 2

    .line 2952
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getDefaultInstance()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasTimeSpec()Z
    .registers 3

    .line 2945
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

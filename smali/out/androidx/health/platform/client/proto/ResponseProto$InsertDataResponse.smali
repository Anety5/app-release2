.class public final Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "ResponseProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsertDataResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_POINT_UID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 680
    new-instance v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;-><init>()V

    .line 683
    sput-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    .line 684
    const-class v1, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 341
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 342
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$1000(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 336
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->addDataPointUidBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$500()Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .registers 1

    .line 336
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object v0
.end method

.method static synthetic access$600(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;ILjava/lang/String;)V
    .registers 3

    .line 336
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->setDataPointUid(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;Ljava/lang/String;)V
    .registers 2

    .line 336
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->addDataPointUid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;Ljava/lang/Iterable;)V
    .registers 2

    .line 336
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->addAllDataPointUid(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$900(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;)V
    .registers 1

    .line 336
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->clearDataPointUid()V

    return-void
.end method

.method private addAllDataPointUid(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 416
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->ensureDataPointUidIsMutable()V

    .line 417
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDataPointUid(Ljava/lang/String;)V
    .registers 3

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->ensureDataPointUidIsMutable()V

    .line 408
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDataPointUidBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 3

    .line 432
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->ensureDataPointUidIsMutable()V

    .line 433
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDataPointUid()V
    .registers 2

    .line 424
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensureDataPointUidIsMutable()V
    .registers 3

    .line 383
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 384
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 386
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .registers 1

    .line 689
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;
    .registers 1

    .line 513
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;
    .registers 2

    .line 516
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 452
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 459
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 439
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 446
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 464
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 471
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;",
            ">;"
        }
    .end annotation

    .line 695
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDataPointUid(ILjava/lang/String;)V
    .registers 4

    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->ensureDataPointUidIsMutable()V

    .line 398
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 632
    sget-object p2, Landroidx/health/platform/client/proto/ResponseProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_52

    .line 673
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 667
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 652
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 654
    const-class p2, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    monitor-enter p2

    .line 655
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 657
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 660
    sput-object p1, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 662
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

    .line 649
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    return-object p1

    .line 640
    :pswitch_36
    const-string p1, "dataPointUid_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 643
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 645
    sget-object p3, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 637
    :pswitch_45
    new-instance p1, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;-><init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V

    return-object p1

    .line 634
    :pswitch_4b
    new-instance p1, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;-><init>()V

    return-object p1

    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_45
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getDataPointUid(I)Ljava/lang/String;
    .registers 3

    .line 369
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDataPointUidBytes(I)Landroidx/health/platform/client/proto/ByteString;
    .registers 3

    .line 379
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 380
    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 379
    invoke-static {p1}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDataPointUidCount()I
    .registers 2

    .line 360
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDataPointUidList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->dataPointUid_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

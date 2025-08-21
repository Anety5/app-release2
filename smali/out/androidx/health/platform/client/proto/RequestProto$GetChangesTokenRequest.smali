.class public final Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetChangesTokenRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_ORIGIN_FILTERS_FIELD_NUMBER:I = 0x2

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 6848
    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;-><init>()V

    .line 6851
    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 6852
    const-class v1, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 6296
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 6297
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6298
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$13000()Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .registers 1

    .line 6291
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object v0
.end method

.method static synthetic access$13100(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 3

    .line 6291
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->setDataType(ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method static synthetic access$13200(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 2

    .line 6291
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->addDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method static synthetic access$13300(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 3

    .line 6291
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->addDataType(ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method static synthetic access$13400(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 6291
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->addAllDataType(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$13500(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)V
    .registers 1

    .line 6291
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->clearDataType()V

    return-void
.end method

.method static synthetic access$13600(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;I)V
    .registers 2

    .line 6291
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->removeDataType(I)V

    return-void
.end method

.method static synthetic access$13700(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 3

    .line 6291
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->setDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method static synthetic access$13800(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 2

    .line 6291
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->addDataOriginFilters(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method static synthetic access$13900(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 3

    .line 6291
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->addDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method static synthetic access$14000(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 6291
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->addAllDataOriginFilters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$14100(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)V
    .registers 1

    .line 6291
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->clearDataOriginFilters()V

    return-void
.end method

.method static synthetic access$14200(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;I)V
    .registers 2

    .line 6291
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->removeDataOriginFilters(I)V

    return-void
.end method

.method private addAllDataOriginFilters(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;)V"
        }
    .end annotation

    .line 6470
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->ensureDataOriginFiltersIsMutable()V

    .line 6471
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

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

    .line 6376
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->ensureDataTypeIsMutable()V

    .line 6377
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 4

    .line 6461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6462
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->ensureDataOriginFiltersIsMutable()V

    .line 6463
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDataOriginFilters(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 3

    .line 6452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6453
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->ensureDataOriginFiltersIsMutable()V

    .line 6454
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDataType(ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 4

    .line 6367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6368
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->ensureDataTypeIsMutable()V

    .line 6369
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 3

    .line 6358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6359
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->ensureDataTypeIsMutable()V

    .line 6360
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDataOriginFilters()V
    .registers 2

    .line 6478
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearDataType()V
    .registers 2

    .line 6384
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensureDataOriginFiltersIsMutable()V
    .registers 3

    .line 6432
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6433
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 6435
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureDataTypeIsMutable()V
    .registers 3

    .line 6338
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6339
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 6341
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .registers 1

    .line 6857
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 1

    .line 6565
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .registers 2

    .line 6568
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6541
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6548
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6504
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6511
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6553
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6560
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6528
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6535
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6491
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6498
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6516
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6523
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;",
            ">;"
        }
    .end annotation

    .line 6863
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDataOriginFilters(I)V
    .registers 3

    .line 6484
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->ensureDataOriginFiltersIsMutable()V

    .line 6485
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeDataType(I)V
    .registers 3

    .line 6390
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->ensureDataTypeIsMutable()V

    .line 6391
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDataOriginFilters(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 4

    .line 6444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6445
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->ensureDataOriginFiltersIsMutable()V

    .line 6446
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDataType(ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 4

    .line 6350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6351
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->ensureDataTypeIsMutable()V

    .line 6352
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 6796
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

    .line 6841
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 6835
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6820
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 6822
    const-class p2, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    monitor-enter p2

    .line 6823
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 6825
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 6828
    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 6830
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

    .line 6817
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p1

    .line 6804
    :pswitch_36
    const-string p1, "dataType_"

    const-class p2, Landroidx/health/platform/client/proto/DataProto$DataType;

    const-string p3, "dataOriginFilters_"

    const-class v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 6810
    const-string p2, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 6813
    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6801
    :pswitch_4b
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    .line 6798
    :pswitch_51
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;-><init>()V

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

.method public getDataOriginFilters(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 3

    .line 6422
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p1
.end method

.method public getDataOriginFiltersCount()I
    .registers 2

    .line 6415
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDataOriginFiltersList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation

    .line 6401
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataOriginFiltersOrBuilder(I)Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;
    .registers 3

    .line 6429
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;

    return-object p1
.end method

.method public getDataOriginFiltersOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6408
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataType(I)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 3

    .line 6328
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p1
.end method

.method public getDataTypeCount()I
    .registers 2

    .line 6321
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 6307
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataTypeOrBuilder(I)Landroidx/health/platform/client/proto/DataProto$DataTypeOrBuilder;
    .registers 3

    .line 6335
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    .line 6314
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

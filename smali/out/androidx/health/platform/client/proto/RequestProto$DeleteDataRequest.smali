.class public final Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteDataRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_IDS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final UIDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation
.end field

.field private uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2878
    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;-><init>()V

    .line 2881
    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    .line 2882
    const-class v1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2326
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 2327
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2328
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$4400()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .registers 1

    .line 2321
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object v0
.end method

.method static synthetic access$4500(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .registers 3

    .line 2321
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->setUids(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-void
.end method

.method static synthetic access$4600(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .registers 2

    .line 2321
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->addUids(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-void
.end method

.method static synthetic access$4700(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .registers 3

    .line 2321
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->addUids(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-void
.end method

.method static synthetic access$4800(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 2321
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->addAllUids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4900(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;)V
    .registers 1

    .line 2321
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clearUids()V

    return-void
.end method

.method static synthetic access$5000(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;I)V
    .registers 2

    .line 2321
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->removeUids(I)V

    return-void
.end method

.method static synthetic access$5100(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .registers 3

    .line 2321
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->setClientIds(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-void
.end method

.method static synthetic access$5200(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .registers 2

    .line 2321
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->addClientIds(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-void
.end method

.method static synthetic access$5300(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .registers 3

    .line 2321
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->addClientIds(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-void
.end method

.method static synthetic access$5400(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 2321
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->addAllClientIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5500(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;)V
    .registers 1

    .line 2321
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clearClientIds()V

    return-void
.end method

.method static synthetic access$5600(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;I)V
    .registers 2

    .line 2321
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->removeClientIds(I)V

    return-void
.end method

.method private addAllClientIds(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;)V"
        }
    .end annotation

    .line 2500
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->ensureClientIdsIsMutable()V

    .line 2501
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllUids(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;)V"
        }
    .end annotation

    .line 2406
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->ensureUidsIsMutable()V

    .line 2407
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addClientIds(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .registers 4

    .line 2491
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2492
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->ensureClientIdsIsMutable()V

    .line 2493
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addClientIds(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .registers 3

    .line 2482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2483
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->ensureClientIdsIsMutable()V

    .line 2484
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUids(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .registers 4

    .line 2397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2398
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->ensureUidsIsMutable()V

    .line 2399
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUids(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .registers 3

    .line 2388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2389
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->ensureUidsIsMutable()V

    .line 2390
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearClientIds()V
    .registers 2

    .line 2508
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearUids()V
    .registers 2

    .line 2414
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensureClientIdsIsMutable()V
    .registers 3

    .line 2462
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2463
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2465
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureUidsIsMutable()V
    .registers 3

    .line 2368
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2369
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2371
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .registers 1

    .line 2887
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 1

    .line 2595
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .registers 2

    .line 2598
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2571
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2578
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2534
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2541
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2583
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2590
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2558
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2565
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2521
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2528
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2546
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2553
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;",
            ">;"
        }
    .end annotation

    .line 2893
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeClientIds(I)V
    .registers 3

    .line 2514
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->ensureClientIdsIsMutable()V

    .line 2515
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeUids(I)V
    .registers 3

    .line 2420
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->ensureUidsIsMutable()V

    .line 2421
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setClientIds(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .registers 4

    .line 2474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2475
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->ensureClientIdsIsMutable()V

    .line 2476
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUids(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .registers 4

    .line 2380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2381
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->ensureUidsIsMutable()V

    .line 2382
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2826
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

    .line 2871
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 2865
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2850
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 2852
    const-class p2, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    monitor-enter p2

    .line 2853
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 2855
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 2858
    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 2860
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

    .line 2847
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p1

    .line 2834
    :pswitch_36
    const-string p1, "uids_"

    const-class p2, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    const-string p3, "clientIds_"

    const-class v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 2840
    const-string p2, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 2843
    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2831
    :pswitch_4b
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    .line 2828
    :pswitch_51
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;-><init>()V

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

.method public getClientIds(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 3

    .line 2452
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object p1
.end method

.method public getClientIdsCount()I
    .registers 2

    .line 2445
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getClientIdsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation

    .line 2431
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getClientIdsOrBuilder(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPairOrBuilder;
    .registers 3

    .line 2459
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPairOrBuilder;

    return-object p1
.end method

.method public getClientIdsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPairOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2438
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getUids(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 3

    .line 2358
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object p1
.end method

.method public getUidsCount()I
    .registers 2

    .line 2351
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUidsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation

    .line 2337
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getUidsOrBuilder(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPairOrBuilder;
    .registers 3

    .line 2365
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPairOrBuilder;

    return-object p1
.end method

.method public getUidsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPairOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2344
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

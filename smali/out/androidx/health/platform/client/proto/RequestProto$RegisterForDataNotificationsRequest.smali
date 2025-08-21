.class public final Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterForDataNotificationsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_TYPES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

.field public static final NOTIFICATIONINTENTACTION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;"
        }
    .end annotation
.end field

.field private notificationIntentAction_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 7694
    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;-><init>()V

    .line 7697
    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    .line 7698
    const-class v1, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 7226
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 7227
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->notificationIntentAction_:Ljava/lang/String;

    .line 7228
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$14900()Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .registers 1

    .line 7221
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object v0
.end method

.method static synthetic access$15000(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Ljava/lang/String;)V
    .registers 2

    .line 7221
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->setNotificationIntentAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15100(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)V
    .registers 1

    .line 7221
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->clearNotificationIntentAction()V

    return-void
.end method

.method static synthetic access$15200(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 7221
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->setNotificationIntentActionBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$15300(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 3

    .line 7221
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->setDataTypes(ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method static synthetic access$15400(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 2

    .line 7221
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->addDataTypes(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method static synthetic access$15500(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 3

    .line 7221
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->addDataTypes(ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method static synthetic access$15600(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 7221
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->addAllDataTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$15700(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)V
    .registers 1

    .line 7221
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->clearDataTypes()V

    return-void
.end method

.method static synthetic access$15800(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;I)V
    .registers 2

    .line 7221
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->removeDataTypes(I)V

    return-void
.end method

.method private addAllDataTypes(Ljava/lang/Iterable;)V
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

    .line 7361
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->ensureDataTypesIsMutable()V

    .line 7362
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDataTypes(ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 4

    .line 7352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7353
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->ensureDataTypesIsMutable()V

    .line 7354
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDataTypes(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 3

    .line 7343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7344
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->ensureDataTypesIsMutable()V

    .line 7345
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDataTypes()V
    .registers 2

    .line 7369
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearNotificationIntentAction()V
    .registers 2

    .line 7272
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->bitField0_:I

    .line 7273
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->getNotificationIntentAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->notificationIntentAction_:Ljava/lang/String;

    return-void
.end method

.method private ensureDataTypesIsMutable()V
    .registers 3

    .line 7323
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 7324
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 7326
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .registers 1

    .line 7703
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .registers 1

    .line 7456
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .registers 2

    .line 7459
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7432
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7439
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7395
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7402
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7444
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7451
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7419
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7426
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7382
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7389
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7407
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7414
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;",
            ">;"
        }
    .end annotation

    .line 7709
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDataTypes(I)V
    .registers 3

    .line 7375
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->ensureDataTypesIsMutable()V

    .line 7376
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDataTypes(ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 4

    .line 7335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7336
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->ensureDataTypesIsMutable()V

    .line 7337
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNotificationIntentAction(Ljava/lang/String;)V
    .registers 3

    .line 7264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7265
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->bitField0_:I

    .line 7266
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->notificationIntentAction_:Ljava/lang/String;

    return-void
.end method

.method private setNotificationIntentActionBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 7281
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->notificationIntentAction_:Ljava/lang/String;

    .line 7282
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 7642
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

    .line 7687
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 7681
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7666
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 7668
    const-class p2, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    monitor-enter p2

    .line 7669
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 7671
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 7674
    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 7676
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

    .line 7663
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    return-object p1

    .line 7650
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "notificationIntentAction_"

    const-string p3, "dataTypes_"

    const-class v0, Landroidx/health/platform/client/proto/DataProto$DataType;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 7656
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    .line 7659
    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7647
    :pswitch_4b
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    .line 7644
    :pswitch_51
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;-><init>()V

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

.method public getDataTypes(I)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 3

    .line 7313
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p1
.end method

.method public getDataTypesCount()I
    .registers 2

    .line 7306
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDataTypesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;"
        }
    .end annotation

    .line 7292
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataTypesOrBuilder(I)Landroidx/health/platform/client/proto/DataProto$DataTypeOrBuilder;
    .registers 3

    .line 7320
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataTypeOrBuilder;

    return-object p1
.end method

.method public getDataTypesOrBuilderList()Ljava/util/List;
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

    .line 7299
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->dataTypes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getNotificationIntentAction()Ljava/lang/String;
    .registers 2

    .line 7247
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->notificationIntentAction_:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationIntentActionBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 7256
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->notificationIntentAction_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNotificationIntentAction()Z
    .registers 3

    .line 7239
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

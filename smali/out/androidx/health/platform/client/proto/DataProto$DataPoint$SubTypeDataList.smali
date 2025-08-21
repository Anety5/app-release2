.class public final Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$DataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubTypeDataList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataListOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 3963
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;-><init>()V

    .line 3966
    sput-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 3967
    const-class v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 3611
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 3612
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$5100()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .registers 1

    .line 3606
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object v0
.end method

.method static synthetic access$5200(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V
    .registers 3

    .line 3606
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->setValues(ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V

    return-void
.end method

.method static synthetic access$5300(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V
    .registers 2

    .line 3606
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->addValues(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V

    return-void
.end method

.method static synthetic access$5400(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V
    .registers 3

    .line 3606
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->addValues(ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V

    return-void
.end method

.method static synthetic access$5500(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;Ljava/lang/Iterable;)V
    .registers 2

    .line 3606
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->addAllValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5600(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)V
    .registers 1

    .line 3606
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->clearValues()V

    return-void
.end method

.method static synthetic access$5700(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;I)V
    .registers 2

    .line 3606
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->removeValues(I)V

    return-void
.end method

.method private addAllValues(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;",
            ">;)V"
        }
    .end annotation

    .line 3690
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->ensureValuesIsMutable()V

    .line 3691
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addValues(ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V
    .registers 4

    .line 3681
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3682
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->ensureValuesIsMutable()V

    .line 3683
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addValues(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V
    .registers 3

    .line 3672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3673
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->ensureValuesIsMutable()V

    .line 3674
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearValues()V
    .registers 2

    .line 3698
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private ensureValuesIsMutable()V
    .registers 3

    .line 3652
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 3653
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3655
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .registers 1

    .line 3972
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .registers 1

    .line 3785
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .registers 2

    .line 3788
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3761
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3768
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3724
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3731
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3773
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3780
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3748
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3755
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3711
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3718
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3736
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3743
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    .line 3978
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeValues(I)V
    .registers 3

    .line 3704
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->ensureValuesIsMutable()V

    .line 3705
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setValues(ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V
    .registers 4

    .line 3664
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3665
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->ensureValuesIsMutable()V

    .line 3666
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 3914
    sget-object p2, Landroidx/health/platform/client/proto/DataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 3956
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 3950
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3935
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 3937
    const-class p2, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    monitor-enter p2

    .line 3938
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 3940
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 3943
    sput-object p1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 3945
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

    .line 3932
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object p1

    .line 3922
    :pswitch_36
    const-string p1, "values_"

    const-class p2, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 3926
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 3928
    sget-object p3, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3919
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;-><init>(Landroidx/health/platform/client/proto/DataProto$1;)V

    return-object p1

    .line 3916
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;-><init>()V

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

.method public getValues(I)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 3

    .line 3642
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p1
.end method

.method public getValuesCount()I
    .registers 2

    .line 3635
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;",
            ">;"
        }
    .end annotation

    .line 3621
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getValuesOrBuilder(I)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValueOrBuilder;
    .registers 3

    .line 3649
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValueOrBuilder;

    return-object p1
.end method

.method public getValuesOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3628
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->values_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

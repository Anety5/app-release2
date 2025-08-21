.class public final Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$ReadDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadDataRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_TYPE_ID_PAIR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dataTypeIdPair_:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 3674
    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;-><init>()V

    .line 3677
    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    .line 3678
    const-class v1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3425
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$6900()Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
    .registers 1

    .line 3420
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    return-object v0
.end method

.method static synthetic access$7000(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .registers 2

    .line 3420
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->setDataTypeIdPair(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-void
.end method

.method static synthetic access$7100(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .registers 2

    .line 3420
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->mergeDataTypeIdPair(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-void
.end method

.method static synthetic access$7200(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;)V
    .registers 1

    .line 3420
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->clearDataTypeIdPair()V

    return-void
.end method

.method private clearDataTypeIdPair()V
    .registers 2

    const/4 v0, 0x0

    .line 3470
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->dataTypeIdPair_:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    .line 3471
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
    .registers 1

    .line 3683
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    return-object v0
.end method

.method private mergeDataTypeIdPair(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .registers 4

    .line 3457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3458
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->dataTypeIdPair_:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    if-eqz v0, :cond_22

    .line 3459
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 3460
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->dataTypeIdPair_:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    .line 3461
    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->newBuilder(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->dataTypeIdPair_:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    goto :goto_24

    .line 3463
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->dataTypeIdPair_:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    .line 3465
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;
    .registers 1

    .line 3551
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;
    .registers 2

    .line 3554
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3527
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3534
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3490
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3497
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3539
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3546
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3514
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3521
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3477
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3484
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3502
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3509
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;",
            ">;"
        }
    .end annotation

    .line 3689
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDataTypeIdPair(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .registers 2

    .line 3448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3449
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->dataTypeIdPair_:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    .line 3450
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 3625
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 3667
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 3661
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3646
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 3648
    const-class p2, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    monitor-enter p2

    .line 3649
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 3651
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 3654
    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 3656
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

    .line 3643
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    return-object p1

    .line 3633
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "dataTypeIdPair_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 3637
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 3639
    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3630
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    .line 3627
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;-><init>()V

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

.method public getDataTypeIdPair()Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .registers 2

    .line 3442
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->dataTypeIdPair_:Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;->getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasDataTypeIdPair()Z
    .registers 3

    .line 3435
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

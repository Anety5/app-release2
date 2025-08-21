.class public final Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadExerciseRouteRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSIONUID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private sessionUid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 8748
    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;-><init>()V

    .line 8751
    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    .line 8752
    const-class v1, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 8480
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 8481
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->sessionUid_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$17300()Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .registers 1

    .line 8475
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object v0
.end method

.method static synthetic access$17400(Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;Ljava/lang/String;)V
    .registers 2

    .line 8475
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->setSessionUid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$17500(Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;)V
    .registers 1

    .line 8475
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->clearSessionUid()V

    return-void
.end method

.method static synthetic access$17600(Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 8475
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->setSessionUidBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private clearSessionUid()V
    .registers 2

    .line 8525
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->bitField0_:I

    .line 8526
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->getSessionUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->sessionUid_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .registers 1

    .line 8757
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;
    .registers 1

    .line 8615
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;
    .registers 2

    .line 8618
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8591
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8598
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8554
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8561
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8603
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8610
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8578
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8585
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8541
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8548
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8566
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8573
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;",
            ">;"
        }
    .end annotation

    .line 8763
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSessionUid(Ljava/lang/String;)V
    .registers 3

    .line 8517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8518
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->bitField0_:I

    .line 8519
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->sessionUid_:Ljava/lang/String;

    return-void
.end method

.method private setSessionUidBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 8534
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->sessionUid_:Ljava/lang/String;

    .line 8535
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 8699
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 8741
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 8735
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8720
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 8722
    const-class p2, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    monitor-enter p2

    .line 8723
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 8725
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 8728
    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 8730
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

    .line 8717
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p1

    .line 8707
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "sessionUid_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 8711
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 8713
    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8704
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    .line 8701
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;-><init>()V

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

.method public getSessionUid()Ljava/lang/String;
    .registers 2

    .line 8500
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->sessionUid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 8509
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->sessionUid_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSessionUid()Z
    .registers 3

    .line 8492
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

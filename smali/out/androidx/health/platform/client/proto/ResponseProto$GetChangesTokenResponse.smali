.class public final Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "ResponseProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetChangesTokenResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANGES_TOKEN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private changesToken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2505
    new-instance v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;-><init>()V

    .line 2508
    sput-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    .line 2509
    const-class v1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2237
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 2238
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->changesToken_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4100()Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
    .registers 1

    .line 2232
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    return-object v0
.end method

.method static synthetic access$4200(Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;Ljava/lang/String;)V
    .registers 2

    .line 2232
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->setChangesToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4300(Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;)V
    .registers 1

    .line 2232
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->clearChangesToken()V

    return-void
.end method

.method static synthetic access$4400(Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 2232
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->setChangesTokenBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private clearChangesToken()V
    .registers 2

    .line 2282
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->bitField0_:I

    .line 2283
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->getDefaultInstance()Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->getChangesToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->changesToken_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
    .registers 1

    .line 2514
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;
    .registers 1

    .line 2372
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;
    .registers 2

    .line 2375
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2348
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2355
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2311
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2318
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2360
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2367
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2335
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2342
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2298
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2305
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2323
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2330
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;",
            ">;"
        }
    .end annotation

    .line 2520
    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChangesToken(Ljava/lang/String;)V
    .registers 3

    .line 2274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2275
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->bitField0_:I

    .line 2276
    iput-object p1, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->changesToken_:Ljava/lang/String;

    return-void
.end method

.method private setChangesTokenBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 2291
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->changesToken_:Ljava/lang/String;

    .line 2292
    iget p1, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2456
    sget-object p2, Landroidx/health/platform/client/proto/ResponseProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 2498
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 2492
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2477
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 2479
    const-class p2, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    monitor-enter p2

    .line 2480
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 2482
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 2485
    sput-object p1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 2487
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

    .line 2474
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    return-object p1

    .line 2464
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "changesToken_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 2468
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 2470
    sget-object p3, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2461
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;-><init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V

    return-object p1

    .line 2458
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;-><init>()V

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

.method public getChangesToken()Ljava/lang/String;
    .registers 2

    .line 2257
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->changesToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getChangesTokenBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 2266
    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->changesToken_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChangesToken()Z
    .registers 3

    .line 2249
    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

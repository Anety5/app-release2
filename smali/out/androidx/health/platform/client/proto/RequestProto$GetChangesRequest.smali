.class public final Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$GetChangesRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetChangesRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANGES_TOKEN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;",
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

    .line 7164
    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;-><init>()V

    .line 7167
    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    .line 7168
    const-class v1, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 6896
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 6897
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->changesToken_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$14400()Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;
    .registers 1

    .line 6891
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    return-object v0
.end method

.method static synthetic access$14500(Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;Ljava/lang/String;)V
    .registers 2

    .line 6891
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->setChangesToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14600(Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;)V
    .registers 1

    .line 6891
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->clearChangesToken()V

    return-void
.end method

.method static synthetic access$14700(Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 6891
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->setChangesTokenBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private clearChangesToken()V
    .registers 2

    .line 6941
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->bitField0_:I

    .line 6942
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->getChangesToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->changesToken_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;
    .registers 1

    .line 7173
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;
    .registers 1

    .line 7031
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;)Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;
    .registers 2

    .line 7034
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7007
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7014
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6970
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6977
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7019
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7026
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6994
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7001
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6957
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6964
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6982
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6989
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;",
            ">;"
        }
    .end annotation

    .line 7179
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChangesToken(Ljava/lang/String;)V
    .registers 3

    .line 6933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6934
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->bitField0_:I

    .line 6935
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->changesToken_:Ljava/lang/String;

    return-void
.end method

.method private setChangesTokenBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 6950
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->changesToken_:Ljava/lang/String;

    .line 6951
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 7115
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 7157
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 7151
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7136
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 7138
    const-class p2, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    monitor-enter p2

    .line 7139
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 7141
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 7144
    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 7146
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

    .line 7133
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    return-object p1

    .line 7123
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "changesToken_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 7127
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 7129
    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7120
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    .line 7117
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;-><init>()V

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

    .line 6916
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->changesToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getChangesTokenBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 6925
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->changesToken_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChangesToken()Z
    .registers 3

    .line 6908
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

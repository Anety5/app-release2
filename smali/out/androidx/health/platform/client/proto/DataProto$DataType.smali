.class public final Landroidx/health/platform/client/proto/DataProto$DataType;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$DataTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DataProto$DataType$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DataProto$DataType;",
        "Landroidx/health/platform/client/proto/DataProto$DataType$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$DataTypeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 318
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$DataType;-><init>()V

    .line 321
    sput-object v0, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 322
    const-class v1, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 46
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataType;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 1

    .line 41
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/DataProto$DataType;Ljava/lang/String;)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataType;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 1

    .line 41
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataType;->clearName()V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/DataProto$DataType;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataType;->setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 91
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataType;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataType;->bitField0_:I

    .line 92
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataType;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataType;->name_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 1

    .line 327
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DataProto$DataType$Builder;
    .registers 1

    .line 181
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataType;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataType$Builder;
    .registers 2

    .line 184
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$DataType;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DataProto$DataType;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataType;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 127
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 107
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 139
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;"
        }
    .end annotation

    .line 333
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataType;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .registers 3

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataType;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataType;->bitField0_:I

    .line 85
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataType;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 100
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataType;->name_:Ljava/lang/String;

    .line 101
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataType;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataType;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 269
    sget-object p2, Landroidx/health/platform/client/proto/DataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 311
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 305
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 290
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$DataType;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 292
    const-class p2, Landroidx/health/platform/client/proto/DataProto$DataType;

    monitor-enter p2

    .line 293
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$DataType;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 295
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 298
    sput-object p1, Landroidx/health/platform/client/proto/DataProto$DataType;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 300
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

    .line 287
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p1

    .line 277
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "name_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 281
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 283
    sget-object p3, Landroidx/health/platform/client/proto/DataProto$DataType;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DataProto$DataType;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 274
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;-><init>(Landroidx/health/platform/client/proto/DataProto$1;)V

    return-object p1

    .line 271
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DataProto$DataType;-><init>()V

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

.method public getName()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataType;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 75
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataType;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .registers 3

    .line 58
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataType;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

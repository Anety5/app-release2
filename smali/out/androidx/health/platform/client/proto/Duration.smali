.class public final Landroidx/health/platform/client/proto/Duration;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "Duration.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Duration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/Duration;",
        "Landroidx/health/platform/client/proto/Duration$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DurationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private nanos_:I

.field private seconds_:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 280
    new-instance v0, Landroidx/health/platform/client/proto/Duration;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Duration;-><init>()V

    .line 283
    sput-object v0, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    .line 284
    const-class v1, Landroidx/health/platform/client/proto/Duration;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/Duration;
    .registers 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/Duration;J)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Duration;->setSeconds(J)V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/Duration;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Duration;->clearSeconds()V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/Duration;I)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Duration;->setNanos(I)V

    return-void
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/Duration;)V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Duration;->clearNanos()V

    return-void
.end method

.method private clearNanos()V
    .registers 2

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Landroidx/health/platform/client/proto/Duration;->nanos_:I

    return-void
.end method

.method private clearSeconds()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Landroidx/health/platform/client/proto/Duration;->seconds_:J

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/Duration;
    .registers 1

    .line 289
    sget-object v0, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/Duration$Builder;
    .registers 1

    .line 147
    sget-object v0, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Duration;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/Duration$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/Duration;)Landroidx/health/platform/client/proto/Duration$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 150
    sget-object v0, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Duration;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Duration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Duration;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    sget-object v0, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/Duration;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Duration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Duration;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    sget-object v0, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/Duration;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Duration;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Duration;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 86
    sget-object v0, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Duration;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Duration;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 93
    sget-object v0, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Duration;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/Duration;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    sget-object v0, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Duration;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Duration;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    sget-object v0, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Duration;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    sget-object v0, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Duration;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    sget-object v0, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/Duration;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 73
    sget-object v0, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Duration;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 80
    sget-object v0, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Duration;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/Duration;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 98
    sget-object v0, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Duration;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Duration;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 105
    sget-object v0, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Duration;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Duration;",
            ">;"
        }
    .end annotation

    .line 295
    sget-object v0, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Duration;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNanos(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 60
    iput p1, p0, Landroidx/health/platform/client/proto/Duration;->nanos_:I

    return-void
.end method

.method private setSeconds(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 34
    iput-wide p1, p0, Landroidx/health/platform/client/proto/Duration;->seconds_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 230
    sget-object p2, Landroidx/health/platform/client/proto/Duration$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 273
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 267
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 252
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/Duration;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 254
    const-class p2, Landroidx/health/platform/client/proto/Duration;

    monitor-enter p2

    .line 255
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/Duration;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 257
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 260
    sput-object p1, Landroidx/health/platform/client/proto/Duration;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 262
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

    .line 249
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    return-object p1

    .line 238
    :pswitch_36
    const-string p1, "seconds_"

    const-string p2, "nanos_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 242
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 245
    sget-object p3, Landroidx/health/platform/client/proto/Duration;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Duration;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/Duration;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 235
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/Duration$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/Duration$Builder;-><init>(Landroidx/health/platform/client/proto/Duration$1;)V

    return-object p1

    .line 232
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/Duration;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/Duration;-><init>()V

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

.method public getNanos()I
    .registers 2

    .line 52
    iget v0, p0, Landroidx/health/platform/client/proto/Duration;->nanos_:I

    return v0
.end method

.method public getSeconds()J
    .registers 3

    .line 26
    iget-wide v0, p0, Landroidx/health/platform/client/proto/Duration;->seconds_:J

    return-wide v0
.end method

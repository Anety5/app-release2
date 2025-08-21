.class public final Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnregisterFromDataNotificationsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

.field public static final NOTIFICATIONINTENTACTION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private notificationIntentAction_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 8010
    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;-><init>()V

    .line 8013
    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    .line 8014
    const-class v1, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 7742
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 7743
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->notificationIntentAction_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$16000()Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;
    .registers 1

    .line 7737
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    return-object v0
.end method

.method static synthetic access$16100(Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;Ljava/lang/String;)V
    .registers 2

    .line 7737
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->setNotificationIntentAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16200(Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;)V
    .registers 1

    .line 7737
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->clearNotificationIntentAction()V

    return-void
.end method

.method static synthetic access$16300(Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 7737
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->setNotificationIntentActionBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private clearNotificationIntentAction()V
    .registers 2

    .line 7787
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->bitField0_:I

    .line 7788
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->getNotificationIntentAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->notificationIntentAction_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;
    .registers 1

    .line 8019
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;
    .registers 1

    .line 7877
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;)Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;
    .registers 2

    .line 7880
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7853
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7860
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7816
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7823
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7865
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7872
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7840
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7847
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7803
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7810
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7828
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7835
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;",
            ">;"
        }
    .end annotation

    .line 8025
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNotificationIntentAction(Ljava/lang/String;)V
    .registers 3

    .line 7779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7780
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->bitField0_:I

    .line 7781
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->notificationIntentAction_:Ljava/lang/String;

    return-void
.end method

.method private setNotificationIntentActionBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 7796
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->notificationIntentAction_:Ljava/lang/String;

    .line 7797
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 7961
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 8003
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 7997
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7982
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 7984
    const-class p2, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    monitor-enter p2

    .line 7985
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 7987
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 7990
    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 7992
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

    .line 7979
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    return-object p1

    .line 7969
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "notificationIntentAction_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 7973
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 7975
    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7966
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    .line 7963
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;-><init>()V

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

.method public getNotificationIntentAction()Ljava/lang/String;
    .registers 2

    .line 7762
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->notificationIntentAction_:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationIntentActionBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 7771
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->notificationIntentAction_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNotificationIntentAction()Z
    .registers 3

    .line 7754
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

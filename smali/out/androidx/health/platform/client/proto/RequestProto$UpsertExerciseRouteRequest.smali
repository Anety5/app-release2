.class public final Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "RequestProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpsertExerciseRouteRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

.field public static final EXERCISEROUTE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSIONUID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private exerciseRoute_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

.field private sessionUid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 8432
    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;-><init>()V

    .line 8435
    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    .line 8436
    const-class v1, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 8069
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 8070
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->sessionUid_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$16500()Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
    .registers 1

    .line 8064
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    return-object v0
.end method

.method static synthetic access$16600(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;Ljava/lang/String;)V
    .registers 2

    .line 8064
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->setSessionUid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16700(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;)V
    .registers 1

    .line 8064
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->clearSessionUid()V

    return-void
.end method

.method static synthetic access$16800(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 8064
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->setSessionUidBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$16900(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 2

    .line 8064
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->setExerciseRoute(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-void
.end method

.method static synthetic access$17000(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 2

    .line 8064
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->mergeExerciseRoute(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-void
.end method

.method static synthetic access$17100(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;)V
    .registers 1

    .line 8064
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->clearExerciseRoute()V

    return-void
.end method

.method private clearExerciseRoute()V
    .registers 2

    const/4 v0, 0x0

    .line 8169
    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->exerciseRoute_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 8170
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->bitField0_:I

    return-void
.end method

.method private clearSessionUid()V
    .registers 2

    .line 8114
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->bitField0_:I

    .line 8115
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->getSessionUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->sessionUid_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
    .registers 1

    .line 8441
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    return-object v0
.end method

.method private mergeExerciseRoute(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 4

    .line 8156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8157
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->exerciseRoute_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    if-eqz v0, :cond_22

    .line 8158
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 8159
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->exerciseRoute_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 8160
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->newBuilder(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->exerciseRoute_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    goto :goto_24

    .line 8162
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->exerciseRoute_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 8164
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;
    .registers 1

    .line 8250
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;
    .registers 2

    .line 8253
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8226
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8233
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8189
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8196
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8238
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8245
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8213
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8220
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8176
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8183
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8201
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8208
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;",
            ">;"
        }
    .end annotation

    .line 8447
    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExerciseRoute(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 2

    .line 8147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8148
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->exerciseRoute_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 8149
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->bitField0_:I

    return-void
.end method

.method private setSessionUid(Ljava/lang/String;)V
    .registers 3

    .line 8106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8107
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->bitField0_:I

    .line 8108
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->sessionUid_:Ljava/lang/String;

    return-void
.end method

.method private setSessionUidBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 8123
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->sessionUid_:Ljava/lang/String;

    .line 8124
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 8381
    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_56

    .line 8425
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 8419
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8404
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 8406
    const-class p2, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    monitor-enter p2

    .line 8407
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 8409
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 8412
    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 8414
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

    .line 8401
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    return-object p1

    .line 8389
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "sessionUid_"

    const-string p3, "exerciseRoute_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 8394
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001"

    .line 8397
    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8386
    :pswitch_49
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    .line 8383
    :pswitch_4f
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;-><init>()V

    return-object p1

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getExerciseRoute()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 2

    .line 8141
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->exerciseRoute_:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getSessionUid()Ljava/lang/String;
    .registers 2

    .line 8089
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->sessionUid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 8098
    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->sessionUid_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasExerciseRoute()Z
    .registers 2

    .line 8134
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasSessionUid()Z
    .registers 3

    .line 8081
    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

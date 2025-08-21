.class public final Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "TimeProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/TimeProto$TimeSpecOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/TimeProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeSpec"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/TimeProto$TimeSpec;",
        "Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/TimeProto$TimeSpecOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

.field public static final END_LOCAL_DATE_TIME_FIELD_NUMBER:I = 0x4

.field public static final END_TIME_EPOCH_MS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/TimeProto$TimeSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_LOCAL_DATE_TIME_FIELD_NUMBER:I = 0x3

.field public static final START_TIME_EPOCH_MS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private endLocalDateTime_:Ljava/lang/String;

.field private endTimeEpochMs_:J

.field private startLocalDateTime_:Ljava/lang/String;

.field private startTimeEpochMs_:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 605
    new-instance v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;-><init>()V

    .line 608
    sput-object v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    .line 609
    const-class v1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 81
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 82
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->startLocalDateTime_:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->endLocalDateTime_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 1

    .line 76
    sget-object v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;J)V
    .registers 3

    .line 76
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->setStartTimeEpochMs(J)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 76
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->setEndLocalDateTimeBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .registers 1

    .line 76
    invoke-direct {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->clearStartTimeEpochMs()V

    return-void
.end method

.method static synthetic access$300(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;J)V
    .registers 3

    .line 76
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->setEndTimeEpochMs(J)V

    return-void
.end method

.method static synthetic access$400(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .registers 1

    .line 76
    invoke-direct {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->clearEndTimeEpochMs()V

    return-void
.end method

.method static synthetic access$500(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;Ljava/lang/String;)V
    .registers 2

    .line 76
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->setStartLocalDateTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .registers 1

    .line 76
    invoke-direct {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->clearStartLocalDateTime()V

    return-void
.end method

.method static synthetic access$700(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 76
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->setStartLocalDateTimeBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;Ljava/lang/String;)V
    .registers 2

    .line 76
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->setEndLocalDateTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .registers 1

    .line 76
    invoke-direct {p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->clearEndLocalDateTime()V

    return-void
.end method

.method private clearEndLocalDateTime()V
    .registers 2

    .line 249
    iget v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    .line 250
    invoke-static {}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getDefaultInstance()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getEndLocalDateTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->endLocalDateTime_:Ljava/lang/String;

    return-void
.end method

.method private clearEndTimeEpochMs()V
    .registers 3

    .line 150
    iget v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 151
    iput-wide v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->endTimeEpochMs_:J

    return-void
.end method

.method private clearStartLocalDateTime()V
    .registers 2

    .line 195
    iget v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    .line 196
    invoke-static {}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getDefaultInstance()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getStartLocalDateTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->startLocalDateTime_:Ljava/lang/String;

    return-void
.end method

.method private clearStartTimeEpochMs()V
    .registers 3

    .line 116
    iget v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->startTimeEpochMs_:J

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 1

    .line 614
    sget-object v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .registers 1

    .line 339
    sget-object v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;
    .registers 2

    .line 342
    sget-object v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    sget-object v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    sget-object v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    sget-object v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    sget-object v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 290
    sget-object v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 297
    sget-object v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/TimeProto$TimeSpec;",
            ">;"
        }
    .end annotation

    .line 620
    sget-object v0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndLocalDateTime(Ljava/lang/String;)V
    .registers 3

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iget v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    .line 243
    iput-object p1, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->endLocalDateTime_:Ljava/lang/String;

    return-void
.end method

.method private setEndLocalDateTimeBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 258
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->endLocalDateTime_:Ljava/lang/String;

    .line 259
    iget p1, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    return-void
.end method

.method private setEndTimeEpochMs(J)V
    .registers 4

    .line 143
    iget v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    .line 144
    iput-wide p1, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->endTimeEpochMs_:J

    return-void
.end method

.method private setStartLocalDateTime(Ljava/lang/String;)V
    .registers 3

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iget v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    .line 189
    iput-object p1, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->startLocalDateTime_:Ljava/lang/String;

    return-void
.end method

.method private setStartLocalDateTimeBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 204
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->startLocalDateTime_:Ljava/lang/String;

    .line 205
    iget p1, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    return-void
.end method

.method private setStartTimeEpochMs(J)V
    .registers 4

    .line 109
    iget v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    .line 110
    iput-wide p1, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->startTimeEpochMs_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 552
    sget-object p2, Landroidx/health/platform/client/proto/TimeProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 598
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 592
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 577
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 579
    const-class p2, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    monitor-enter p2

    .line 580
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 582
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 585
    sput-object p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 587
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

    .line 574
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    return-object p1

    .line 560
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "startTimeEpochMs_"

    const-string p3, "endTimeEpochMs_"

    const-string v0, "startLocalDateTime_"

    const-string v1, "endLocalDateTime_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 567
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 570
    sget-object p3, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 557
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;-><init>(Landroidx/health/platform/client/proto/TimeProto$1;)V

    return-object p1

    .line 554
    :pswitch_53
    new-instance p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;-><init>()V

    return-object p1

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getEndLocalDateTime()Ljava/lang/String;
    .registers 2

    .line 224
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->endLocalDateTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getEndLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 233
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->endLocalDateTime_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEndTimeEpochMs()J
    .registers 3

    .line 136
    iget-wide v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->endTimeEpochMs_:J

    return-wide v0
.end method

.method public getStartLocalDateTime()Ljava/lang/String;
    .registers 2

    .line 170
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->startLocalDateTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getStartLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 179
    iget-object v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->startLocalDateTime_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimeEpochMs()J
    .registers 3

    .line 102
    iget-wide v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->startTimeEpochMs_:J

    return-wide v0
.end method

.method public hasEndLocalDateTime()Z
    .registers 2

    .line 216
    iget v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasEndTimeEpochMs()Z
    .registers 2

    .line 128
    iget v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartLocalDateTime()Z
    .registers 2

    .line 162
    iget v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartTimeEpochMs()Z
    .registers 3

    .line 94
    iget v0, p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

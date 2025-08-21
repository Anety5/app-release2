.class public final Landroidx/health/platform/client/proto/DataProto$SeriesValue;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeriesValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;,
        Landroidx/health/platform/client/proto/DataProto$SeriesValue$ValuesDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
        "Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

.field public static final INSTANT_TIME_MILLIS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private instantTimeMillis_:J

.field private values_:Landroidx/health/platform/client/proto/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2622
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;-><init>()V

    .line 2625
    sput-object v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 2626
    const-class v1, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2198
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 2214
    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldLite;->emptyMapField()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-void
.end method

.method static synthetic access$3900()Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .registers 1

    .line 2193
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    return-object v0
.end method

.method static synthetic access$4000(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)Ljava/util/Map;
    .registers 1

    .line 2193
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getMutableValuesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4100(Landroidx/health/platform/client/proto/DataProto$SeriesValue;J)V
    .registers 3

    .line 2193
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->setInstantTimeMillis(J)V

    return-void
.end method

.method static synthetic access$4200(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)V
    .registers 1

    .line 2193
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->clearInstantTimeMillis()V

    return-void
.end method

.method private clearInstantTimeMillis()V
    .registers 3

    .line 2326
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2327
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->instantTimeMillis_:J

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .registers 1

    .line 2631
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    return-object v0
.end method

.method private getMutableValuesMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    .line 2293
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->internalGetMutableValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMutableValues()Landroidx/health/platform/client/proto/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    .line 2221
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2222
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->mutableCopy()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 2224
    :cond_10
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-object v0
.end method

.method private internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    .line 2217
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;
    .registers 1

    .line 2407
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;
    .registers 2

    .line 2410
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2383
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2390
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2346
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2353
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2395
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2402
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2370
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2377
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2333
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2340
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2358
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2365
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
            ">;"
        }
    .end annotation

    .line 2637
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInstantTimeMillis(J)V
    .registers 4

    .line 2319
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->bitField0_:I

    .line 2320
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->instantTimeMillis_:J

    return-void
.end method


# virtual methods
.method public containsValues(Ljava/lang/String;)Z
    .registers 3

    .line 2238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2239
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2570
    sget-object p2, Landroidx/health/platform/client/proto/DataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

    .line 2615
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 2609
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2594
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 2596
    const-class p2, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    monitor-enter p2

    .line 2597
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 2599
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 2602
    sput-object p1, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 2604
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

    .line 2591
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    return-object p1

    .line 2578
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "values_"

    sget-object p3, Landroidx/health/platform/client/proto/DataProto$SeriesValue$ValuesDefaultEntryHolder;->defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;

    const-string v0, "instantTimeMillis_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 2584
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u00012\u0002\u1002\u0000"

    .line 2587
    sget-object p3, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2575
    :pswitch_4b
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;-><init>(Landroidx/health/platform/client/proto/DataProto$1;)V

    return-object p1

    .line 2572
    :pswitch_51
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;-><init>()V

    return-object p1

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getInstantTimeMillis()J
    .registers 3

    .line 2312
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->instantTimeMillis_:J

    return-wide v0
.end method

.method public getValues()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2247
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValuesCount()I
    .registers 2

    .line 2229
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getValuesMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    .line 2256
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 2255
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValuesOrDefault(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 5

    .line 2268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2270
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 2271
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p1

    :cond_14
    return-object p2
.end method

.method public getValuesOrThrow(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 4

    .line 2280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2282
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 2283
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2286
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p1

    .line 2284
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public hasInstantTimeMillis()Z
    .registers 3

    .line 2304
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

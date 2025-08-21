.class public final Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$AggregatedValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AggregatedValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;,
        Landroidx/health/platform/client/proto/DataProto$AggregatedValue$ValuesDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DataProto$AggregatedValue;",
        "Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$AggregatedValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$AggregatedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
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

    .line 6875
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;-><init>()V

    .line 6878
    sput-object v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 6879
    const-class v1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 6525
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 6540
    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldLite;->emptyMapField()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-void
.end method

.method static synthetic access$11700()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 1

    .line 6520
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    return-object v0
.end method

.method static synthetic access$11800(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Ljava/util/Map;
    .registers 1

    .line 6520
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getMutableValuesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 1

    .line 6884
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

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

    .line 6619
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->internalGetMutableValues()Landroidx/health/platform/client/proto/MapFieldLite;

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

    .line 6547
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 6548
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->mutableCopy()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 6550
    :cond_10
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

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

    .line 6543
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;
    .registers 1

    .line 6699
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;
    .registers 2

    .line 6702
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6675
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6682
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6638
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6645
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6687
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6694
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6662
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6669
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6625
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6632
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6650
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6657
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$AggregatedValue;",
            ">;"
        }
    .end annotation

    .line 6890
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public containsValues(Ljava/lang/String;)Z
    .registers 3

    .line 6564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6565
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 6826
    sget-object p2, Landroidx/health/platform/client/proto/DataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 6868
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 6862
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6847
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 6849
    const-class p2, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    monitor-enter p2

    .line 6850
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 6852
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 6855
    sput-object p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 6857
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

    .line 6844
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    return-object p1

    .line 6834
    :pswitch_36
    const-string p1, "values_"

    sget-object p2, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$ValuesDefaultEntryHolder;->defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 6838
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 6840
    sget-object p3, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6831
    :pswitch_47
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;-><init>(Landroidx/health/platform/client/proto/DataProto$1;)V

    return-object p1

    .line 6828
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;-><init>()V

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

    .line 6573
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValuesCount()I
    .registers 2

    .line 6555
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

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

    .line 6582
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 6581
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValuesOrDefault(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 5

    .line 6594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6596
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 6597
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

    .line 6606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6608
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 6609
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 6612
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p1

    .line 6610
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

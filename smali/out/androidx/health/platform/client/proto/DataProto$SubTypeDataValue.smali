.class public final Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$SubTypeDataValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubTypeDataValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;,
        Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$ValuesDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;",
        "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

.field public static final END_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_MILLIS_FIELD_NUMBER:I = 0x2

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private endTimeMillis_:J

.field private startTimeMillis_:J

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

    .line 3206
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;-><init>()V

    .line 3209
    sput-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 3210
    const-class v1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2711
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 2727
    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldLite;->emptyMapField()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-void
.end method

.method static synthetic access$4400()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 1

    .line 2706
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object v0
.end method

.method static synthetic access$4500(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)Ljava/util/Map;
    .registers 1

    .line 2706
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getMutableValuesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4600(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;J)V
    .registers 3

    .line 2706
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->setStartTimeMillis(J)V

    return-void
.end method

.method static synthetic access$4700(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V
    .registers 1

    .line 2706
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->clearStartTimeMillis()V

    return-void
.end method

.method static synthetic access$4800(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;J)V
    .registers 3

    .line 2706
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->setEndTimeMillis(J)V

    return-void
.end method

.method static synthetic access$4900(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V
    .registers 1

    .line 2706
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->clearEndTimeMillis()V

    return-void
.end method

.method private clearEndTimeMillis()V
    .registers 3

    .line 2873
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2874
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->endTimeMillis_:J

    return-void
.end method

.method private clearStartTimeMillis()V
    .registers 3

    .line 2839
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2840
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->startTimeMillis_:J

    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 1

    .line 3215
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

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

    .line 2806
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->internalGetMutableValues()Landroidx/health/platform/client/proto/MapFieldLite;

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

    .line 2734
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2735
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->mutableCopy()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 2737
    :cond_10
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

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

    .line 2730
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;
    .registers 1

    .line 2954
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;
    .registers 2

    .line 2957
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2930
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2937
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2893
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2900
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2942
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2949
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2917
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2924
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2880
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2887
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2905
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2912
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;",
            ">;"
        }
    .end annotation

    .line 3221
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndTimeMillis(J)V
    .registers 4

    .line 2866
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

    .line 2867
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->endTimeMillis_:J

    return-void
.end method

.method private setStartTimeMillis(J)V
    .registers 4

    .line 2832
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

    .line 2833
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->startTimeMillis_:J

    return-void
.end method


# virtual methods
.method public containsValues(Ljava/lang/String;)Z
    .registers 3

    .line 2751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2752
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 3153
    sget-object p2, Landroidx/health/platform/client/proto/DataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 3199
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 3193
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3178
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_32

    .line 3180
    const-class p2, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    monitor-enter p2

    .line 3181
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 3183
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 3186
    sput-object p1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 3188
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

    .line 3175
    :pswitch_33
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p1

    .line 3161
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "values_"

    sget-object p3, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$ValuesDefaultEntryHolder;->defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;

    const-string v0, "startTimeMillis_"

    const-string v1, "endTimeMillis_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3168
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0000\u0000\u00012\u0002\u1002\u0000\u0003\u1002\u0001"

    .line 3171
    sget-object p3, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3158
    :pswitch_4d
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;-><init>(Landroidx/health/platform/client/proto/DataProto$1;)V

    return-object p1

    .line 3155
    :pswitch_53
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;-><init>()V

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

.method public getEndTimeMillis()J
    .registers 3

    .line 2859
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->endTimeMillis_:J

    return-wide v0
.end method

.method public getStartTimeMillis()J
    .registers 3

    .line 2825
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->startTimeMillis_:J

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

    .line 2760
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValuesCount()I
    .registers 2

    .line 2742
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

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

    .line 2769
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 2768
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValuesOrDefault(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 5

    .line 2781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2783
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 2784
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

    .line 2793
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2795
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 2796
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2799
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p1

    .line 2797
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public hasEndTimeMillis()Z
    .registers 2

    .line 2851
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartTimeMillis()Z
    .registers 3

    .line 2817
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

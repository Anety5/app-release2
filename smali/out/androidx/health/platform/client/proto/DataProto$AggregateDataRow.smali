.class public final Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$AggregateDataRowOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AggregateDataRow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;,
        Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$DoubleValuesDefaultEntryHolder;,
        Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$LongValuesDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
        "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$AggregateDataRowOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_ORIGINS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

.field public static final DOUBLE_VALUES_FIELD_NUMBER:I = 0x6

.field public static final END_LOCAL_DATE_TIME_FIELD_NUMBER:I = 0x4

.field public static final END_TIME_EPOCH_MS_FIELD_NUMBER:I = 0x2

.field public static final LONG_VALUES_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_LOCAL_DATE_TIME_FIELD_NUMBER:I = 0x3

.field public static final START_TIME_EPOCH_MS_FIELD_NUMBER:I = 0x1

.field public static final ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private endLocalDateTime_:Ljava/lang/String;

.field private endTimeEpochMs_:J

.field private longValues_:Landroidx/health/platform/client/proto/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private startLocalDateTime_:Ljava/lang/String;

.field private startTimeEpochMs_:J

.field private zoneOffsetSeconds_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 8303
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;-><init>()V

    .line 8306
    sput-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 8307
    const-class v1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 7075
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 7304
    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldLite;->emptyMapField()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 7417
    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldLite;->emptyMapField()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->longValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 7076
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startLocalDateTime_:Ljava/lang/String;

    .line 7077
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endLocalDateTime_:Ljava/lang/String;

    .line 7078
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$12000()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .registers 1

    .line 7070
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object v0
.end method

.method static synthetic access$12100(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;J)V
    .registers 3

    .line 7070
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->setStartTimeEpochMs(J)V

    return-void
.end method

.method static synthetic access$12200(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .registers 1

    .line 7070
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->clearStartTimeEpochMs()V

    return-void
.end method

.method static synthetic access$12300(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;J)V
    .registers 3

    .line 7070
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->setEndTimeEpochMs(J)V

    return-void
.end method

.method static synthetic access$12400(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .registers 1

    .line 7070
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->clearEndTimeEpochMs()V

    return-void
.end method

.method static synthetic access$12500(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Ljava/lang/String;)V
    .registers 2

    .line 7070
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->setStartLocalDateTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12600(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .registers 1

    .line 7070
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->clearStartLocalDateTime()V

    return-void
.end method

.method static synthetic access$12700(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 7070
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->setStartLocalDateTimeBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$12800(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Ljava/lang/String;)V
    .registers 2

    .line 7070
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->setEndLocalDateTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12900(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .registers 1

    .line 7070
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->clearEndLocalDateTime()V

    return-void
.end method

.method static synthetic access$13000(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 7070
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->setEndLocalDateTimeBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$13100(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;I)V
    .registers 2

    .line 7070
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->setZoneOffsetSeconds(I)V

    return-void
.end method

.method static synthetic access$13200(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .registers 1

    .line 7070
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->clearZoneOffsetSeconds()V

    return-void
.end method

.method static synthetic access$13300(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;
    .registers 1

    .line 7070
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getMutableDoubleValuesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$13400(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;
    .registers 1

    .line 7070
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getMutableLongValuesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$13500(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 3

    .line 7070
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->setDataOrigins(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method static synthetic access$13600(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 2

    .line 7070
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->addDataOrigins(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method static synthetic access$13700(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 3

    .line 7070
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->addDataOrigins(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method static synthetic access$13800(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Ljava/lang/Iterable;)V
    .registers 2

    .line 7070
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->addAllDataOrigins(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$13900(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .registers 1

    .line 7070
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->clearDataOrigins()V

    return-void
.end method

.method static synthetic access$14000(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;I)V
    .registers 2

    .line 7070
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->removeDataOrigins(I)V

    return-void
.end method

.method private addAllDataOrigins(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;)V"
        }
    .end annotation

    .line 7573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->ensureDataOriginsIsMutable()V

    .line 7574
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDataOrigins(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 4

    .line 7564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7565
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->ensureDataOriginsIsMutable()V

    .line 7566
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDataOrigins(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 3

    .line 7555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7556
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->ensureDataOriginsIsMutable()V

    .line 7557
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDataOrigins()V
    .registers 2

    .line 7581
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearEndLocalDateTime()V
    .registers 2

    .line 7244
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 7245
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getEndLocalDateTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endLocalDateTime_:Ljava/lang/String;

    return-void
.end method

.method private clearEndTimeEpochMs()V
    .registers 3

    .line 7145
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 7146
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endTimeEpochMs_:J

    return-void
.end method

.method private clearStartLocalDateTime()V
    .registers 2

    .line 7190
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 7191
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getStartLocalDateTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startLocalDateTime_:Ljava/lang/String;

    return-void
.end method

.method private clearStartTimeEpochMs()V
    .registers 3

    .line 7111
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 7112
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startTimeEpochMs_:J

    return-void
.end method

.method private clearZoneOffsetSeconds()V
    .registers 2

    .line 7287
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    const/4 v0, 0x0

    .line 7288
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->zoneOffsetSeconds_:I

    return-void
.end method

.method private ensureDataOriginsIsMutable()V
    .registers 3

    .line 7535
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 7536
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 7538
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .registers 1

    .line 8312
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object v0
.end method

.method private getMutableDoubleValuesMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 7401
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetMutableDoubleValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private getMutableLongValuesMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7494
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetMutableLongValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetDoubleValues()Landroidx/health/platform/client/proto/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 7307
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-object v0
.end method

.method private internalGetLongValues()Landroidx/health/platform/client/proto/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7420
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->longValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableDoubleValues()Landroidx/health/platform/client/proto/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 7311
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 7312
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->mutableCopy()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 7314
    :cond_10
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableLongValues()Landroidx/health/platform/client/proto/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7424
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->longValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 7425
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->longValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->mutableCopy()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->longValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 7427
    :cond_10
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->longValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 1

    .line 7668
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .registers 2

    .line 7671
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7644
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7651
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7607
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7614
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7656
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7663
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7631
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7638
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7594
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7601
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7619
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7626
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
            ">;"
        }
    .end annotation

    .line 8318
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDataOrigins(I)V
    .registers 3

    .line 7587
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->ensureDataOriginsIsMutable()V

    .line 7588
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDataOrigins(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 4

    .line 7547
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7548
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->ensureDataOriginsIsMutable()V

    .line 7549
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEndLocalDateTime(Ljava/lang/String;)V
    .registers 3

    .line 7236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7237
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 7238
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endLocalDateTime_:Ljava/lang/String;

    return-void
.end method

.method private setEndLocalDateTimeBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 7253
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endLocalDateTime_:Ljava/lang/String;

    .line 7254
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    return-void
.end method

.method private setEndTimeEpochMs(J)V
    .registers 4

    .line 7138
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 7139
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endTimeEpochMs_:J

    return-void
.end method

.method private setStartLocalDateTime(Ljava/lang/String;)V
    .registers 3

    .line 7182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7183
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 7184
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startLocalDateTime_:Ljava/lang/String;

    return-void
.end method

.method private setStartLocalDateTimeBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 7199
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startLocalDateTime_:Ljava/lang/String;

    .line 7200
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    return-void
.end method

.method private setStartTimeEpochMs(J)V
    .registers 4

    .line 7104
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 7105
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startTimeEpochMs_:J

    return-void
.end method

.method private setZoneOffsetSeconds(I)V
    .registers 3

    .line 7280
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    .line 7281
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->zoneOffsetSeconds_:I

    return-void
.end method


# virtual methods
.method public containsDoubleValues(Ljava/lang/String;)Z
    .registers 3

    .line 7332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7333
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetDoubleValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsLongValues(Ljava/lang/String;)Z
    .registers 3

    .line 7441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7442
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetLongValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 8243
    sget-object p2, Landroidx/health/platform/client/proto/DataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_68

    .line 8296
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 8290
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8275
    :pswitch_19
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_33

    .line 8277
    const-class p2, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    monitor-enter p2

    .line 8278
    :try_start_20
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_2d

    .line 8280
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 8283
    sput-object p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 8285
    :cond_2d
    monitor-exit p2

    return-object p1

    :catchall_2f
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_2f

    throw p1

    :cond_33
    return-object p1

    .line 8272
    :pswitch_34
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p1

    .line 8251
    :pswitch_37
    const-string v0, "bitField0_"

    const-string v1, "startTimeEpochMs_"

    const-string v2, "endTimeEpochMs_"

    const-string v3, "startLocalDateTime_"

    const-string v4, "endLocalDateTime_"

    const-string v5, "zoneOffsetSeconds_"

    const-string v6, "doubleValues_"

    sget-object v7, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$DoubleValuesDefaultEntryHolder;->defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;

    const-string v8, "longValues_"

    sget-object v9, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$LongValuesDefaultEntryHolder;->defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;

    const-string v10, "dataOrigins_"

    const-class v11, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 8265
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0002\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u00062\u00072\u0008\u001b"

    .line 8268
    sget-object p3, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8248
    :pswitch_5c
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;-><init>(Landroidx/health/platform/client/proto/DataProto$1;)V

    return-object p1

    .line 8245
    :pswitch_62
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;-><init>()V

    return-object p1

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_62
        :pswitch_5c
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getDataOrigins(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 3

    .line 7525
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p1
.end method

.method public getDataOriginsCount()I
    .registers 2

    .line 7518
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDataOriginsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation

    .line 7504
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataOriginsOrBuilder(I)Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;
    .registers 3

    .line 7532
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;

    return-object p1
.end method

.method public getDataOriginsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7511
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getDoubleValues()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7341
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getDoubleValuesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValuesCount()I
    .registers 2

    .line 7319
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetDoubleValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getDoubleValuesMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 7354
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetDoubleValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 7353
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValuesOrDefault(Ljava/lang/String;D)D
    .registers 6

    .line 7368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7370
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetDoubleValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 7371
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_18
    return-wide p2
.end method

.method public getDoubleValuesOrThrow(Ljava/lang/String;)D
    .registers 4

    .line 7384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7386
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetDoubleValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 7387
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 7390
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 7388
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getEndLocalDateTime()Ljava/lang/String;
    .registers 2

    .line 7219
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endLocalDateTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getEndLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 7228
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endLocalDateTime_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEndTimeEpochMs()J
    .registers 3

    .line 7131
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endTimeEpochMs_:J

    return-wide v0
.end method

.method public getLongValues()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7450
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getLongValuesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLongValuesCount()I
    .registers 2

    .line 7432
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetLongValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getLongValuesMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7459
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetLongValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 7458
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLongValuesOrDefault(Ljava/lang/String;J)J
    .registers 6

    .line 7469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7471
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetLongValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 7472
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_18
    return-wide p2
.end method

.method public getLongValuesOrThrow(Ljava/lang/String;)J
    .registers 4

    .line 7481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7483
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->internalGetLongValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 7484
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 7487
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7485
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getStartLocalDateTime()Ljava/lang/String;
    .registers 2

    .line 7165
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startLocalDateTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getStartLocalDateTimeBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 7174
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startLocalDateTime_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimeEpochMs()J
    .registers 3

    .line 7097
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startTimeEpochMs_:J

    return-wide v0
.end method

.method public getZoneOffsetSeconds()I
    .registers 2

    .line 7273
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->zoneOffsetSeconds_:I

    return v0
.end method

.method public hasEndLocalDateTime()Z
    .registers 2

    .line 7211
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

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

    .line 7123
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

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

    .line 7157
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

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

    .line 7089
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasZoneOffsetSeconds()Z
    .registers 2

    .line 7265
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

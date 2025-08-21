.class public final Landroidx/health/platform/client/proto/DataProto$DataPoint;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;,
        Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;,
        Landroidx/health/platform/client/proto/DataProto$DataPoint$ValuesDefaultEntryHolder;,
        Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataListsDefaultEntryHolder;,
        Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataListOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVG_FIELD_NUMBER:I = 0x12

.field public static final CLIENT_ID_FIELD_NUMBER:I = 0xb

.field public static final CLIENT_VERSION_FIELD_NUMBER:I = 0xc

.field public static final DATA_ORIGIN_FIELD_NUMBER:I = 0x5

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

.field public static final DEVICE_FIELD_NUMBER:I = 0xd

.field public static final END_TIME_MILLIS_FIELD_NUMBER:I = 0xa

.field public static final END_ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x14

.field public static final INSTANT_TIME_MILLIS_FIELD_NUMBER:I = 0x8

.field public static final MAX_FIELD_NUMBER:I = 0x11

.field public static final MIN_FIELD_NUMBER:I = 0x10

.field public static final ORIGIN_SAMPLE_UID_FIELD_NUMBER:I = 0xe

.field public static final ORIGIN_SERIES_UID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORDING_METHOD_FIELD_NUMBER:I = 0x17

.field public static final SERIES_VALUES_FIELD_NUMBER:I = 0xf

.field public static final START_TIME_MILLIS_FIELD_NUMBER:I = 0x9

.field public static final START_ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x13

.field public static final SUB_TYPE_DATA_LISTS_FIELD_NUMBER:I = 0x16

.field public static final UID_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TIME_MILLIS_FIELD_NUMBER:I = 0x7

.field public static final VALUES_FIELD_NUMBER:I = 0x2

.field public static final ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x6


# instance fields
.field private avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

.field private bitField0_:I

.field private clientId_:Ljava/lang/String;

.field private clientVersion_:J

.field private dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

.field private dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

.field private device_:Landroidx/health/platform/client/proto/DataProto$Device;

.field private endTimeMillis_:J

.field private endZoneOffsetSeconds_:I

.field private instantTimeMillis_:J

.field private max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

.field private min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

.field private originSampleUid_:Ljava/lang/String;

.field private originSeriesUid_:Ljava/lang/String;

.field private recordingMethod_:I

.field private seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
            ">;"
        }
    .end annotation
.end field

.field private startTimeMillis_:J

.field private startZoneOffsetSeconds_:I

.field private subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation
.end field

.field private uid_:Ljava/lang/String;

.field private updateTimeMillis_:J

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

.field private zoneOffsetSeconds_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 6458
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;-><init>()V

    .line 6461
    sput-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 6462
    const-class v1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 3578
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 4042
    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldLite;->emptyMapField()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 4985
    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldLite;->emptyMapField()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 3579
    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->uid_:Ljava/lang/String;

    .line 3580
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSeriesUid_:Ljava/lang/String;

    .line 3581
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientId_:Ljava/lang/String;

    .line 3582
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSampleUid_:Ljava/lang/String;

    .line 3583
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$10000(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setMin(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-void
.end method

.method static synthetic access$10100(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->mergeMin(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-void
.end method

.method static synthetic access$10200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearMin()V

    return-void
.end method

.method static synthetic access$10300(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setMax(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-void
.end method

.method static synthetic access$10400(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->mergeMax(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-void
.end method

.method static synthetic access$10500(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearMax()V

    return-void
.end method

.method static synthetic access$10600(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setAvg(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-void
.end method

.method static synthetic access$10700(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->mergeAvg(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-void
.end method

.method static synthetic access$10800(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearAvg()V

    return-void
.end method

.method static synthetic access$10900(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setStartZoneOffsetSeconds(I)V

    return-void
.end method

.method static synthetic access$11000(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearStartZoneOffsetSeconds()V

    return-void
.end method

.method static synthetic access$11100(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setEndZoneOffsetSeconds(I)V

    return-void
.end method

.method static synthetic access$11200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearEndZoneOffsetSeconds()V

    return-void
.end method

.method static synthetic access$11300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getMutableSubTypeDataListsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$11400(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setRecordingMethod(I)V

    return-void
.end method

.method static synthetic access$11500(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearRecordingMethod()V

    return-void
.end method

.method static synthetic access$5900()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 1

    .line 3573
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object v0
.end method

.method static synthetic access$6000(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method static synthetic access$6100(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method static synthetic access$6200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearDataType()V

    return-void
.end method

.method static synthetic access$6300(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getMutableValuesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6400(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setUid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6500(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearUid()V

    return-void
.end method

.method static synthetic access$6600(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setUidBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$6700(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setOriginSeriesUid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6800(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearOriginSeriesUid()V

    return-void
.end method

.method static synthetic access$6900(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setOriginSeriesUidBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$7000(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method static synthetic access$7100(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->mergeDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method static synthetic access$7200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearDataOrigin()V

    return-void
.end method

.method static synthetic access$7300(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setZoneOffsetSeconds(I)V

    return-void
.end method

.method static synthetic access$7400(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearZoneOffsetSeconds()V

    return-void
.end method

.method static synthetic access$7500(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V
    .registers 3

    .line 3573
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setUpdateTimeMillis(J)V

    return-void
.end method

.method static synthetic access$7600(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearUpdateTimeMillis()V

    return-void
.end method

.method static synthetic access$7700(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V
    .registers 3

    .line 3573
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setInstantTimeMillis(J)V

    return-void
.end method

.method static synthetic access$7800(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearInstantTimeMillis()V

    return-void
.end method

.method static synthetic access$7900(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V
    .registers 3

    .line 3573
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setStartTimeMillis(J)V

    return-void
.end method

.method static synthetic access$8000(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearStartTimeMillis()V

    return-void
.end method

.method static synthetic access$8100(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V
    .registers 3

    .line 3573
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setEndTimeMillis(J)V

    return-void
.end method

.method static synthetic access$8200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearEndTimeMillis()V

    return-void
.end method

.method static synthetic access$8300(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setClientId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8400(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearClientId()V

    return-void
.end method

.method static synthetic access$8500(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setClientIdBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$8600(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V
    .registers 3

    .line 3573
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setClientVersion(J)V

    return-void
.end method

.method static synthetic access$8700(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearClientVersion()V

    return-void
.end method

.method static synthetic access$8800(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$Device;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setDevice(Landroidx/health/platform/client/proto/DataProto$Device;)V

    return-void
.end method

.method static synthetic access$8900(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$Device;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->mergeDevice(Landroidx/health/platform/client/proto/DataProto$Device;)V

    return-void
.end method

.method static synthetic access$9000(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearDevice()V

    return-void
.end method

.method static synthetic access$9100(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setOriginSampleUid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9200(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearOriginSampleUid()V

    return-void
.end method

.method static synthetic access$9300(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setOriginSampleUidBytes(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method static synthetic access$9400(Landroidx/health/platform/client/proto/DataProto$DataPoint;ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V
    .registers 3

    .line 3573
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->setSeriesValues(ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    return-void
.end method

.method static synthetic access$9500(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$SeriesValue;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->addSeriesValues(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    return-void
.end method

.method static synthetic access$9600(Landroidx/health/platform/client/proto/DataProto$DataPoint;ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V
    .registers 3

    .line 3573
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->addSeriesValues(ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    return-void
.end method

.method static synthetic access$9700(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/Iterable;)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->addAllSeriesValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9800(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .registers 1

    .line 3573
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clearSeriesValues()V

    return-void
.end method

.method static synthetic access$9900(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V
    .registers 2

    .line 3573
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->removeSeriesValues(I)V

    return-void
.end method

.method private addAllSeriesValues(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
            ">;)V"
        }
    .end annotation

    .line 4748
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->ensureSeriesValuesIsMutable()V

    .line 4749
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSeriesValues(ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V
    .registers 4

    .line 4739
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4740
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->ensureSeriesValuesIsMutable()V

    .line 4741
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSeriesValues(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)V
    .registers 3

    .line 4730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4731
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->ensureSeriesValuesIsMutable()V

    .line 4732
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAvg()V
    .registers 3

    const/4 v0, 0x0

    .line 4900
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 4901
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private clearClientId()V
    .registers 2

    .line 4525
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 4526
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private clearClientVersion()V
    .registers 3

    .line 4568
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 4569
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientVersion_:J

    return-void
.end method

.method private clearDataOrigin()V
    .registers 2

    const/4 v0, 0x0

    .line 4274
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 4275
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private clearDataType()V
    .registers 2

    const/4 v0, 0x0

    .line 4025
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 4026
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private clearDevice()V
    .registers 2

    const/4 v0, 0x0

    .line 4614
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    .line 4615
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private clearEndTimeMillis()V
    .registers 3

    .line 4480
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 4481
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->endTimeMillis_:J

    return-void
.end method

.method private clearEndZoneOffsetSeconds()V
    .registers 3

    .line 4968
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/4 v0, 0x0

    .line 4969
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->endZoneOffsetSeconds_:I

    return-void
.end method

.method private clearInstantTimeMillis()V
    .registers 3

    .line 4412
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 4413
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->instantTimeMillis_:J

    return-void
.end method

.method private clearMax()V
    .registers 2

    const/4 v0, 0x0

    .line 4854
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 4855
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private clearMin()V
    .registers 2

    const/4 v0, 0x0

    .line 4808
    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 4809
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private clearOriginSampleUid()V
    .registers 2

    .line 4659
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 4660
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getOriginSampleUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSampleUid_:Ljava/lang/String;

    return-void
.end method

.method private clearOriginSeriesUid()V
    .registers 2

    .line 4219
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 4220
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getOriginSeriesUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSeriesUid_:Ljava/lang/String;

    return-void
.end method

.method private clearRecordingMethod()V
    .registers 3

    .line 5097
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/4 v0, 0x0

    .line 5098
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->recordingMethod_:I

    return-void
.end method

.method private clearSeriesValues()V
    .registers 2

    .line 4756
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private clearStartTimeMillis()V
    .registers 3

    .line 4446
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 4447
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->startTimeMillis_:J

    return-void
.end method

.method private clearStartZoneOffsetSeconds()V
    .registers 3

    .line 4934
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/4 v0, 0x0

    .line 4935
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->startZoneOffsetSeconds_:I

    return-void
.end method

.method private clearUid()V
    .registers 2

    .line 4165
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 4166
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->uid_:Ljava/lang/String;

    return-void
.end method

.method private clearUpdateTimeMillis()V
    .registers 3

    .line 4362
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 4363
    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->updateTimeMillis_:J

    return-void
.end method

.method private clearZoneOffsetSeconds()V
    .registers 2

    .line 4328
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/4 v0, 0x0

    .line 4329
    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->zoneOffsetSeconds_:I

    return-void
.end method

.method private ensureSeriesValuesIsMutable()V
    .registers 3

    .line 4710
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 4711
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 4713
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 1

    .line 6467
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object v0
.end method

.method private getMutableSubTypeDataListsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    .line 5064
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetMutableSubTypeDataLists()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

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

    .line 4121
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetMutableValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMutableSubTypeDataLists()Landroidx/health/platform/client/proto/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    .line 4992
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 4993
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->mutableCopy()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 4995
    :cond_10
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

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

    .line 4049
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 4050
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->mutableCopy()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    .line 4052
    :cond_10
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-object v0
.end method

.method private internalGetSubTypeDataLists()Landroidx/health/platform/client/proto/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    .line 4988
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

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

    .line 4045
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-object v0
.end method

.method private mergeAvg(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .registers 4

    .line 4887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4888
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    if-eqz v0, :cond_22

    .line 4889
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 4890
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 4891
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->newBuilder(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    goto :goto_24

    .line 4893
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 4895
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private mergeDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 4

    .line 4261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4262
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    if-eqz v0, :cond_22

    .line 4263
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 4264
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 4265
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->newBuilder(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    goto :goto_24

    .line 4267
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 4269
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private mergeDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 4

    .line 4012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4013
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    if-eqz v0, :cond_22

    .line 4014
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 4015
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 4016
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataType;->newBuilder(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    goto :goto_24

    .line 4018
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 4020
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private mergeDevice(Landroidx/health/platform/client/proto/DataProto$Device;)V
    .registers 4

    .line 4601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4602
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    if-eqz v0, :cond_22

    .line 4603
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Device;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$Device;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 4604
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    .line 4605
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->newBuilder(Landroidx/health/platform/client/proto/DataProto$Device;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Device;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    goto :goto_24

    .line 4607
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    .line 4609
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private mergeMax(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .registers 4

    .line 4841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4842
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    if-eqz v0, :cond_22

    .line 4843
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 4844
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 4845
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->newBuilder(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    goto :goto_24

    .line 4847
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 4849
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private mergeMin(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .registers 4

    .line 4795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4796
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    if-eqz v0, :cond_22

    .line 4797
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 4798
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 4799
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->newBuilder(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    goto :goto_24

    .line 4801
    :cond_22
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 4803
    :goto_24
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 1

    .line 5178
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 2

    .line 5181
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5154
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5161
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5117
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5124
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5166
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5173
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5141
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5148
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5104
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5111
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5129
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5136
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;"
        }
    .end annotation

    .line 6473
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSeriesValues(I)V
    .registers 3

    .line 4762
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->ensureSeriesValuesIsMutable()V

    .line 4763
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAvg(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .registers 3

    .line 4878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4879
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 4880
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private setClientId(Ljava/lang/String;)V
    .registers 3

    .line 4517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4518
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 4519
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientId_:Ljava/lang/String;

    return-void
.end method

.method private setClientIdBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 4534
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientId_:Ljava/lang/String;

    .line 4535
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private setClientVersion(J)V
    .registers 4

    .line 4561
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 4562
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientVersion_:J

    return-void
.end method

.method private setDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .registers 2

    .line 4252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4253
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 4254
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .registers 2

    .line 4003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4004
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    .line 4005
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private setDevice(Landroidx/health/platform/client/proto/DataProto$Device;)V
    .registers 2

    .line 4592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4593
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    .line 4594
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private setEndTimeMillis(J)V
    .registers 4

    .line 4473
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 4474
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->endTimeMillis_:J

    return-void
.end method

.method private setEndZoneOffsetSeconds(I)V
    .registers 4

    .line 4961
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 4962
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->endZoneOffsetSeconds_:I

    return-void
.end method

.method private setInstantTimeMillis(J)V
    .registers 4

    .line 4401
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 4402
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->instantTimeMillis_:J

    return-void
.end method

.method private setMax(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .registers 2

    .line 4832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4833
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 4834
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private setMin(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .registers 2

    .line 4786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4787
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    .line 4788
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private setOriginSampleUid(Ljava/lang/String;)V
    .registers 3

    .line 4651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4652
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 4653
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSampleUid_:Ljava/lang/String;

    return-void
.end method

.method private setOriginSampleUidBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 4668
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSampleUid_:Ljava/lang/String;

    .line 4669
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private setOriginSeriesUid(Ljava/lang/String;)V
    .registers 3

    .line 4211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4212
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 4213
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSeriesUid_:Ljava/lang/String;

    return-void
.end method

.method private setOriginSeriesUidBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 4228
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSeriesUid_:Ljava/lang/String;

    .line 4229
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private setRecordingMethod(I)V
    .registers 4

    .line 5090
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 5091
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->recordingMethod_:I

    return-void
.end method

.method private setSeriesValues(ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V
    .registers 4

    .line 4722
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4723
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->ensureSeriesValuesIsMutable()V

    .line 4724
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setStartTimeMillis(J)V
    .registers 4

    .line 4439
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 4440
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->startTimeMillis_:J

    return-void
.end method

.method private setStartZoneOffsetSeconds(I)V
    .registers 4

    .line 4927
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 4928
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->startZoneOffsetSeconds_:I

    return-void
.end method

.method private setUid(Ljava/lang/String;)V
    .registers 3

    .line 4157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4158
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 4159
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->uid_:Ljava/lang/String;

    return-void
.end method

.method private setUidBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .registers 2

    .line 4174
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->uid_:Ljava/lang/String;

    .line 4175
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method private setUpdateTimeMillis(J)V
    .registers 4

    .line 4355
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 4356
    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->updateTimeMillis_:J

    return-void
.end method

.method private setZoneOffsetSeconds(I)V
    .registers 3

    .line 4316
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    .line 4317
    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->zoneOffsetSeconds_:I

    return-void
.end method


# virtual methods
.method public containsSubTypeDataLists(Ljava/lang/String;)Z
    .registers 3

    .line 5009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5010
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetSubTypeDataLists()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValues(Ljava/lang/String;)Z
    .registers 3

    .line 4066
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4067
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 6381
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_84

    .line 6451
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_12
    return-object v1

    :pswitch_13
    const/4 v0, 0x1

    .line 6445
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6430
    :pswitch_19
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez v0, :cond_32

    .line 6432
    const-class v1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    monitor-enter v1

    .line 6433
    :try_start_20
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez v0, :cond_2d

    .line 6435
    new-instance v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 6438
    sput-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 6440
    :cond_2d
    monitor-exit v1

    return-object v0

    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    throw v0

    :cond_32
    return-object v0

    .line 6427
    :pswitch_33
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object v0

    .line 6389
    :pswitch_36
    const-string v2, "bitField0_"

    const-string v3, "dataType_"

    const-string v4, "values_"

    sget-object v5, Landroidx/health/platform/client/proto/DataProto$DataPoint$ValuesDefaultEntryHolder;->defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;

    const-string v6, "uid_"

    const-string v7, "originSeriesUid_"

    const-string v8, "dataOrigin_"

    const-string v9, "zoneOffsetSeconds_"

    const-string v10, "updateTimeMillis_"

    const-string v11, "instantTimeMillis_"

    const-string v12, "startTimeMillis_"

    const-string v13, "endTimeMillis_"

    const-string v14, "clientId_"

    const-string v15, "clientVersion_"

    const-string v16, "device_"

    const-string v17, "originSampleUid_"

    const-string v18, "seriesValues_"

    const-class v19, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    const-string v20, "min_"

    const-string v21, "max_"

    const-string v22, "avg_"

    const-string v23, "startZoneOffsetSeconds_"

    const-string v24, "endZoneOffsetSeconds_"

    const-string v25, "subTypeDataLists_"

    sget-object v26, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataListsDefaultEntryHolder;->defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;

    const-string v27, "recordingMethod_"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    .line 6417
    const-string v1, "\u0001\u0016\u0000\u0001\u0001\u0017\u0016\u0002\u0001\u0000\u0001\u1009\u0000\u00022\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1009\u0003\u0006\u1004\u0004\u0007\u1002\u0005\u0008\u1002\u0006\t\u1002\u0007\n\u1002\u0008\u000b\u1008\t\u000c\u1002\n\r\u1009\u000b\u000e\u1008\u000c\u000f\u001b\u0010\u1009\r\u0011\u1009\u000e\u0012\u1009\u000f\u0013\u1004\u0010\u0014\u1004\u0011\u00162\u0017\u1004\u0012"

    .line 6423
    sget-object v2, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v2, v1, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6386
    :pswitch_77
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;-><init>(Landroidx/health/platform/client/proto/DataProto$1;)V

    return-object v0

    .line 6383
    :pswitch_7d
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;-><init>()V

    return-object v0

    nop

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_77
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getAvg()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 2

    .line 4872
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .registers 2

    .line 4500
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientId_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientIdBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 4509
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientId_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClientVersion()J
    .registers 3

    .line 4554
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientVersion_:J

    return-wide v0
.end method

.method public getDataOrigin()Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .registers 2

    .line 4246
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 2

    .line 3997
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getDevice()Landroidx/health/platform/client/proto/DataProto$Device;
    .registers 2

    .line 4586
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Device;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$Device;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getEndTimeMillis()J
    .registers 3

    .line 4466
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->endTimeMillis_:J

    return-wide v0
.end method

.method public getEndZoneOffsetSeconds()I
    .registers 2

    .line 4954
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->endZoneOffsetSeconds_:I

    return v0
.end method

.method public getInstantTimeMillis()J
    .registers 3

    .line 4390
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->instantTimeMillis_:J

    return-wide v0
.end method

.method public getMax()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 2

    .line 4826
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getMin()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .registers 2

    .line 4780
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getOriginSampleUid()Ljava/lang/String;
    .registers 2

    .line 4634
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSampleUid_:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginSampleUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 4643
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSampleUid_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOriginSeriesUid()Ljava/lang/String;
    .registers 2

    .line 4194
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSeriesUid_:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginSeriesUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 4203
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSeriesUid_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecordingMethod()I
    .registers 2

    .line 5083
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->recordingMethod_:I

    return v0
.end method

.method public getSeriesValues(I)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .registers 3

    .line 4700
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    return-object p1
.end method

.method public getSeriesValuesCount()I
    .registers 2

    .line 4693
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSeriesValuesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
            ">;"
        }
    .end annotation

    .line 4679
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getSeriesValuesOrBuilder(I)Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;
    .registers 3

    .line 4707
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;

    return-object p1
.end method

.method public getSeriesValuesOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4686
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getStartTimeMillis()J
    .registers 3

    .line 4432
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->startTimeMillis_:J

    return-wide v0
.end method

.method public getStartZoneOffsetSeconds()I
    .registers 2

    .line 4920
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->startZoneOffsetSeconds_:I

    return v0
.end method

.method public getSubTypeDataLists()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5018
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSubTypeDataListsCount()I
    .registers 2

    .line 5000
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetSubTypeDataLists()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getSubTypeDataListsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    .line 5027
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetSubTypeDataLists()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 5026
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSubTypeDataListsOrDefault(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .registers 5

    .line 5039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5041
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetSubTypeDataLists()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 5042
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object p1

    :cond_14
    return-object p2
.end method

.method public getSubTypeDataListsOrThrow(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .registers 4

    .line 5051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5053
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetSubTypeDataLists()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 5054
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5057
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object p1

    .line 5055
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    .line 4140
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->uid_:Ljava/lang/String;

    return-object v0
.end method

.method public getUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .registers 2

    .line 4149
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->uid_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateTimeMillis()J
    .registers 3

    .line 4348
    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->updateTimeMillis_:J

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

    .line 4075
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValuesCount()I
    .registers 2

    .line 4057
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

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

    .line 4084
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 4083
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValuesOrDefault(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$Value;
    .registers 5

    .line 4096
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4098
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 4099
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

    .line 4108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4110
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->internalGetValues()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    .line 4111
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p1

    .line 4112
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getZoneOffsetSeconds()I
    .registers 2

    .line 4304
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->zoneOffsetSeconds_:I

    return v0
.end method

.method public hasAvg()Z
    .registers 3

    .line 4865
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public hasClientId()Z
    .registers 2

    .line 4492
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasClientVersion()Z
    .registers 2

    .line 4546
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasDataOrigin()Z
    .registers 2

    .line 4239
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasDataType()Z
    .registers 3

    .line 3990
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasDevice()Z
    .registers 2

    .line 4579
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasEndTimeMillis()Z
    .registers 2

    .line 4458
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasEndZoneOffsetSeconds()Z
    .registers 3

    .line 4946
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasInstantTimeMillis()Z
    .registers 2

    .line 4378
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasMax()Z
    .registers 2

    .line 4819
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasMin()Z
    .registers 2

    .line 4773
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasOriginSampleUid()Z
    .registers 2

    .line 4626
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasOriginSeriesUid()Z
    .registers 2

    .line 4186
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasRecordingMethod()Z
    .registers 3

    .line 5075
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartTimeMillis()Z
    .registers 2

    .line 4424
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartZoneOffsetSeconds()Z
    .registers 3

    .line 4912
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasUid()Z
    .registers 2

    .line 4132
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasUpdateTimeMillis()Z
    .registers 2

    .line 4340
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasZoneOffsetSeconds()Z
    .registers 2

    .line 4291
    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

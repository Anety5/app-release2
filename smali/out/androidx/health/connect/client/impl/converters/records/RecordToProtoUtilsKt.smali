.class public final Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;
.super Ljava/lang/Object;
.source "RecordToProtoUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordToProtoUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordToProtoUtils.kt\nandroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0005*\u00020\u0008H\u0000\u001a\u0014\u0010\t\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\n\u0010\u000c\u001a\u00020\r*\u00020\u000e\u001a\u000c\u0010\u000c\u001a\u00020\u000f*\u00020\u0010H\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u000f*\u00020\u0011H\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u000f*\u00020\u0012H\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u000f*\u00020\u0013H\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u000f*\u00020\u0014H\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "protoDataType",
        "Landroidx/health/platform/client/proto/DataProto$DataType;",
        "dataTypeName",
        "",
        "instantaneousProto",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;",
        "Landroidx/health/connect/client/records/InstantaneousRecord;",
        "intervalProto",
        "Landroidx/health/connect/client/records/IntervalRecord;",
        "setMetadata",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "toProto",
        "Landroidx/health/platform/client/proto/DataProto$Device;",
        "Landroidx/health/connect/client/records/metadata/Device;",
        "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;",
        "Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;",
        "Landroidx/health/connect/client/records/SleepSessionRecord$Stage;",
        "Landroidx/health/connect/client/records/ExerciseSegment;",
        "Landroidx/health/connect/client/records/ExerciseLap;",
        "Landroidx/health/connect/client/records/ExerciseRoute$Location;",
        "connect-client_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0}, Landroidx/health/connect/client/records/InstantaneousRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->setMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;Landroidx/health/connect/client/records/metadata/Metadata;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 42
    invoke-interface {p0}, Landroidx/health/connect/client/records/InstantaneousRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setInstantTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 43
    invoke-interface {p0}, Landroidx/health/connect/client/records/InstantaneousRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_2f

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setZoneOffsetSeconds(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 44
    :cond_2f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->setMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;Landroidx/health/connect/client/records/metadata/Metadata;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 52
    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setStartTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 53
    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setEndTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 54
    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setStartZoneOffsetSeconds(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 55
    :cond_3b
    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_48

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setEndZoneOffsetSeconds(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 56
    :cond_48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;
    .registers 2

    const-string v0, "dataTypeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->setName(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p0
.end method

.method private static final setMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;Landroidx/health/connect/client/records/metadata/Metadata;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .registers 6

    .line 61
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 62
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setUid(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 64
    :cond_13
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->getDataOrigin()Landroidx/health/connect/client/records/metadata/DataOrigin;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/connect/client/records/metadata/DataOrigin;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3c

    .line 66
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->getDataOrigin()Landroidx/health/connect/client/records/metadata/DataOrigin;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/DataOrigin;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->setApplicationId(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 65
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataOrigin(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 71
    :cond_3c
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->getLastModifiedTime()Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 72
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->getLastModifiedTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setUpdateTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 75
    :cond_53
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->getClientRecordId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setClientId(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 76
    :cond_5c
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->getClientRecordVersion()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6d

    .line 77
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->getClientRecordVersion()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setClientVersion(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 79
    :cond_6d
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->getDevice()Landroidx/health/connect/client/records/metadata/Device;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->toProto(Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/platform/client/proto/DataProto$Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDevice(Landroidx/health/platform/client/proto/DataProto$Device;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 80
    :cond_7a
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->getRecordingMethod()I

    move-result v0

    if-lez v0, :cond_87

    .line 81
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->getRecordingMethod()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setRecordingMethod(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_87
    return-object p0
.end method

.method public static final toProto(Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/platform/client/proto/DataProto$Device;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Device;->newBuilder()Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->setManufacturer(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    .line 90
    :cond_12
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Device;->getModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->setModel(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    .line 91
    :cond_1b
    invoke-static {}, Landroidx/health/connect/client/impl/converters/records/DeviceTypeConvertersKt;->getDEVICE_TYPE_INT_TO_STRING_MAP()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Device;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "UNKNOWN"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->setType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    .line 93
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static final toProto(Landroidx/health/connect/client/records/ExerciseLap;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->newBuilder()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseLap;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setStartTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseLap;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setEndTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseLap;->getLength()Landroidx/health/connect/client/units/Length;

    move-result-object p0

    if-eqz p0, :cond_34

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Length;->getMeters()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "length"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 130
    :cond_34
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static final toProto(Landroidx/health/connect/client/records/ExerciseRoute$Location;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->newBuilder()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setStartTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setEndTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getHorizontalAccuracy()Landroidx/health/connect/client/units/Length;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Length;->getMeters()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "horizontal_accuracy"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 141
    :cond_50
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getVerticalAccuracy()Landroidx/health/connect/client/units/Length;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Length;->getMeters()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vertical_accuracy"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 142
    :cond_63
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getAltitude()Landroidx/health/connect/client/units/Length;

    move-result-object p0

    if-eqz p0, :cond_76

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Length;->getMeters()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "altitude"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 144
    :cond_76
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static final toProto(Landroidx/health/connect/client/records/ExerciseSegment;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->newBuilder()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setStartTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setEndTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->getSegmentType()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->longVal(J)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->getRepetitions()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->longVal(J)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "reps"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static final toProto(Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->newBuilder()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setStartTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setEndTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;->getDelta()Landroidx/health/connect/client/units/TemperatureDelta;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/TemperatureDelta;->getCelsius()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "temperatureDelta"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static final toProto(Landroidx/health/connect/client/records/SleepSessionRecord$Stage;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->newBuilder()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setStartTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->setEndTimeMillis(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->getStage()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/SleepSessionRecord;->STAGE_TYPE_INT_TO_STRING_MAP:Ljava/util/Map;

    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_32

    .line 110
    const-string v1, "stage"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    .line 113
    :cond_32
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

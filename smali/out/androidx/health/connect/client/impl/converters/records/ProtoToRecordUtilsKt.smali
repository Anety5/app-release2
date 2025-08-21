.class public final Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;
.super Ljava/lang/Object;
.source "ProtoToRecordUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtoToRecordUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoToRecordUtils.kt\nandroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1557#2:173\n1628#2,3:174\n1557#2:177\n1628#2,3:178\n1557#2:181\n1628#2,3:182\n1557#2:185\n1628#2,3:186\n1557#2:189\n1628#2,3:190\n*S KotlinDebug\n*F\n+ 1 ProtoToRecordUtils.kt\nandroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt\n*L\n119#1:173\n119#1:174,3\n128#1:177\n128#1:178,3\n140#1:181\n140#1:182,3\n151#1:185\n151#1:186,3\n161#1:189\n161#1:190,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0012H\u0000\u001a\u001e\u0010\u0017\u001a\u00020\u0018*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0018H\u0000\u001a\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u0015*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u0015*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a0\u0010\u001b\u001a\u00020\u001c*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001c0\u001e2\u0006\u0010\u001f\u001a\u00020\u001cH\u0000\u001a\u001e\u0010\u0011\u001a\u00020\u0012*\u00020 2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0012H\u0000\u001a\u001e\u0010\u0017\u001a\u00020\u0018*\u00020 2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0018H\u0000\u001a\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u0015*\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u0015*\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a\u000c\u0010%\u001a\u00020&*\u00020\'H\u0000\u001a\u0012\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)*\u00020+H\u0000\u001a\u0012\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0)*\u00020+H\u0000\u001a\u0012\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0)*\u00020+H\u0000\u001a\u0012\u00100\u001a\u0008\u0012\u0004\u0012\u0002010)*\u00020+H\u0000\u001a\u0012\u00102\u001a\u0008\u0012\u0004\u0012\u0002030)*\u00020+H\u0000\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\"\u0017\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\"\u0017\u0010\u000f\u001a\u0004\u0018\u00010\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000c\"\u0015\u0010!\u001a\u00020\"*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u00064"
    }
    d2 = {
        "startTime",
        "Ljava/time/Instant;",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
        "getStartTime",
        "(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;",
        "endTime",
        "getEndTime",
        "time",
        "getTime",
        "startZoneOffset",
        "Ljava/time/ZoneOffset;",
        "getStartZoneOffset",
        "(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;",
        "endZoneOffset",
        "getEndZoneOffset",
        "zoneOffset",
        "getZoneOffset",
        "getLong",
        "",
        "Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;",
        "key",
        "",
        "defaultVal",
        "getDouble",
        "",
        "getString",
        "getEnum",
        "mapEnum",
        "",
        "stringToIntMap",
        "",
        "default",
        "Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "getMetadata",
        "(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;",
        "toDevice",
        "Landroidx/health/connect/client/records/metadata/Device;",
        "Landroidx/health/platform/client/proto/DataProto$Device;",
        "toDeltasList",
        "",
        "Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
        "toStageList",
        "Landroidx/health/connect/client/records/SleepSessionRecord$Stage;",
        "toSegmentList",
        "Landroidx/health/connect/client/records/ExerciseSegment;",
        "toLapList",
        "Landroidx/health/connect/client/records/ExerciseLap;",
        "toLocationList",
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
.method public static final getDouble(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;D)D
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0}, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;->getValuesMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide p0

    return-wide p0

    :cond_1b
    return-wide p2
.end method

.method public static final getDouble(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;D)D
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;->getValuesMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide p0

    return-wide p0

    :cond_1b
    return-wide p2
.end method

.method public static synthetic getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const-wide/16 p2, 0x0

    .line 68
    :cond_6
    invoke-static {p0, p1, p2, p3}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getDouble$default(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const-wide/16 p2, 0x0

    .line 90
    :cond_6
    invoke-static {p0, p1, p2, p3}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getEndTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    const-string v0, "ofEpochMilli(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasEndZoneOffsetSeconds()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getEndZoneOffsetSeconds()I

    move-result p0

    invoke-static {p0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p0}, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;->getValuesMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->getEnumVal()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getEnum(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;->getValuesMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->getEnumVal()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getLong(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;J)J
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p0}, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;->getValuesMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->getLongVal()J

    move-result-wide p0

    return-wide p0

    :cond_1b
    return-wide p2
.end method

.method public static final getLong(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;J)J
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;->getValuesMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->getLongVal()J

    move-result-wide p0

    return-wide p0

    :cond_1b
    return-wide p2
.end method

.method public static synthetic getLong$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const-wide/16 p2, 0x0

    .line 65
    :cond_6
    invoke-static {p0, p1, p2, p3}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getLong(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getLong$default(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const-wide/16 p2, 0x0

    .line 87
    :cond_6
    invoke-static {p0, p1, p2, p3}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getLong(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasUid()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_10
    const-string v0, ""

    :goto_12
    move-object v3, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    new-instance v4, Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDataOrigin()Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getApplicationId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Landroidx/health/connect/client/records/metadata/DataOrigin;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getUpdateTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    const-string v0, "ofEpochMilli(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasClientId()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getClientId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_43

    :cond_42
    move-object v6, v1

    .line 105
    :goto_43
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getClientVersion()J

    move-result-wide v7

    .line 106
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasDevice()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDevice()Landroidx/health/platform/client/proto/DataProto$Device;

    move-result-object v0

    const-string v1, "getDevice(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->toDevice(Landroidx/health/platform/client/proto/DataProto$Device;)Landroidx/health/connect/client/records/metadata/Device;

    move-result-object v1

    :cond_5a
    move-object v9, v1

    .line 107
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getRecordingMethod()I

    move-result v2

    .line 100
    new-instance v1, Landroidx/health/connect/client/records/metadata/Metadata;

    invoke-direct/range {v1 .. v9}, Landroidx/health/connect/client/records/metadata/Metadata;-><init>(ILjava/lang/String;Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;)V

    return-object v1
.end method

.method public static final getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getStartTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    const-string v0, "ofEpochMilli(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasStartZoneOffsetSeconds()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getStartZoneOffsetSeconds()I

    move-result p0

    invoke-static {p0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getString(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0}, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;->getValuesMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->getStringVal()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getString(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;->getValuesMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->getStringVal()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getInstantTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    const-string v0, "ofEpochMilli(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasZoneOffsetSeconds()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getZoneOffsetSeconds()I

    move-result p0

    invoke-static {p0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringToIntMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0, p1}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_16

    return p3

    .line 84
    :cond_16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final toDeltasList(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ")",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getValuesList()Ljava/util/List;

    move-result-object p0

    const-string v0, "getValuesList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 174
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 120
    new-instance v2, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;

    .line 121
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getStartTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "ofEpochMilli(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v4, Landroidx/health/connect/client/units/TemperatureDelta;->Companion:Landroidx/health/connect/client/units/TemperatureDelta$Companion;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v5, "temperatureDelta"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v5

    goto :goto_53

    :cond_51
    const-wide/16 v5, 0x0

    :goto_53
    invoke-virtual {v4, v5, v6}, Landroidx/health/connect/client/units/TemperatureDelta$Companion;->celsius(D)Landroidx/health/connect/client/units/TemperatureDelta;

    move-result-object v1

    .line 120
    invoke-direct {v2, v3, v1}, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/TemperatureDelta;)V

    .line 175
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 176
    :cond_5e
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final toDevice(Landroidx/health/platform/client/proto/DataProto$Device;)Landroidx/health/connect/client/records/metadata/Device;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device;->hasManufacturer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_11
    move-object v0, v1

    .line 113
    :goto_12
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device;->hasModel()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device;->getModel()Ljava/lang/String;

    move-result-object v1

    .line 114
    :cond_1c
    invoke-static {}, Landroidx/health/connect/client/impl/converters/records/DeviceTypeConvertersKt;->getDEVICE_TYPE_STRING_TO_INT_MAP()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v3, "getType(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 111
    new-instance v2, Landroidx/health/connect/client/records/metadata/Device;

    invoke-direct {v2, p0, v0, v1}, Landroidx/health/connect/client/records/metadata/Device;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final toLapList(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ")",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseLap;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getValuesList()Ljava/util/List;

    move-result-object p0

    const-string v0, "getValuesList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 187
    check-cast v1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 152
    new-instance v2, Landroidx/health/connect/client/records/ExerciseLap;

    .line 153
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getStartTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "ofEpochMilli(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getEndTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v4, "length"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/health/connect/client/units/LengthKt;->getMeters(D)Landroidx/health/connect/client/units/Length;

    move-result-object v1

    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    .line 152
    :goto_5f
    invoke-direct {v2, v3, v5, v1}, Landroidx/health/connect/client/records/ExerciseLap;-><init>(Ljava/time/Instant;Ljava/time/Instant;Landroidx/health/connect/client/units/Length;)V

    .line 187
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 188
    :cond_66
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final toLocationList(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ")",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseRoute$Location;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getValuesList()Ljava/util/List;

    move-result-object p0

    const-string v0, "getValuesList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 190
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 191
    check-cast v1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 163
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getStartTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    const-string v2, "ofEpochMilli(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "latitude"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v6

    goto :goto_50

    :cond_4f
    move-wide v6, v3

    .line 165
    :goto_50
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v2

    const-string v8, "longitude"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v3

    :cond_62
    move-wide v8, v3

    .line 166
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "altitude"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    const/4 v3, 0x0

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/health/connect/client/units/LengthKt;->getMeters(D)Landroidx/health/connect/client/units/Length;

    move-result-object v2

    move-object v12, v2

    goto :goto_7d

    :cond_7c
    move-object v12, v3

    .line 167
    :goto_7d
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v2

    const-string v4, "horizontal_accuracy"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v2, :cond_95

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/health/connect/client/units/LengthKt;->getMeters(D)Landroidx/health/connect/client/units/Length;

    move-result-object v2

    move-object v10, v2

    goto :goto_96

    :cond_95
    move-object v10, v3

    .line 168
    :goto_96
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vertical_accuracy"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_ac

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/LengthKt;->getMeters(D)Landroidx/health/connect/client/units/Length;

    move-result-object v3

    :cond_ac
    move-object v11, v3

    .line 162
    new-instance v4, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    invoke-direct/range {v4 .. v12}, Landroidx/health/connect/client/records/ExerciseRoute$Location;-><init>(Ljava/time/Instant;DDLandroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;)V

    .line 191
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    .line 192
    :cond_b7
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final toSegmentList(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ")",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseSegment;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getValuesList()Ljava/util/List;

    move-result-object p0

    const-string v0, "getValuesList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 183
    check-cast v1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 141
    new-instance v2, Landroidx/health/connect/client/records/ExerciseSegment;

    .line 142
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getStartTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "ofEpochMilli(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getEndTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v4

    const-string v6, "type"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/health/platform/client/proto/DataProto$Value;

    const/4 v6, 0x0

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Landroidx/health/platform/client/proto/DataProto$Value;->getLongVal()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_63

    :cond_5f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_63
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 145
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v7, "reps"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getLongVal()J

    move-result-wide v6

    long-to-int v6, v6

    .line 141
    :cond_7c
    invoke-direct {v2, v3, v5, v4, v6}, Landroidx/health/connect/client/records/ExerciseSegment;-><init>(Ljava/time/Instant;Ljava/time/Instant;II)V

    .line 183
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 184
    :cond_83
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final toStageList(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ")",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/SleepSessionRecord$Stage;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getValuesList()Ljava/util/List;

    move-result-object p0

    const-string v0, "getValuesList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 178
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 179
    check-cast v1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 129
    new-instance v2, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    .line 130
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getStartTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "ofEpochMilli(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getEndTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v4, Landroidx/health/connect/client/records/SleepSessionRecord;->STAGE_TYPE_STRING_TO_INT_MAP:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v6, "stage"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getEnumVal()Ljava/lang/String;

    move-result-object v1

    goto :goto_5d

    :cond_5c
    const/4 v1, 0x0

    :goto_5d
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6b

    :cond_6a
    const/4 v1, 0x0

    .line 129
    :goto_6b
    invoke-direct {v2, v3, v5, v1}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    .line 179
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 180
    :cond_72
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

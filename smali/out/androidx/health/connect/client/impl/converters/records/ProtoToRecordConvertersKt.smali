.class public final Landroidx/health/connect/client/impl/converters/records/ProtoToRecordConvertersKt;
.super Ljava/lang/Object;
.source "ProtoToRecordConverters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtoToRecordConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoToRecordConverters.kt\nandroidx/health/connect/client/impl/converters/records/ProtoToRecordConvertersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,627:1\n1557#2:628\n1628#2,3:629\n1557#2:632\n1628#2,3:633\n1557#2:636\n1628#2,3:637\n1557#2:640\n1628#2,3:641\n1557#2:644\n1628#2,3:645\n1557#2:648\n1628#2,3:649\n*S KotlinDebug\n*F\n+ 1 ProtoToRecordConverters.kt\nandroidx/health/connect/client/impl/converters/records/ProtoToRecordConvertersKt\n*L\n215#1:628\n215#1:629,3\n230#1:632\n230#1:633,3\n335#1:636\n335#1:637,3\n376#1:640\n376#1:641,3\n391#1:644\n391#1:645,3\n615#1:648\n615#1:649,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "toRecord",
        "Landroidx/health/connect/client/records/Record;",
        "proto",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
        "toExerciseRouteData",
        "Landroidx/health/connect/client/records/ExerciseRoute;",
        "protoWrapper",
        "Landroidx/health/platform/client/exerciseroute/ExerciseRoute;",
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
.method public static final toExerciseRouteData(Landroidx/health/platform/client/exerciseroute/ExerciseRoute;)Landroidx/health/connect/client/records/ExerciseRoute;
    .registers 14

    const-string v0, "protoWrapper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p0}, Landroidx/health/platform/client/exerciseroute/ExerciseRoute;->getProto()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getValuesList()Ljava/util/List;

    move-result-object p0

    const-string v0, "getValuesList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 648
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 649
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 650
    check-cast v1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    .line 617
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getStartTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    const-string v2, "ofEpochMilli(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "latitude"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v6

    .line 619
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "longitude"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v8

    .line 620
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "altitude"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    const/4 v3, 0x0

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/health/connect/client/units/LengthKt;->getMeters(D)Landroidx/health/connect/client/units/Length;

    move-result-object v2

    move-object v12, v2

    goto :goto_7e

    :cond_7d
    move-object v12, v3

    .line 621
    :goto_7e
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v2

    const-string v4, "horizontal_accuracy"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v2, :cond_96

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/health/connect/client/units/LengthKt;->getMeters(D)Landroidx/health/connect/client/units/Length;

    move-result-object v2

    move-object v10, v2

    goto :goto_97

    :cond_96
    move-object v10, v3

    .line 622
    :goto_97
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vertical_accuracy"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_ad

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/LengthKt;->getMeters(D)Landroidx/health/connect/client/units/Length;

    move-result-object v3

    :cond_ad
    move-object v11, v3

    .line 616
    new-instance v4, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    invoke-direct/range {v4 .. v12}, Landroidx/health/connect/client/records/ExerciseRoute$Location;-><init>(Ljava/time/Instant;DDLandroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;)V

    .line 650
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    .line 651
    :cond_b8
    check-cast v0, Ljava/util/List;

    .line 614
    new-instance p0, Landroidx/health/connect/client/records/ExerciseRoute;

    invoke-direct {p0, v0}, Landroidx/health/connect/client/records/ExerciseRoute;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final toRecord(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/Record;
    .registers 63

    move-object/from16 v0, p0

    const-string v1, "proto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$DataType;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e47

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "mealType"

    const-string v4, "notes"

    const-string v5, "title"

    const-string v6, "measurementLocation"

    const-string v7, "ofEpochMilli(...)"

    const/16 v8, 0xa

    const-string v9, "getSeriesValuesList(...)"

    const/4 v10, 0x0

    const/4 v11, 0x0

    sparse-switch v2, :sswitch_data_e64

    goto/16 :goto_e47

    :sswitch_2a
    const-string v2, "PowerSeries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 330
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v11

    .line 331
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v12

    .line 332
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    .line 333
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    .line 335
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValuesList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 636
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 637
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 638
    check-cast v3, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 336
    new-instance v4, Landroidx/health/connect/client/records/PowerRecord$Sample;

    .line 337
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getInstantTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v3

    check-cast v15, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const-string v16, "power"

    const-wide/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/health/connect/client/units/PowerKt;->getWatts(D)Landroidx/health/connect/client/units/Power;

    move-result-object v3

    .line 336
    invoke-direct {v4, v5, v3}, Landroidx/health/connect/client/records/PowerRecord$Sample;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Power;)V

    .line 638
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 639
    :cond_90
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    .line 341
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v16

    .line 329
    new-instance v10, Landroidx/health/connect/client/records/PowerRecord;

    invoke-direct/range {v10 .. v16}, Landroidx/health/connect/client/records/PowerRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v10, Landroidx/health/connect/client/records/Record;

    return-object v10

    .line 88
    :sswitch_9f
    const-string v2, "SleepSession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 565
    move-object v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    invoke-static {v1, v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getString(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 566
    invoke-static {v1, v4}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getString(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 567
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v7

    .line 568
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v8

    .line 569
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    .line 570
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 571
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "stages"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    if-eqz v1, :cond_d6

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->toStageList(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_da

    :cond_d6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_da
    move-object v14, v1

    .line 572
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v11

    .line 564
    new-instance v6, Landroidx/health/connect/client/records/SleepSessionRecord;

    invoke-direct/range {v6 .. v14}, Landroidx/health/connect/client/records/SleepSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v6, Landroidx/health/connect/client/records/Record;

    return-object v6

    .line 88
    :sswitch_e7
    const-string v2, "BoneMass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 185
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "mass"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getKilograms(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    .line 186
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 187
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 188
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 184
    new-instance v4, Landroidx/health/connect/client/records/BoneMassRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/BoneMassRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 88
    :sswitch_114
    const-string v2, "Nutrition"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 492
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "biotin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_135

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_137

    :cond_135
    move-object/from16 v18, v11

    .line 493
    :goto_137
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "caffeine"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_150

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_152

    :cond_150
    move-object/from16 v19, v11

    .line 494
    :goto_152
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "calcium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_16b

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_16d

    :cond_16b
    move-object/from16 v20, v11

    .line 495
    :goto_16d
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "calories"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_186

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/EnergyKt;->getKilocalories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_188

    :cond_186
    move-object/from16 v21, v11

    .line 496
    :goto_188
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "caloriesFromFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1a1

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/EnergyKt;->getKilocalories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_1a3

    :cond_1a1
    move-object/from16 v22, v11

    .line 497
    :goto_1a3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "chloride"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1bc

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_1be

    :cond_1bc
    move-object/from16 v23, v11

    .line 498
    :goto_1be
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "cholesterol"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1d7

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_1d9

    :cond_1d7
    move-object/from16 v24, v11

    .line 499
    :goto_1d9
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "chromium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1f2

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_1f4

    :cond_1f2
    move-object/from16 v25, v11

    .line 500
    :goto_1f4
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "copper"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_20d

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_20f

    :cond_20d
    move-object/from16 v26, v11

    .line 501
    :goto_20f
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "dietaryFiber"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_228

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_22a

    :cond_228
    move-object/from16 v27, v11

    .line 502
    :goto_22a
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "folate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_243

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_245

    :cond_243
    move-object/from16 v28, v11

    .line 503
    :goto_245
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "folicAcid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_25e

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_260

    :cond_25e
    move-object/from16 v29, v11

    .line 504
    :goto_260
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "iodine"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_279

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_27b

    :cond_279
    move-object/from16 v30, v11

    .line 505
    :goto_27b
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "iron"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_294

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_296

    :cond_294
    move-object/from16 v31, v11

    .line 506
    :goto_296
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "magnesium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_2af

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_2b1

    :cond_2af
    move-object/from16 v32, v11

    .line 507
    :goto_2b1
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "manganese"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_2ca

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_2cc

    :cond_2ca
    move-object/from16 v33, v11

    .line 508
    :goto_2cc
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "molybdenum"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_2e5

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_2e7

    :cond_2e5
    move-object/from16 v34, v11

    .line 509
    :goto_2e7
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "monounsaturatedFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_300

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_302

    :cond_300
    move-object/from16 v35, v11

    .line 510
    :goto_302
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "niacin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_31b

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_31d

    :cond_31b
    move-object/from16 v36, v11

    .line 511
    :goto_31d
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "pantothenicAcid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_336

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_338

    :cond_336
    move-object/from16 v37, v11

    .line 512
    :goto_338
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "phosphorus"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_351

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_353

    :cond_351
    move-object/from16 v38, v11

    .line 513
    :goto_353
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "polyunsaturatedFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_36c

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_36e

    :cond_36c
    move-object/from16 v39, v11

    .line 514
    :goto_36e
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "potassium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_387

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_389

    :cond_387
    move-object/from16 v40, v11

    .line 515
    :goto_389
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "protein"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_3a2

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_3a4

    :cond_3a2
    move-object/from16 v41, v11

    .line 516
    :goto_3a4
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "riboflavin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_3bd

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_3bf

    :cond_3bd
    move-object/from16 v42, v11

    .line 517
    :goto_3bf
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "saturatedFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_3d8

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_3da

    :cond_3d8
    move-object/from16 v43, v11

    .line 518
    :goto_3da
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "selenium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_3f3

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_3f5

    :cond_3f3
    move-object/from16 v44, v11

    .line 519
    :goto_3f5
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sodium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_40e

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_410

    :cond_40e
    move-object/from16 v45, v11

    .line 520
    :goto_410
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sugar"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_429

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_42b

    :cond_429
    move-object/from16 v46, v11

    .line 521
    :goto_42b
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "thiamin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_444

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v47, v1

    goto :goto_446

    :cond_444
    move-object/from16 v47, v11

    .line 522
    :goto_446
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "totalCarbohydrate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_45f

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v48, v1

    goto :goto_461

    :cond_45f
    move-object/from16 v48, v11

    .line 523
    :goto_461
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "totalFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_47a

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v49, v1

    goto :goto_47c

    :cond_47a
    move-object/from16 v49, v11

    .line 524
    :goto_47c
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "transFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_495

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v50, v1

    goto :goto_497

    :cond_495
    move-object/from16 v50, v11

    .line 525
    :goto_497
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "unsaturatedFat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_4b0

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v51, v1

    goto :goto_4b2

    :cond_4b0
    move-object/from16 v51, v11

    .line 526
    :goto_4b2
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminA"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_4cb

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v52, v1

    goto :goto_4cd

    :cond_4cb
    move-object/from16 v52, v11

    .line 527
    :goto_4cd
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminB12"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_4e6

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v53, v1

    goto :goto_4e8

    :cond_4e6
    move-object/from16 v53, v11

    .line 528
    :goto_4e8
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminB6"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_501

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v54, v1

    goto :goto_503

    :cond_501
    move-object/from16 v54, v11

    .line 529
    :goto_503
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminC"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_51c

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v55, v1

    goto :goto_51e

    :cond_51c
    move-object/from16 v55, v11

    .line 530
    :goto_51e
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminD"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_537

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v56, v1

    goto :goto_539

    :cond_537
    move-object/from16 v56, v11

    .line 531
    :goto_539
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_552

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v57, v1

    goto :goto_554

    :cond_552
    move-object/from16 v57, v11

    .line 532
    :goto_554
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vitaminK"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_56d

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v58, v1

    goto :goto_56f

    :cond_56d
    move-object/from16 v58, v11

    .line 533
    :goto_56f
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "zinc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_585

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getGrams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v11

    :cond_585
    move-object/from16 v59, v11

    .line 535
    move-object v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    .line 537
    sget-object v2, Landroidx/health/connect/client/records/MealType;->MEAL_TYPE_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 535
    invoke-static {v1, v3, v2, v10}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v61

    .line 540
    const-string v2, "name"

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getString(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    .line 541
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    .line 542
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    .line 543
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v15

    .line 544
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v16

    .line 545
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v17

    .line 491
    new-instance v12, Landroidx/health/connect/client/records/NutritionRecord;

    invoke-direct/range {v12 .. v61}, Landroidx/health/connect/client/records/NutritionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Ljava/lang/String;I)V

    check-cast v12, Landroidx/health/connect/client/records/Record;

    return-object v12

    .line 88
    :sswitch_5b2
    const-string v2, "BodyFat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 157
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "percentage"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/PercentageKt;->getPercent(D)Landroidx/health/connect/client/units/Percentage;

    move-result-object v1

    .line 158
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 159
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 160
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 156
    new-instance v4, Landroidx/health/connect/client/records/BodyFatRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/BodyFatRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Percentage;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 88
    :sswitch_5df
    const-string v2, "BodyTemperature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 164
    move-object v11, v0

    check-cast v11, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v12, "temperature"

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/TemperatureKt;->getCelsius(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object v16

    .line 169
    sget-object v1, Landroidx/health/connect/client/records/BodyTemperatureMeasurementLocation;->MEASUREMENT_LOCATION_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 166
    invoke-static {v11, v6, v1, v10}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v17

    .line 172
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    .line 173
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    .line 174
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v15

    .line 163
    new-instance v12, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    invoke-direct/range {v12 .. v17}, Landroidx/health/connect/client/records/BodyTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Landroidx/health/connect/client/units/Temperature;I)V

    check-cast v12, Landroidx/health/connect/client/records/Record;

    return-object v12

    .line 88
    :sswitch_613
    const-string v2, "ActivitySession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 431
    move-object v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    .line 432
    const-string v2, "activityType"

    .line 433
    sget-object v3, Landroidx/health/connect/client/records/ExerciseSessionRecord;->EXERCISE_TYPE_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 431
    invoke-static {v1, v2, v3, v10}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v17

    .line 436
    invoke-static {v1, v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getString(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 437
    invoke-static {v1, v4}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getString(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 438
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v12

    .line 439
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v13

    .line 440
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v14

    .line 441
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v15

    .line 442
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v16

    .line 443
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "segments"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    if-eqz v1, :cond_656

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->toSegmentList(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_65a

    :cond_656
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_65a
    move-object/from16 v20, v1

    .line 444
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "laps"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    if-eqz v1, :cond_670

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->toLapList(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_674

    :cond_670
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_674
    move-object/from16 v21, v1

    .line 446
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "route"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    if-eqz v1, :cond_697

    .line 447
    new-instance v0, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    new-instance v2, Landroidx/health/connect/client/records/ExerciseRoute;

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->toLocationList(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/health/connect/client/records/ExerciseRoute;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2}, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;-><init>(Landroidx/health/connect/client/records/ExerciseRoute;)V

    .line 446
    check-cast v0, Landroidx/health/connect/client/records/ExerciseRouteResult;

    :goto_694
    move-object/from16 v22, v0

    goto :goto_6bc

    .line 449
    :cond_697
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "hasRoute"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v0, :cond_6b4

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->getBooleanVal()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6b4

    .line 450
    new-instance v0, Landroidx/health/connect/client/records/ExerciseRouteResult$ConsentRequired;

    invoke-direct {v0}, Landroidx/health/connect/client/records/ExerciseRouteResult$ConsentRequired;-><init>()V

    check-cast v0, Landroidx/health/connect/client/records/ExerciseRouteResult;

    goto :goto_694

    .line 451
    :cond_6b4
    new-instance v0, Landroidx/health/connect/client/records/ExerciseRouteResult$NoData;

    invoke-direct {v0}, Landroidx/health/connect/client/records/ExerciseRouteResult$NoData;-><init>()V

    check-cast v0, Landroidx/health/connect/client/records/ExerciseRouteResult;

    goto :goto_694

    .line 429
    :goto_6bc
    new-instance v11, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    const/16 v24, 0x800

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v11 .. v25}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRouteResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Landroidx/health/connect/client/records/Record;

    return-object v11

    .line 88
    :sswitch_6ca
    const-string v2, "CyclingPedalingCadenceSeries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 210
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v11

    .line 211
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v12

    .line 212
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    .line 213
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    .line 215
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValuesList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 628
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 629
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 630
    check-cast v3, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 216
    new-instance v4, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    .line 217
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getInstantTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v3

    check-cast v15, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const-string v16, "rpm"

    const-wide/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v8

    .line 216
    invoke-direct {v4, v5, v8, v9}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;-><init>(Ljava/time/Instant;D)V

    .line 630
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6fa

    .line 631
    :cond_72c
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    .line 221
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v16

    .line 209
    new-instance v10, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    invoke-direct/range {v10 .. v16}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v10, Landroidx/health/connect/client/records/Record;

    return-object v10

    .line 88
    :sswitch_73b
    const-string v2, "WheelchairPushes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 600
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "count"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getLong$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v13

    .line 601
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    .line 602
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 603
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v11

    .line 604
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v12

    .line 605
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v15

    .line 599
    new-instance v8, Landroidx/health/connect/client/records/WheelchairPushesRecord;

    invoke-direct/range {v8 .. v15}, Landroidx/health/connect/client/records/WheelchairPushesRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v8, Landroidx/health/connect/client/records/Record;

    return-object v8

    .line 88
    :sswitch_76c
    const-string v2, "ElevationGained"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 465
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "elevation"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/LengthKt;->getMeters(D)Landroidx/health/connect/client/units/Length;

    move-result-object v8

    .line 466
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    .line 467
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    .line 468
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    .line 469
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    .line 470
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    .line 464
    new-instance v3, Landroidx/health/connect/client/records/ElevationGainedRecord;

    invoke-direct/range {v3 .. v9}, Landroidx/health/connect/client/records/ElevationGainedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v3, Landroidx/health/connect/client/records/Record;

    return-object v3

    .line 88
    :sswitch_7a1
    const-string v2, "IntermenstrualBleeding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 575
    new-instance v1, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;

    .line 576
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 577
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 578
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 575
    invoke-direct {v1, v2, v3, v0}, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v1, Landroidx/health/connect/client/records/Record;

    return-object v1

    .line 88
    :sswitch_7bd
    const-string v2, "StepsCadenceSeries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 386
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v11

    .line 387
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v12

    .line 388
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    .line 389
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    .line 391
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValuesList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 644
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 645
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7ed
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 646
    check-cast v3, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 392
    new-instance v4, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;

    .line 393
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getInstantTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v3

    check-cast v15, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const-string v16, "rate"

    const-wide/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v8

    .line 392
    invoke-direct {v4, v5, v8, v9}, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;-><init>(Ljava/time/Instant;D)V

    .line 646
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7ed

    .line 647
    :cond_81f
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    .line 397
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v16

    .line 385
    new-instance v10, Landroidx/health/connect/client/records/StepsCadenceRecord;

    invoke-direct/range {v10 .. v16}, Landroidx/health/connect/client/records/StepsCadenceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v10, Landroidx/health/connect/client/records/Record;

    return-object v10

    .line 88
    :sswitch_82e
    const-string v2, "Hydration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 483
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "volume"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/VolumeKt;->getLiters(D)Landroidx/health/connect/client/units/Volume;

    move-result-object v8

    .line 484
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    .line 485
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    .line 486
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    .line 487
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    .line 488
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    .line 482
    new-instance v3, Landroidx/health/connect/client/records/HydrationRecord;

    invoke-direct/range {v3 .. v9}, Landroidx/health/connect/client/records/HydrationRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Volume;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v3, Landroidx/health/connect/client/records/Record;

    return-object v3

    .line 88
    :sswitch_863
    const-string v2, "RespiratoryRate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 345
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "rate"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v11

    .line 346
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    .line 347
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 348
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v13

    .line 344
    new-instance v8, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    invoke-direct/range {v8 .. v13}, Landroidx/health/connect/client/records/RespiratoryRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v8, Landroidx/health/connect/client/records/Record;

    return-object v8

    .line 88
    :sswitch_88c
    const-string v2, "FloorsClimbed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 474
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "floors"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v13

    .line 475
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    .line 476
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 477
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v11

    .line 478
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v12

    .line 479
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v15

    .line 473
    new-instance v8, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    invoke-direct/range {v8 .. v15}, Landroidx/health/connect/client/records/FloorsClimbedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v8, Landroidx/health/connect/client/records/Record;

    return-object v8

    .line 88
    :sswitch_8bd
    const-string v2, "RestingHeartRate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 352
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "bpm"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getLong$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v11

    .line 353
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    .line 354
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 355
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v13

    .line 351
    new-instance v8, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    invoke-direct/range {v8 .. v13}, Landroidx/health/connect/client/records/RestingHeartRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v8, Landroidx/health/connect/client/records/Record;

    return-object v8

    .line 88
    :sswitch_8e6
    const-string v2, "SkinTemperature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 549
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "baseline"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_904

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->getDoubleVal()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/TemperatureKt;->getCelsius(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object v11

    :cond_904
    move-object/from16 v19, v11

    .line 551
    move-object v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    .line 553
    sget-object v2, Landroidx/health/connect/client/records/SkinTemperatureRecord;->MEASUREMENT_LOCATION_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 551
    invoke-static {v1, v6, v2, v10}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v20

    .line 556
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    .line 557
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    .line 558
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v15

    .line 559
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v16

    .line 560
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSubTypeDataListsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "deltas"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    if-eqz v1, :cond_933

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->toDeltasList(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_937

    :cond_933
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_937
    move-object/from16 v18, v1

    .line 561
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v17

    .line 548
    new-instance v12, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    invoke-direct/range {v12 .. v20}, Landroidx/health/connect/client/records/SkinTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;Landroidx/health/connect/client/units/Temperature;I)V

    check-cast v12, Landroidx/health/connect/client/records/Record;

    return-object v12

    .line 88
    :sswitch_945
    const-string v2, "CervicalMucus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 193
    move-object v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    .line 194
    const-string v2, "texture"

    .line 195
    sget-object v3, Landroidx/health/connect/client/records/CervicalMucusRecord;->APPEARANCE_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 193
    invoke-static {v1, v2, v3, v10}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v8

    .line 200
    const-string v2, "amount"

    .line 201
    sget-object v3, Landroidx/health/connect/client/records/CervicalMucusRecord;->SENSATION_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 199
    invoke-static {v1, v2, v3, v10}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v9

    .line 204
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v5

    .line 205
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v6

    .line 206
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v7

    .line 191
    new-instance v4, Landroidx/health/connect/client/records/CervicalMucusRecord;

    invoke-direct/range {v4 .. v9}, Landroidx/health/connect/client/records/CervicalMucusRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;II)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 88
    :sswitch_974
    const-string v2, "Distance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 456
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "distance"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/LengthKt;->getMeters(D)Landroidx/health/connect/client/units/Length;

    move-result-object v8

    .line 457
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    .line 458
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    .line 459
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    .line 460
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    .line 461
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    .line 455
    new-instance v3, Landroidx/health/connect/client/records/DistanceRecord;

    invoke-direct/range {v3 .. v9}, Landroidx/health/connect/client/records/DistanceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v3, Landroidx/health/connect/client/records/Record;

    return-object v3

    .line 88
    :sswitch_9a9
    const-string v2, "Menstruation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 275
    move-object v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    .line 276
    const-string v2, "flow"

    .line 277
    sget-object v3, Landroidx/health/connect/client/records/MenstruationFlowRecord;->FLOW_TYPE_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 275
    invoke-static {v1, v2, v3, v10}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v1

    .line 280
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 281
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 282
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 273
    new-instance v4, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    invoke-direct {v4, v2, v3, v0, v1}, Landroidx/health/connect/client/records/MenstruationFlowRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;I)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 88
    :sswitch_9d0
    const-string v2, "BasalBodyTemperature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 91
    move-object v11, v0

    check-cast v11, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v12, "temperature"

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/TemperatureKt;->getCelsius(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object v16

    .line 96
    sget-object v1, Landroidx/health/connect/client/records/BodyTemperatureMeasurementLocation;->MEASUREMENT_LOCATION_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 93
    invoke-static {v11, v6, v1, v10}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v17

    .line 99
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    .line 100
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    .line 101
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v15

    .line 90
    new-instance v12, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    invoke-direct/range {v12 .. v17}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Landroidx/health/connect/client/units/Temperature;I)V

    check-cast v12, Landroidx/health/connect/client/records/Record;

    return-object v12

    .line 88
    :sswitch_a04
    const-string v2, "ActiveCaloriesBurned"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 421
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "energy"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/EnergyKt;->getKilocalories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object v8

    .line 422
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    .line 423
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    .line 424
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    .line 425
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    .line 426
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    .line 420
    new-instance v3, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    invoke-direct/range {v3 .. v9}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v3, Landroidx/health/connect/client/records/Record;

    return-object v3

    .line 88
    :sswitch_a39
    const-string v2, "Steps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 582
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "count"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getLong$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v13

    .line 583
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    .line 584
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    .line 585
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v11

    .line 586
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v12

    .line 587
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v15

    .line 581
    new-instance v8, Landroidx/health/connect/client/records/StepsRecord;

    invoke-direct/range {v8 .. v15}, Landroidx/health/connect/client/records/StepsRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v8, Landroidx/health/connect/client/records/Record;

    return-object v8

    .line 88
    :sswitch_a6a
    const-string v2, "BloodGlucose"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 112
    sget-object v1, Landroidx/health/connect/client/units/BloodGlucose;->Companion:Landroidx/health/connect/client/units/BloodGlucose$Companion;

    move-object v4, v0

    check-cast v4, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v5, "level"

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroidx/health/connect/client/units/BloodGlucose$Companion;->millimolesPerLiter(D)Landroidx/health/connect/client/units/BloodGlucose;

    move-result-object v15

    .line 115
    const-string v1, "specimenSource"

    .line 116
    sget-object v2, Landroidx/health/connect/client/records/BloodGlucoseRecord;->SPECIMEN_SOURCE_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 114
    invoke-static {v4, v1, v2, v10}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v16

    .line 122
    sget-object v1, Landroidx/health/connect/client/records/MealType;->MEAL_TYPE_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 120
    invoke-static {v4, v3, v1, v10}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v17

    .line 127
    const-string v1, "relationToMeal"

    .line 128
    sget-object v2, Landroidx/health/connect/client/records/BloodGlucoseRecord;->RELATION_TO_MEAL_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 126
    invoke-static {v4, v1, v2, v10}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v18

    .line 131
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v12

    .line 132
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v13

    .line 133
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v14

    .line 111
    new-instance v11, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    invoke-direct/range {v11 .. v18}, Landroidx/health/connect/client/records/BloodGlucoseRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Landroidx/health/connect/client/units/BloodGlucose;III)V

    check-cast v11, Landroidx/health/connect/client/records/Record;

    return-object v11

    .line 88
    :sswitch_aaf
    const-string v2, "OvulationTest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 312
    move-object v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    .line 313
    const-string v2, "result"

    .line 314
    sget-object v3, Landroidx/health/connect/client/records/OvulationTestRecord;->RESULT_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 312
    invoke-static {v1, v2, v3, v10}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v1

    .line 317
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 318
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 319
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 310
    new-instance v4, Landroidx/health/connect/client/records/OvulationTestRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/OvulationTestRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 88
    :sswitch_ad6
    const-string v2, "MindfulnessSession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 295
    move-object v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    .line 296
    const-string v2, "sessionType"

    .line 297
    sget-object v3, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->MINDFULNESS_SESSION_TYPE_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 295
    invoke-static {v1, v2, v3, v10}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v17

    .line 300
    invoke-static {v1, v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getString(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 301
    invoke-static {v1, v4}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getString(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 302
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v12

    .line 303
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v13

    .line 304
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v14

    .line 305
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v15

    .line 306
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v16

    .line 293
    new-instance v11, Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    invoke-direct/range {v11 .. v19}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;)V

    check-cast v11, Landroidx/health/connect/client/records/Record;

    return-object v11

    .line 88
    :sswitch_b0d
    const-string v2, "OxygenSaturation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 323
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "percentage"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/PercentageKt;->getPercent(D)Landroidx/health/connect/client/units/Percentage;

    move-result-object v1

    .line 324
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 325
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 326
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 322
    new-instance v4, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Percentage;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 88
    :sswitch_b3a
    const-string v2, "BodyWaterMass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 178
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "mass"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getKilograms(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    .line 179
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 180
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 181
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 177
    new-instance v4, Landroidx/health/connect/client/records/BodyWaterMassRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 88
    :sswitch_b67
    const-string v2, "SpeedSeries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 371
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v11

    .line 372
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v12

    .line 373
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    .line 374
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    .line 376
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValuesList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 640
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 641
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bcd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 642
    check-cast v3, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 377
    new-instance v4, Landroidx/health/connect/client/records/SpeedRecord$Sample;

    .line 378
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getInstantTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v3

    check-cast v15, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const-string v16, "speed"

    const-wide/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/health/connect/client/units/VelocityKt;->getMetersPerSecond(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object v3

    .line 377
    invoke-direct {v4, v5, v3}, Landroidx/health/connect/client/records/SpeedRecord$Sample;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Velocity;)V

    .line 642
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b97

    .line 643
    :cond_bcd
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    .line 382
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v16

    .line 370
    new-instance v10, Landroidx/health/connect/client/records/SpeedRecord;

    invoke-direct/range {v10 .. v16}, Landroidx/health/connect/client/records/SpeedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v10, Landroidx/health/connect/client/records/Record;

    return-object v10

    .line 88
    :sswitch_bdc
    const-string v2, "BloodPressure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 137
    move-object v11, v0

    check-cast v11, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v12, "systolic"

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/PressureKt;->getMillimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;

    move-result-object v1

    .line 138
    const-string v12, "diastolic"

    invoke-static/range {v11 .. v16}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/health/connect/client/units/PressureKt;->getMillimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;

    move-result-object v17

    .line 141
    const-string v2, "bodyPosition"

    .line 142
    sget-object v3, Landroidx/health/connect/client/records/BloodPressureRecord;->BODY_POSITION_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 140
    invoke-static {v11, v2, v3, v10}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v18

    .line 148
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->MEASUREMENT_LOCATION_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 146
    invoke-static {v11, v6, v2, v10}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v19

    .line 151
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    .line 152
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    .line 153
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v15

    .line 136
    new-instance v12, Landroidx/health/connect/client/records/BloodPressureRecord;

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v19}, Landroidx/health/connect/client/records/BloodPressureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Landroidx/health/connect/client/units/Pressure;Landroidx/health/connect/client/units/Pressure;II)V

    check-cast v12, Landroidx/health/connect/client/records/Record;

    return-object v12

    .line 88
    :sswitch_c24
    const-string v2, "TotalCaloriesBurned"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 591
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "energy"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/EnergyKt;->getKilocalories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object v8

    .line 592
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    .line 593
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    .line 594
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    .line 595
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    .line 596
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    .line 590
    new-instance v3, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    invoke-direct/range {v3 .. v9}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v3, Landroidx/health/connect/client/records/Record;

    return-object v3

    .line 88
    :sswitch_c59
    const-string v2, "SexualActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 360
    move-object v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    .line 361
    const-string v2, "protectionUsed"

    .line 362
    sget-object v3, Landroidx/health/connect/client/records/SexualActivityRecord;->PROTECTION_USED_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 360
    invoke-static {v1, v2, v3, v10}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v1

    .line 365
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 366
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 367
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 358
    new-instance v4, Landroidx/health/connect/client/records/SexualActivityRecord;

    invoke-direct {v4, v2, v3, v0, v1}, Landroidx/health/connect/client/records/SexualActivityRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;I)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 88
    :sswitch_c80
    const-string v2, "LeanBodyMass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 267
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "mass"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getKilograms(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    .line 268
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 269
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 270
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 266
    new-instance v4, Landroidx/health/connect/client/records/LeanBodyMassRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 88
    :sswitch_cad
    const-string v2, "HeartRateVariabilityRmssd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 249
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "heartRateVariability"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_cca

    :goto_cc8
    move-wide v10, v5

    goto :goto_ce6

    :cond_cca
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 252
    const-string v3, "heartRateVariability"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_cdb

    goto :goto_cc8

    :cond_cdb
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 255
    const-string v3, "heartRateVariability"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v5

    goto :goto_cc8

    .line 260
    :goto_ce6
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v8

    .line 261
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v9

    .line 262
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v12

    .line 258
    new-instance v7, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    invoke-direct/range {v7 .. v12}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v7, Landroidx/health/connect/client/records/Record;

    return-object v7

    .line 88
    :sswitch_cfa
    const-string v2, "Weight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 414
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "weight"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->getKilograms(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    .line 415
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 416
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 417
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 413
    new-instance v4, Landroidx/health/connect/client/records/WeightRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/WeightRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 88
    :sswitch_d27
    const-string v2, "Vo2Max"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 401
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "vo2"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v15

    .line 404
    const-string v1, "measurementMethod"

    .line 405
    sget-object v3, Landroidx/health/connect/client/records/Vo2MaxRecord;->MEASUREMENT_METHOD_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 403
    invoke-static {v2, v1, v3, v10}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->mapEnum(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v17

    .line 408
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v12

    .line 409
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v13

    .line 410
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v14

    .line 400
    new-instance v11, Landroidx/health/connect/client/records/Vo2MaxRecord;

    invoke-direct/range {v11 .. v17}, Landroidx/health/connect/client/records/Vo2MaxRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;DI)V

    check-cast v11, Landroidx/health/connect/client/records/Record;

    return-object v11

    .line 88
    :sswitch_d58
    const-string v2, "HeartRateSeries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 225
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v11

    .line 226
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v12

    .line 227
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    .line 228
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    .line 230
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getSeriesValuesList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 632
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 633
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_dba

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 634
    check-cast v3, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    .line 231
    new-instance v4, Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    .line 232
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->getInstantTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v3

    check-cast v15, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const-string v16, "bpm"

    const-wide/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getLong$default(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v8

    .line 231
    invoke-direct {v4, v5, v8, v9}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;-><init>(Ljava/time/Instant;J)V

    .line 634
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d88

    .line 635
    :cond_dba
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    .line 236
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v16

    .line 224
    new-instance v10, Landroidx/health/connect/client/records/HeartRateRecord;

    invoke-direct/range {v10 .. v16}, Landroidx/health/connect/client/records/HeartRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v10, Landroidx/health/connect/client/records/Record;

    return-object v10

    .line 88
    :sswitch_dc9
    const-string v2, "MenstruationPeriod"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 285
    new-instance v2, Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    .line 286
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v3

    .line 287
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getStartZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v4

    .line 288
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v5

    .line 289
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getEndZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v6

    .line 290
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v7

    .line 285
    invoke-direct/range {v2 .. v7}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v2, Landroidx/health/connect/client/records/Record;

    return-object v2

    .line 88
    :sswitch_ded
    const-string v2, "BasalMetabolicRate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 105
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "bmr"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/PowerKt;->getKilocaloriesPerDay(D)Landroidx/health/connect/client/units/Power;

    move-result-object v1

    .line 106
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 107
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 108
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 104
    new-instance v4, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Power;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 88
    :sswitch_e1a
    const-string v2, "Height"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e47

    .line 240
    move-object v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "height"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getDouble$default(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/LengthKt;->getMeters(D)Landroidx/health/connect/client/units/Length;

    move-result-object v1

    .line 241
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getTime(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    .line 242
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getZoneOffset(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    .line 243
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->getMetadata(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    .line 239
    new-instance v4, Landroidx/health/connect/client/records/HeightRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/HeightRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V

    check-cast v4, Landroidx/health/connect/client/records/Record;

    return-object v4

    .line 607
    :cond_e47
    :goto_e47
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown data type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_e64
    .sparse-switch
        -0x7f6282b9 -> :sswitch_e1a
        -0x731ae5ab -> :sswitch_ded
        -0x6ffaae44 -> :sswitch_dc9
        -0x67ae8bc3 -> :sswitch_d58
        -0x670b21d5 -> :sswitch_d27
        -0x65c9d168 -> :sswitch_cfa
        -0x5c41c7b9 -> :sswitch_cad
        -0x4a795aa4 -> :sswitch_c80
        -0x45c1d177 -> :sswitch_c59
        -0x40ec9668 -> :sswitch_c24
        -0x25c129c1 -> :sswitch_bdc
        -0x218bfe82 -> :sswitch_b67
        -0x217a56f7 -> :sswitch_b3a
        -0x2026ea4e -> :sswitch_b0d
        -0xb31746c -> :sswitch_ad6
        -0x828e7f7 -> :sswitch_aaf
        0x8700b4 -> :sswitch_a6a
        0x4c7e307 -> :sswitch_a39
        0x7aabe1a -> :sswitch_a04
        0xb2f8d53 -> :sswitch_9d0
        0xeb8b01b -> :sswitch_9a9
        0x150bf015 -> :sswitch_974
        0x21342c4e -> :sswitch_945
        0x227fdf97 -> :sswitch_8e6
        0x2d5ce678 -> :sswitch_8bd
        0x38ef420d -> :sswitch_88c
        0x3b00f46a -> :sswitch_863
        0x3eb244d6 -> :sswitch_82e
        0x4213a9a1 -> :sswitch_7bd
        0x4722b931 -> :sswitch_7a1
        0x57894cfb -> :sswitch_76c
        0x581aaa52 -> :sswitch_73b
        0x5951c5dd -> :sswitch_6ca
        0x5a3a2067 -> :sswitch_613
        0x5e77f252 -> :sswitch_5df
        0x667e75f7 -> :sswitch_5b2
        0x679c9b78 -> :sswitch_114
        0x794a17f8 -> :sswitch_e7
        0x7b1a2fdf -> :sswitch_9f
        0x7ce383bc -> :sswitch_2a
    .end sparse-switch
.end method

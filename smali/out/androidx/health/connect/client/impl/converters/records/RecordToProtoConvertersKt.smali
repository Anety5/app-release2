.class public final Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;
.super Ljava/lang/Object;
.source "RecordToProtoConverters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordToProtoConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordToProtoConverters.kt\nandroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,570:1\n1#2:571\n1557#3:572\n1628#3,3:573\n1557#3:576\n1628#3,3:577\n1557#3:580\n1628#3,3:581\n1557#3:584\n1628#3,3:585\n1557#3:588\n1628#3,3:589\n*S KotlinDebug\n*F\n+ 1 RecordToProtoConverters.kt\nandroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt\n*L\n322#1:572\n322#1:573,3\n330#1:576\n330#1:577,3\n339#1:580\n339#1:581,3\n513#1:584\n513#1:585,3\n532#1:588\n532#1:589,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001aG\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\tH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "toProto",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
        "Landroidx/health/connect/client/records/Record;",
        "T",
        "",
        "Landroidx/health/connect/client/records/SeriesRecord;",
        "dataTypeName",
        "",
        "getSeriesValue",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "sample",
        "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
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
.method public static final toProto(Landroidx/health/connect/client/records/Record;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of v0, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    const-string v1, "temperature"

    const-string v2, "measurementLocation"

    const-string v3, "build(...)"

    if-eqz v0, :cond_4e

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 76
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 77
    const-string v4, "BasalBodyTemperature"

    invoke-static {v4}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 81
    check-cast p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    .line 79
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->getTemperature()Landroidx/health/connect/client/units/Temperature;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/health/connect/client/units/Temperature;->getCelsius()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 81
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->getMeasurementLocation()I

    move-result p0

    .line 83
    sget-object v1, Landroidx/health/connect/client/records/BodyTemperatureMeasurementLocation;->MEASUREMENT_LOCATION_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 80
    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_44

    .line 85
    invoke-virtual {v0, v2, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    :cond_44
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 81
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 88
    :cond_4e
    instance-of v0, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    if-eqz v0, :cond_80

    .line 91
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 89
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 90
    const-string v1, "BasalMetabolicRate"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 91
    check-cast p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getBasalMetabolicRate()Landroidx/health/connect/client/units/Power;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Power;->getKilocaloriesPerDay()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "bmr"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 92
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 91
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 93
    :cond_80
    instance-of v0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    const-string v4, "mealType"

    if-eqz v0, :cond_e9

    .line 107
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 94
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 95
    const-string v1, "BloodGlucose"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 107
    check-cast p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    .line 97
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getLevel()Landroidx/health/connect/client/units/BloodGlucose;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/BloodGlucose;->getMillimolesPerLiter()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 99
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getSpecimenSource()I

    move-result v1

    .line 100
    sget-object v2, Landroidx/health/connect/client/records/BloodGlucoseRecord;->SPECIMEN_SOURCE_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 98
    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_bb

    .line 102
    const-string v2, "specimenSource"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 103
    :cond_bb
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getMealType()I

    move-result v1

    sget-object v2, Landroidx/health/connect/client/records/MealType;->MEAL_TYPE_INT_TO_STRING_MAP:Ljava/util/Map;

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_ca

    .line 104
    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 107
    :cond_ca
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getRelationToMeal()I

    move-result p0

    .line 108
    sget-object v1, Landroidx/health/connect/client/records/BloodGlucoseRecord;->RELATION_TO_MEAL_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 106
    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_df

    .line 110
    const-string v1, "relationToMeal"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    :cond_df
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 107
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 113
    :cond_e9
    instance-of v0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;

    if-eqz v0, :cond_150

    .line 125
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 114
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 115
    const-string v1, "BloodPressure"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 125
    check-cast p0, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 117
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getSystolic()Landroidx/health/connect/client/units/Pressure;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Pressure;->getMillimetersOfMercury()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v4, "systolic"

    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 118
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getDiastolic()Landroidx/health/connect/client/units/Pressure;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Pressure;->getMillimetersOfMercury()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v4, "diastolic"

    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 120
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getBodyPosition()I

    move-result v1

    .line 121
    sget-object v4, Landroidx/health/connect/client/records/BloodPressureRecord;->BODY_POSITION_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 119
    invoke-static {v1, v4}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_133

    .line 123
    const-string v4, "bodyPosition"

    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 125
    :cond_133
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getMeasurementLocation()I

    move-result p0

    .line 126
    sget-object v1, Landroidx/health/connect/client/records/BloodPressureRecord;->MEASUREMENT_LOCATION_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 124
    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_146

    .line 128
    invoke-virtual {v0, v2, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    :cond_146
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 125
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 131
    :cond_150
    instance-of v0, p0, Landroidx/health/connect/client/records/BodyFatRecord;

    const-string v5, "percentage"

    if-eqz v0, :cond_182

    .line 134
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 132
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 133
    const-string v1, "BodyFat"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 134
    check-cast p0, Landroidx/health/connect/client/records/BodyFatRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyFatRecord;->getPercentage()Landroidx/health/connect/client/units/Percentage;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Percentage;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 135
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 134
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 136
    :cond_182
    instance-of v0, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    if-eqz v0, :cond_1c5

    .line 142
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 137
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 138
    const-string v4, "BodyTemperature"

    invoke-static {v4}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 142
    check-cast p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    .line 140
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getTemperature()Landroidx/health/connect/client/units/Temperature;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/health/connect/client/units/Temperature;->getCelsius()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 142
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getMeasurementLocation()I

    move-result p0

    .line 144
    sget-object v1, Landroidx/health/connect/client/records/BodyTemperatureMeasurementLocation;->MEASUREMENT_LOCATION_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 141
    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_1bb

    .line 146
    invoke-virtual {v0, v2, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    :cond_1bb
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 142
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 149
    :cond_1c5
    instance-of v0, p0, Landroidx/health/connect/client/records/BodyWaterMassRecord;

    const-string v1, "mass"

    if-eqz v0, :cond_1f7

    .line 152
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 150
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 151
    const-string v2, "BodyWaterMass"

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 152
    check-cast p0, Landroidx/health/connect/client/records/BodyWaterMassRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;->getMass()Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Mass;->getKilograms()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 153
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 152
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 154
    :cond_1f7
    instance-of v0, p0, Landroidx/health/connect/client/records/BoneMassRecord;

    if-eqz v0, :cond_227

    .line 157
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 155
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 156
    const-string v2, "BoneMass"

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 157
    check-cast p0, Landroidx/health/connect/client/records/BoneMassRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getMass()Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Mass;->getKilograms()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 158
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 157
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 159
    :cond_227
    instance-of v0, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    if-eqz v0, :cond_26e

    .line 166
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 160
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 161
    const-string v1, "CervicalMucus"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 166
    check-cast p0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    .line 163
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getAppearance()I

    move-result v1

    sget-object v2, Landroidx/health/connect/client/records/CervicalMucusRecord;->APPEARANCE_INT_TO_STRING_MAP:Ljava/util/Map;

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_24f

    .line 164
    const-string v2, "texture"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 166
    :cond_24f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getSensation()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/CervicalMucusRecord;->SENSATION_INT_TO_STRING_MAP:Ljava/util/Map;

    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_264

    .line 167
    const-string v1, "amount"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    :cond_264
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 166
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 171
    :cond_26e
    instance-of v0, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    if-eqz v0, :cond_27f

    .line 172
    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    sget-object v0, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$10;->INSTANCE:Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$10;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "CyclingPedalingCadenceSeries"

    invoke-static {p0, v1, v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->toProto(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    .line 178
    :cond_27f
    instance-of v0, p0, Landroidx/health/connect/client/records/HeartRateRecord;

    if-eqz v0, :cond_290

    .line 179
    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    sget-object v0, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;->INSTANCE:Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "HeartRateSeries"

    invoke-static {p0, v1, v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->toProto(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    .line 185
    :cond_290
    instance-of v0, p0, Landroidx/health/connect/client/records/HeightRecord;

    if-eqz v0, :cond_2c2

    .line 188
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 186
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 187
    const-string v1, "Height"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 188
    check-cast p0, Landroidx/health/connect/client/records/HeightRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getHeight()Landroidx/health/connect/client/units/Length;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Length;->getMeters()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "height"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 189
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 188
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 190
    :cond_2c2
    instance-of v0, p0, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    if-eqz v0, :cond_2f0

    .line 193
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 191
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 192
    const-string v1, "HeartRateVariabilityRmssd"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 193
    check-cast p0, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;->getHeartRateVariabilityMillis()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "heartRateVariability"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 194
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 193
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 195
    :cond_2f0
    instance-of v0, p0, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;

    if-eqz v0, :cond_30e

    .line 196
    check-cast p0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object p0

    const-string v0, "IntermenstrualBleeding"

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 197
    :cond_30e
    instance-of v0, p0, Landroidx/health/connect/client/records/LeanBodyMassRecord;

    if-eqz v0, :cond_33e

    .line 200
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 198
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 199
    const-string v2, "LeanBodyMass"

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 200
    check-cast p0, Landroidx/health/connect/client/records/LeanBodyMassRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;->getMass()Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Mass;->getKilograms()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 201
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 200
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 202
    :cond_33e
    instance-of v0, p0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    if-eqz v0, :cond_374

    .line 206
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 203
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 204
    const-string v1, "Menstruation"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 206
    check-cast p0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->getFlow()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/MenstruationFlowRecord;->FLOW_TYPE_INT_TO_STRING_MAP:Ljava/util/Map;

    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_36a

    .line 207
    const-string v1, "flow"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    :cond_36a
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 206
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 211
    :cond_374
    instance-of v0, p0, Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    if-eqz v0, :cond_392

    .line 212
    check-cast p0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object p0

    const-string v0, "MenstruationPeriod"

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 213
    :cond_392
    instance-of v0, p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    const-string v1, "notes"

    const-string v6, "title"

    if-eqz v0, :cond_3ec

    .line 224
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 214
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 215
    const-string v2, "MindfulnessSession"

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 224
    check-cast p0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    .line 219
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getMindfulnessSessionType()I

    move-result v2

    .line 220
    sget-object v4, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->MINDFULNESS_SESSION_TYPE_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 218
    invoke-static {v2, v4}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v2

    if-nez v2, :cond_3bf

    .line 221
    const-string v2, "unknown"

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v2

    .line 222
    :cond_3bf
    const-string v4, "sessionType"

    invoke-virtual {v0, v4, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 223
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d1

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->stringVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 224
    :cond_3d1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MindfulnessSessionRecord;->getNotes()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3e2

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->stringVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    :cond_3e2
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 224
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 227
    :cond_3ec
    instance-of v0, p0, Landroidx/health/connect/client/records/OvulationTestRecord;

    if-eqz v0, :cond_422

    .line 231
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 228
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 229
    const-string v1, "OvulationTest"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 231
    check-cast p0, Landroidx/health/connect/client/records/OvulationTestRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->getResult()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/OvulationTestRecord;->RESULT_INT_TO_STRING_MAP:Ljava/util/Map;

    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_418

    .line 232
    const-string v1, "result"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    :cond_418
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 231
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 236
    :cond_422
    instance-of v0, p0, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    if-eqz v0, :cond_452

    .line 239
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 237
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 238
    const-string v1, "OxygenSaturation"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 239
    check-cast p0, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;->getPercentage()Landroidx/health/connect/client/units/Percentage;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Percentage;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 240
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 239
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 241
    :cond_452
    instance-of v0, p0, Landroidx/health/connect/client/records/PowerRecord;

    if-eqz v0, :cond_463

    .line 242
    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    sget-object v0, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$19;->INSTANCE:Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$19;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "PowerSeries"

    invoke-static {p0, v1, v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->toProto(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    .line 248
    :cond_463
    instance-of v0, p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    if-eqz v0, :cond_491

    .line 251
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 249
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 250
    const-string v1, "RespiratoryRate"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 251
    check-cast p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getRate()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "rate"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 252
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 251
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 253
    :cond_491
    instance-of v0, p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    if-eqz v0, :cond_4bf

    .line 256
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 254
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 255
    const-string v1, "RestingHeartRate"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 256
    check-cast p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getBeatsPerMinute()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->longVal(J)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "bpm"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 257
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 256
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 258
    :cond_4bf
    instance-of v0, p0, Landroidx/health/connect/client/records/SexualActivityRecord;

    if-eqz v0, :cond_4f5

    .line 263
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 259
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 260
    const-string v1, "SexualActivity"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 263
    check-cast p0, Landroidx/health/connect/client/records/SexualActivityRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getProtectionUsed()I

    move-result p0

    .line 264
    sget-object v1, Landroidx/health/connect/client/records/SexualActivityRecord;->PROTECTION_USED_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 262
    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_4eb

    .line 266
    const-string v1, "protectionUsed"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    :cond_4eb
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 263
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 269
    :cond_4f5
    instance-of v0, p0, Landroidx/health/connect/client/records/SpeedRecord;

    if-eqz v0, :cond_506

    .line 270
    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    sget-object v0, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$23;->INSTANCE:Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$23;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "SpeedSeries"

    invoke-static {p0, v1, v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->toProto(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    .line 276
    :cond_506
    instance-of v0, p0, Landroidx/health/connect/client/records/StepsCadenceRecord;

    if-eqz v0, :cond_517

    .line 277
    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    sget-object v0, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$24;->INSTANCE:Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$24;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "StepsCadenceSeries"

    invoke-static {p0, v1, v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->toProto(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    .line 283
    :cond_517
    instance-of v0, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    if-eqz v0, :cond_55a

    .line 289
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 284
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 285
    const-string v1, "Vo2Max"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 289
    check-cast p0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    .line 287
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getVo2MillilitersPerMinuteKilogram()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vo2"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 289
    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getMeasurementMethod()I

    move-result p0

    .line 290
    sget-object v1, Landroidx/health/connect/client/records/Vo2MaxRecord;->MEASUREMENT_METHOD_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 288
    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_550

    .line 292
    const-string v1, "measurementMethod"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    :cond_550
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 289
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 295
    :cond_55a
    instance-of v0, p0, Landroidx/health/connect/client/records/WeightRecord;

    if-eqz v0, :cond_58c

    .line 298
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    .line 296
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->instantaneousProto(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 297
    const-string v1, "Weight"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 298
    check-cast p0, Landroidx/health/connect/client/records/WeightRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WeightRecord;->getWeight()Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Mass;->getKilograms()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "weight"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 299
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 298
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 300
    :cond_58c
    instance-of v0, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    const-string v5, "energy"

    if-eqz v0, :cond_5be

    .line 303
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 301
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 302
    const-string v1, "ActiveCaloriesBurned"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 303
    check-cast p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getEnergy()Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Energy;->getKilocalories()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 304
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 303
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 305
    :cond_5be
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    const/16 v7, 0xa

    if-eqz v0, :cond_70e

    .line 339
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 306
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 307
    const-string v2, "ActivitySession"

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 339
    check-cast p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 308
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getExerciseRouteResult()Landroidx/health/connect/client/records/ExerciseRouteResult;

    move-result-object v2

    instance-of v2, v2, Landroidx/health/connect/client/records/ExerciseRouteResult$NoData;

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->boolVal(Z)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v2

    const-string v4, "hasRoute"

    invoke-virtual {v0, v4, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 312
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getExerciseType()I

    move-result v2

    .line 313
    sget-object v4, Landroidx/health/connect/client/records/ExerciseSessionRecord;->EXERCISE_TYPE_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 311
    invoke-static {v2, v4}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v2

    if-nez v2, :cond_5fb

    .line 314
    const-string v2, "workout"

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v2

    .line 315
    :cond_5fb
    const-string v4, "activityType"

    invoke-virtual {v0, v4, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 316
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_60d

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->stringVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 317
    :cond_60d
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getNotes()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_61a

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->stringVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 318
    :cond_61a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getSegments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_666

    .line 321
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 322
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getSegments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 572
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 573
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_63f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_653

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 574
    check-cast v5, Landroidx/health/connect/client/records/ExerciseSegment;

    .line 322
    invoke-static {v5}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->toProto(Landroidx/health/connect/client/records/ExerciseSegment;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v5

    .line 574
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_63f

    .line 575
    :cond_653
    check-cast v4, Ljava/util/List;

    .line 572
    check-cast v4, Ljava/lang/Iterable;

    .line 322
    invoke-virtual {v1, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->addAllValues(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 319
    const-string v2, "segments"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putSubTypeDataLists(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 326
    :cond_666
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getLaps()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6b2

    .line 329
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 330
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getLaps()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 576
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 577
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_68b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_69f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 578
    check-cast v5, Landroidx/health/connect/client/records/ExerciseLap;

    .line 330
    invoke-static {v5}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->toProto(Landroidx/health/connect/client/records/ExerciseLap;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v5

    .line 578
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_68b

    .line 579
    :cond_69f
    check-cast v4, Ljava/util/List;

    .line 576
    check-cast v4, Ljava/lang/Iterable;

    .line 330
    invoke-virtual {v1, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->addAllValues(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 327
    const-string v2, "laps"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putSubTypeDataLists(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 334
    :cond_6b2
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getExerciseRouteResult()Landroidx/health/connect/client/records/ExerciseRouteResult;

    move-result-object v1

    instance-of v1, v1, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    if-eqz v1, :cond_704

    .line 337
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 339
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getExerciseRouteResult()Landroidx/health/connect/client/records/ExerciseRouteResult;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;->getExerciseRoute()Landroidx/health/connect/client/records/ExerciseRoute;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute;->getRoute()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 580
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 581
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6dd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6f1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 582
    check-cast v4, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    .line 339
    invoke-static {v4}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->toProto(Landroidx/health/connect/client/records/ExerciseRoute$Location;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v4

    .line 582
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6dd

    .line 583
    :cond_6f1
    check-cast v2, Ljava/util/List;

    .line 580
    check-cast v2, Ljava/lang/Iterable;

    .line 338
    invoke-virtual {v1, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->addAllValues(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object p0

    .line 341
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 335
    const-string v1, "route"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putSubTypeDataLists(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 345
    :cond_704
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 339
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 346
    :cond_70e
    instance-of v0, p0, Landroidx/health/connect/client/records/DistanceRecord;

    if-eqz v0, :cond_740

    .line 349
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 347
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 348
    const-string v1, "Distance"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 349
    check-cast p0, Landroidx/health/connect/client/records/DistanceRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->getDistance()Landroidx/health/connect/client/units/Length;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Length;->getMeters()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "distance"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 350
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 349
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 351
    :cond_740
    instance-of v0, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;

    if-eqz v0, :cond_772

    .line 354
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 352
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 353
    const-string v1, "ElevationGained"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 354
    check-cast p0, Landroidx/health/connect/client/records/ElevationGainedRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getElevation()Landroidx/health/connect/client/units/Length;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Length;->getMeters()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "elevation"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 355
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 354
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 356
    :cond_772
    instance-of v0, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    if-eqz v0, :cond_7a0

    .line 359
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 357
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 358
    const-string v1, "FloorsClimbed"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 359
    check-cast p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getFloors()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "floors"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 360
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 359
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 361
    :cond_7a0
    instance-of v0, p0, Landroidx/health/connect/client/records/HydrationRecord;

    if-eqz v0, :cond_7d2

    .line 364
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 362
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 363
    const-string v1, "Hydration"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 364
    check-cast p0, Landroidx/health/connect/client/records/HydrationRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->getVolume()Landroidx/health/connect/client/units/Volume;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Volume;->getLiters()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "volume"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 365
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 364
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 366
    :cond_7d2
    instance-of v0, p0, Landroidx/health/connect/client/records/NutritionRecord;

    if-eqz v0, :cond_bdb

    .line 499
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 367
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 368
    const-string v1, "Nutrition"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 499
    check-cast p0, Landroidx/health/connect/client/records/NutritionRecord;

    .line 370
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getBiotin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_800

    .line 371
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getBiotin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "biotin"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 373
    :cond_800
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCaffeine()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_817

    .line 374
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCaffeine()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "caffeine"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 376
    :cond_817
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCalcium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_82e

    .line 377
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCalcium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "calcium"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 379
    :cond_82e
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEnergy()Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    if-eqz v1, :cond_845

    .line 380
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEnergy()Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Energy;->getKilocalories()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "calories"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 382
    :cond_845
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEnergyFromFat()Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    if-eqz v1, :cond_85c

    .line 383
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEnergyFromFat()Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Energy;->getKilocalories()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "caloriesFromFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 385
    :cond_85c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getChloride()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_873

    .line 386
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getChloride()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "chloride"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 388
    :cond_873
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCholesterol()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_88a

    .line 389
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCholesterol()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "cholesterol"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 391
    :cond_88a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getChromium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_8a1

    .line 392
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getChromium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "chromium"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 394
    :cond_8a1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCopper()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_8b8

    .line 395
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getCopper()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "copper"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 397
    :cond_8b8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getDietaryFiber()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_8cf

    .line 398
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getDietaryFiber()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "dietaryFiber"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 400
    :cond_8cf
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getFolate()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_8e6

    .line 401
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getFolate()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "folate"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 403
    :cond_8e6
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getFolicAcid()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_8fd

    .line 404
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getFolicAcid()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "folicAcid"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 406
    :cond_8fd
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getIodine()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_914

    .line 407
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getIodine()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "iodine"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 409
    :cond_914
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getIron()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_92b

    .line 410
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getIron()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "iron"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 412
    :cond_92b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMagnesium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_942

    .line 413
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMagnesium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "magnesium"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 415
    :cond_942
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getManganese()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_959

    .line 416
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getManganese()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "manganese"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 418
    :cond_959
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMolybdenum()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_970

    .line 419
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMolybdenum()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "molybdenum"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 421
    :cond_970
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMonounsaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_987

    .line 422
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMonounsaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "monounsaturatedFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 424
    :cond_987
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getNiacin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_99e

    .line 425
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getNiacin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "niacin"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 427
    :cond_99e
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPantothenicAcid()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_9b5

    .line 428
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPantothenicAcid()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "pantothenicAcid"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 430
    :cond_9b5
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPhosphorus()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_9cc

    .line 431
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPhosphorus()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "phosphorus"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 433
    :cond_9cc
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPolyunsaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_9e3

    .line 434
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPolyunsaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "polyunsaturatedFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 436
    :cond_9e3
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPotassium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_9fa

    .line 437
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getPotassium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "potassium"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 439
    :cond_9fa
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getProtein()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_a11

    .line 440
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getProtein()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "protein"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 442
    :cond_a11
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getRiboflavin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_a28

    .line 443
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getRiboflavin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "riboflavin"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 445
    :cond_a28
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_a3f

    .line 446
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "saturatedFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 448
    :cond_a3f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSelenium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_a56

    .line 449
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSelenium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "selenium"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 451
    :cond_a56
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSodium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_a6d

    .line 452
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSodium()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "sodium"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 454
    :cond_a6d
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSugar()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_a84

    .line 455
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getSugar()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "sugar"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 457
    :cond_a84
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getThiamin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_a9b

    .line 458
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getThiamin()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "thiamin"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 460
    :cond_a9b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getTotalCarbohydrate()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_ab2

    .line 461
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getTotalCarbohydrate()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "totalCarbohydrate"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 463
    :cond_ab2
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getTotalFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_ac9

    .line 464
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getTotalFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "totalFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 466
    :cond_ac9
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getTransFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_ae0

    .line 467
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getTransFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "transFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 469
    :cond_ae0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getUnsaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_af7

    .line 470
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getUnsaturatedFat()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "unsaturatedFat"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 472
    :cond_af7
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminA()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_b0e

    .line 473
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminA()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminA"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 475
    :cond_b0e
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminB12()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_b25

    .line 476
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminB12()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminB12"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 478
    :cond_b25
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminB6()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_b3c

    .line 479
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminB6()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminB6"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 481
    :cond_b3c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminC()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_b53

    .line 482
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminC()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminC"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 484
    :cond_b53
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminD()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_b6a

    .line 485
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminD()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminD"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 487
    :cond_b6a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminE()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_b81

    .line 488
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminE()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminE"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 490
    :cond_b81
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminK()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_b98

    .line 491
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getVitaminK()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vitaminK"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 493
    :cond_b98
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getZinc()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_baf

    .line 494
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getZinc()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getGrams()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "zinc"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 496
    :cond_baf
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getMealType()I

    move-result v1

    sget-object v2, Landroidx/health/connect/client/records/MealType;->MEAL_TYPE_INT_TO_STRING_MAP:Ljava/util/Map;

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_bbe

    .line 497
    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 499
    :cond_bbe
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_bd1

    const-string v1, "name"

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->stringVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 501
    :cond_bd1
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 499
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 502
    :cond_bdb
    instance-of v0, p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    if-eqz v0, :cond_c72

    .line 518
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 503
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 504
    const-string v1, "SkinTemperature"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 518
    check-cast p0, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    .line 506
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getBaseline()Landroidx/health/connect/client/units/Temperature;

    move-result-object v1

    if-eqz v1, :cond_c09

    .line 507
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getBaseline()Landroidx/health/connect/client/units/Temperature;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Temperature;->getCelsius()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v4, "baseline"

    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 509
    :cond_c09
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getDeltas()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c55

    .line 512
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 513
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getDeltas()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 584
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 585
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 586
    check-cast v6, Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;

    .line 513
    invoke-static {v6}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->toProto(Landroidx/health/connect/client/records/SkinTemperatureRecord$Delta;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v6

    .line 586
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c2e

    .line 587
    :cond_c42
    check-cast v5, Ljava/util/List;

    .line 584
    check-cast v5, Ljava/lang/Iterable;

    .line 513
    invoke-virtual {v1, v5}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->addAllValues(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    .line 514
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 510
    const-string v4, "deltas"

    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putSubTypeDataLists(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 518
    :cond_c55
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SkinTemperatureRecord;->getMeasurementLocation()I

    move-result p0

    .line 519
    sget-object v1, Landroidx/health/connect/client/records/SkinTemperatureRecord;->MEASUREMENT_LOCATION_INT_TO_STRING_MAP:Ljava/util/Map;

    .line 517
    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->enumValFromInt(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_c68

    .line 521
    invoke-virtual {v0, v2, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 523
    :cond_c68
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 518
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 524
    :cond_c72
    instance-of v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord;

    if-eqz v0, :cond_cfd

    .line 537
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 525
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 526
    const-string v2, "SleepSession"

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 537
    check-cast p0, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 528
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_cd5

    .line 531
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v2

    .line 532
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStages()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 588
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 589
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_cae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_cc2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 590
    check-cast v7, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    .line 532
    invoke-static {v7}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->toProto(Landroidx/health/connect/client/records/SleepSessionRecord$Stage;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v7

    .line 590
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_cae

    .line 591
    :cond_cc2
    check-cast v5, Ljava/util/List;

    .line 588
    check-cast v5, Ljava/lang/Iterable;

    .line 532
    invoke-virtual {v2, v5}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->addAllValues(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v2

    .line 533
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 529
    const-string v4, "stages"

    invoke-virtual {v0, v4, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putSubTypeDataLists(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 536
    :cond_cd5
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ce2

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->stringVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 537
    :cond_ce2
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getNotes()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_cf3

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->stringVal(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 539
    :cond_cf3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 537
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 540
    :cond_cfd
    instance-of v0, p0, Landroidx/health/connect/client/records/StepsRecord;

    const-string v1, "count"

    if-eqz v0, :cond_d2b

    .line 543
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 541
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 542
    const-string v2, "Steps"

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 543
    check-cast p0, Landroidx/health/connect/client/records/StepsRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->getCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->longVal(J)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 544
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 543
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 545
    :cond_d2b
    instance-of v0, p0, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    if-eqz v0, :cond_d5b

    .line 548
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 546
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 547
    const-string v1, "TotalCaloriesBurned"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 548
    check-cast p0, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->getEnergy()Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Energy;->getKilocalories()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->doubleVal(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 549
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 548
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 550
    :cond_d5b
    instance-of v0, p0, Landroidx/health/connect/client/records/WheelchairPushesRecord;

    if-eqz v0, :cond_d87

    .line 553
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    .line 551
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 552
    const-string v2, "WheelchairPushes"

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 553
    check-cast p0, Landroidx/health/connect/client/records/WheelchairPushesRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->getCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->longVal(J)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->putValues(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 554
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    .line 553
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    .line 555
    :cond_d87
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported yet!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final toProto(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/connect/client/records/SeriesRecord<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;"
        }
    .end annotation

    .line 562
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->intervalProto(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    .line 563
    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->protoDataType(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->setDataType(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object p1

    .line 565
    invoke-interface {p0}, Landroidx/health/connect/client/records/SeriesRecord;->getSamples()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 566
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->addSeriesValues(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    goto :goto_17

    .line 569
    :cond_2b
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

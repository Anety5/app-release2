.class public final Landroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt;
.super Ljava/lang/Object;
.source "ProtoToAggregateDataRow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtoToAggregateDataRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoToAggregateDataRow.kt\nandroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1#2:63\n1628#3,3:64\n*S KotlinDebug\n*F\n+ 1 ProtoToAggregateDataRow.kt\nandroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt\n*L\n60#1:64,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "toAggregateDataRowGroupByDuration",
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;",
        "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
        "toAggregateDataRowGroupByPeriod",
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;",
        "retrieveAggregateDataRow",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
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
.method public static final retrieveAggregateDataRow(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/connect/client/aggregate/AggregationResult;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getLongValuesMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getLongValuesMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getDoubleValuesMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getDoubleValuesMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getDataOriginsList()Ljava/util/List;

    move-result-object p0

    const-string v2, "getDataOriginsList(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 60
    new-instance v4, Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getApplicationId(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Landroidx/health/connect/client/records/metadata/DataOrigin;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 66
    :cond_4b
    check-cast v2, Ljava/util/Set;

    .line 57
    new-instance p0, Landroidx/health/connect/client/aggregate/AggregationResult;

    invoke-direct {p0, v0, v1, v2}, Landroidx/health/connect/client/aggregate/AggregationResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object p0
.end method

.method public static final toAggregateDataRowGroupByDuration(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->hasStartTimeEpochMs()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 35
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->hasEndTimeEpochMs()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 37
    new-instance v1, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    .line 38
    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt;->retrieveAggregateDataRow(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getStartTimeEpochMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    const-string v0, "ofEpochMilli(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getEndTimeEpochMs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getZoneOffsetSeconds()I

    move-result p0

    invoke-static {p0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object v5

    const-string p0, "ofTotalSeconds(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v1 .. v8}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;-><init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneOffset;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 35
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "end time must be set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "start time must be set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toAggregateDataRowGroupByPeriod(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->hasStartLocalDateTime()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 47
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->hasEndLocalDateTime()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 49
    new-instance v1, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    .line 50
    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt;->retrieveAggregateDataRow(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getStartLocalDateTime()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v3

    const-string v0, "parse(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->getEndLocalDateTime()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;-><init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 47
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "end time must be set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "start time must be set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

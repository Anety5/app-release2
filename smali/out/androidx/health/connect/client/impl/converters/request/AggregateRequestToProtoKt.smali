.class public final Landroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt;
.super Ljava/lang/Object;
.source "AggregateRequestToProto.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregateRequestToProto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregateRequestToProto.kt\nandroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1557#2:58\n1628#2,3:59\n1557#2:62\n1628#2,3:63\n1557#2:66\n1628#2,3:67\n1557#2:70\n1628#2,3:71\n*S KotlinDebug\n*F\n+ 1 AggregateRequestToProto.kt\nandroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt\n*L\n34#1:58\n34#1:59,3\n42#1:62\n42#1:63,3\n51#1:66\n51#1:67,3\n56#1:70\n56#1:71,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0004\u001a \u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006*\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "toProto",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;",
        "Landroidx/health/connect/client/request/AggregateRequest;",
        "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;",
        "Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;",
        "toProtoList",
        "",
        "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
        "kotlin.jvm.PlatformType",
        "",
        "Landroidx/health/connect/client/records/metadata/DataOrigin;",
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
.method public static final toProto(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->newBuilder()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/time/TimeRangeFilterConverterKt;->toProto(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt;->toProtoList(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->addAllDataOrigin(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 42
    invoke-static {v3}, Landroidx/health/connect/client/impl/converters/aggregate/AggregateMetricToProtoKt;->toProto(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 65
    :cond_4e
    check-cast v2, Ljava/util/List;

    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->addAllMetricSpec(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getTimeRangeSlicer$connect_client_release()Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->setSliceDurationMillis(J)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static final toProto(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->newBuilder()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/time/TimeRangeFilterConverterKt;->toProto(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt;->toProtoList(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->addAllDataOrigin(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 51
    invoke-static {v3}, Landroidx/health/connect/client/impl/converters/aggregate/AggregateMetricToProtoKt;->toProto(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 69
    :cond_4e
    check-cast v2, Ljava/util/List;

    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->addAllMetricSpec(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeSlicer$connect_client_release()Ljava/time/Period;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Period;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->setSlicePeriod(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static final toProto(Landroidx/health/connect/client/request/AggregateRequest;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->newBuilder()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/time/TimeRangeFilterConverterKt;->toProto(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->setTimeSpec(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt;->toProtoList(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->addAllDataOrigin(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 34
    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/aggregate/AggregateMetricToProtoKt;->toProto(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 61
    :cond_4e
    check-cast v1, Ljava/util/List;

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->addAllMetricSpec(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method private static final toProtoList(Ljava/util/Set;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation

    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Landroidx/health/connect/client/records/metadata/DataOrigin;

    .line 56
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/DataOrigin;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->setApplicationId(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 73
    :cond_35
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

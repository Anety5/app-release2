.class public final Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;
.super Ljava/lang/Object;
.source "RequestConverters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestConverters.kt\nandroidx/health/connect/client/impl/platform/request/RequestConvertersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1863#2,2:145\n1863#2,2:148\n1863#2,2:150\n1863#2,2:152\n774#2:154\n865#2,2:155\n1863#2,2:157\n1863#2,2:159\n774#2:161\n865#2,2:162\n1863#2,2:164\n1863#2,2:166\n774#2:168\n865#2,2:169\n1863#2,2:171\n1#3:147\n*S KotlinDebug\n*F\n+ 1 RequestConverters.kt\nandroidx/health/connect/client/impl/platform/request/RequestConvertersKt\n*L\n62#1:145,2\n89#1:148,2\n90#1:150,2\n98#1:152,2\n100#1:154\n100#1:155,2\n101#1:157,2\n109#1:159,2\n111#1:161\n111#1:162,2\n112#1:164,2\n120#1:166,2\n122#1:168\n122#1:169,2\n123#1:171,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0007\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\u0007\u001a\n\u0010\u0000\u001a\u00020\n*\u00020\u000b\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u00020\u000e\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u00020\u000f\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u00020\u0010\u001a\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012*\u0008\u0012\u0004\u0012\u00020\r0\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "toPlatformRequest",
        "Landroid/health/connect/ReadRecordsRequestUsingFilters;",
        "Landroid/health/connect/datatypes/Record;",
        "Landroidx/health/connect/client/request/ReadRecordsRequest;",
        "Landroidx/health/connect/client/records/Record;",
        "toPlatformTimeRangeFilter",
        "Landroid/health/connect/TimeRangeFilter;",
        "Landroidx/health/connect/client/time/TimeRangeFilter;",
        "toPlatformLocalTimeRangeFilter",
        "Landroid/health/connect/LocalTimeRangeFilter;",
        "Landroid/health/connect/changelog/ChangeLogTokenRequest;",
        "Landroidx/health/connect/client/request/ChangesTokenRequest;",
        "Landroid/health/connect/AggregateRecordsRequest;",
        "",
        "Landroidx/health/connect/client/request/AggregateRequest;",
        "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;",
        "Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;",
        "toAggregationType",
        "Landroid/health/connect/datatypes/AggregationType;",
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
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
.method public static final toAggregationType(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getDOUBLE_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 131
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getDURATION_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 132
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getENERGY_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 133
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getGRAMS_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 134
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getLENGTH_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 135
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getLONG_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 136
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getKILOGRAMS_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 137
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getPOWER_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 138
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getPRESSURE_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 139
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getTEMPERATURE_DELTA_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 140
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getVELOCITY_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 141
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getVOLUME_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-eqz v0, :cond_ae

    return-object v0

    .line 142
    :cond_ae
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported aggregation type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c6
    return-object v0
.end method

.method public static final toPlatformLocalTimeRangeFilter(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/LocalTimeRangeFilter;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m()Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalStartTime()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/LocalTimeRangeFilter$Builder;Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getLocalEndTime()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/LocalTimeRangeFilter$Builder;Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object p0

    .line 83
    invoke-static {p0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/LocalTimeRangeFilter$Builder;)Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPlatformRequest(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;)Landroid/health/connect/AggregateRecordsRequest;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;",
            ")",
            "Landroid/health/connect/AggregateRecordsRequest<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m$1()V

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toPlatformTimeRangeFilter(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/TimeRangeFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/records/metadata/DataOrigin;

    .line 109
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformDataOrigin(Landroidx/health/connect/client/records/metadata/DataOrigin;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    goto :goto_1e

    .line 110
    :cond_32
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_43
    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 111
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;->isPlatformSupportedMetric(Landroidx/health/connect/client/aggregate/AggregateMetric;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 162
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 163
    :cond_5a
    check-cast v1, Ljava/util/List;

    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_62
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 112
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toAggregationType(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/AggregationType;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    goto :goto_62

    .line 114
    :cond_76
    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/AggregateRecordsRequest$Builder;)Landroid/health/connect/AggregateRecordsRequest;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPlatformRequest(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;)Landroid/health/connect/AggregateRecordsRequest;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;",
            ")",
            "Landroid/health/connect/AggregateRecordsRequest<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m$1()V

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toPlatformLocalTimeRangeFilter(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/TimeRangeFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/records/metadata/DataOrigin;

    .line 120
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformDataOrigin(Landroidx/health/connect/client/records/metadata/DataOrigin;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    goto :goto_22

    .line 121
    :cond_36
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_47
    :goto_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 122
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;->isPlatformSupportedMetric(Landroidx/health/connect/client/aggregate/AggregateMetric;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 169
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 170
    :cond_5e
    check-cast v1, Ljava/util/List;

    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 123
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toAggregationType(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/AggregationType;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    goto :goto_66

    .line 125
    :cond_7a
    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/AggregateRecordsRequest$Builder;)Landroid/health/connect/AggregateRecordsRequest;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPlatformRequest(Landroidx/health/connect/client/request/AggregateRequest;)Landroid/health/connect/AggregateRecordsRequest;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateRequest;",
            ")",
            "Landroid/health/connect/AggregateRecordsRequest<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m$1()V

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toPlatformTimeRangeFilter(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/TimeRangeFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/records/metadata/DataOrigin;

    .line 98
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformDataOrigin(Landroidx/health/connect/client/records/metadata/DataOrigin;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    goto :goto_1e

    .line 99
    :cond_32
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 155
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_43
    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 100
    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;->isPlatformSupportedMetric(Landroidx/health/connect/client/aggregate/AggregateMetric;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 155
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 156
    :cond_5a
    check-cast v1, Ljava/util/List;

    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_62
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 101
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toAggregationType(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/AggregationType;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    goto :goto_62

    .line 103
    :cond_76
    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/AggregateRecordsRequest$Builder;)Landroid/health/connect/AggregateRecordsRequest;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPlatformRequest(Landroidx/health/connect/client/request/ReadRecordsRequest;)Landroid/health/connect/ReadRecordsRequestUsingFilters;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/ReadRecordsRequest<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;)",
            "Landroid/health/connect/ReadRecordsRequestUsingFilters<",
            "+",
            "Landroid/health/connect/datatypes/Record;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getRecordType()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRecordClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Class;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getTimeRangeFilter()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toPlatformTimeRangeFilter(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/TimeRangeFilter;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getPageSize()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;I)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getDataOriginFilter()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/records/metadata/DataOrigin;

    .line 62
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformDataOrigin(Landroidx/health/connect/client/records/metadata/DataOrigin;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    goto :goto_32

    .line 63
    :cond_46
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getPageToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;J)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    .line 65
    :cond_53
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getPageToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_60

    .line 66
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getAscendingOrder()Z

    move-result p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Z)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    .line 69
    :cond_60
    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;)Landroid/health/connect/ReadRecordsRequestUsingFilters;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPlatformRequest(Landroidx/health/connect/client/request/ChangesTokenRequest;)Landroid/health/connect/changelog/ChangeLogTokenRequest;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m()Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ChangesTokenRequest;->getDataOriginFilters()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/records/metadata/DataOrigin;

    .line 89
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toPlatformDataOrigin(Landroidx/health/connect/client/records/metadata/DataOrigin;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;

    goto :goto_13

    .line 90
    :cond_27
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ChangesTokenRequest;->getRecordTypes()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KClass;

    .line 90
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toPlatformRecordClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;Ljava/lang/Class;)Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;

    goto :goto_31

    .line 92
    :cond_45
    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;)Landroid/health/connect/changelog/ChangeLogTokenRequest;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPlatformTimeRangeFilter(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/TimeRangeFilter;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->isBasedOnLocalTime$connect_client_release()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toPlatformLocalTimeRangeFilter(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/TimeRangeFilter;

    move-result-object p0

    return-object p0

    .line 75
    :cond_14
    invoke-static {}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m()Landroid/health/connect/TimeInstantRangeFilter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/TimeInstantRangeFilter$Builder;Ljava/time/Instant;)Landroid/health/connect/TimeInstantRangeFilter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->getEndTime()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/TimeInstantRangeFilter$Builder;Ljava/time/Instant;)Landroid/health/connect/TimeInstantRangeFilter$Builder;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/TimeInstantRangeFilter$Builder;)Landroid/health/connect/TimeInstantRangeFilter;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/TimeRangeFilter;

    move-result-object p0

    return-object p0
.end method

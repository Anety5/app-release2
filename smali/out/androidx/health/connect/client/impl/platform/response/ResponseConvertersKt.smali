.class public final Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;
.super Ljava/lang/Object;
.source "ResponseConverters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseConverters.kt\nandroidx/health/connect/client/impl/platform/response/ResponseConvertersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,203:1\n1#2:204\n1863#3,2:205\n1454#3,2:207\n1557#3:209\n1628#3,3:210\n1456#3,3:213\n216#4,2:216\n216#4,2:218\n*S KotlinDebug\n*F\n+ 1 ResponseConverters.kt\nandroidx/health/connect/client/impl/platform/response/ResponseConvertersKt\n*L\n127#1:205,2\n134#1:207,2\n135#1:209\n135#1:210,3\n134#1:213,3\n145#1:216,2\n162#1:218,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\u001a$\u0010\u0002\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u0007\u001a$\u0010\u0002\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u0007\u001a$\u0010\u0002\u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u0007\u001a4\u0010\u0002\u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e\u001a\\\u0010\u0010\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u00072\u001a\u0010\u0011\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00122\"\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0013\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0015j\u0002`\u00160\u00070\u0012H\u0001\u001a.\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00182\u0018\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0004\u0012\u00020\u00050\u0018H\u0001\u001a.\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001d0\u00182\u0018\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0004\u0012\u00020\u00050\u0018H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "BUCKET_DATA_ORIGINS_EXTENSION_VERSION",
        "",
        "toSdkResponse",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        "Landroid/health/connect/AggregateRecordsResponse;",
        "",
        "metrics",
        "",
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;",
        "Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;",
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;",
        "Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;",
        "bucketStartTime",
        "Ljava/time/LocalDateTime;",
        "bucketEndTime",
        "buildAggregationResult",
        "aggregationValueGetter",
        "Lkotlin/Function1;",
        "Landroid/health/connect/datatypes/AggregationType;",
        "platformDataOriginsGetter",
        "Landroid/health/connect/datatypes/DataOrigin;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformDataOrigin;",
        "getLongMetricValues",
        "",
        "",
        "",
        "metricValueMap",
        "getDoubleMetricValues",
        "",
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


# static fields
.field private static final BUCKET_DATA_ORIGINS_EXTENSION_VERSION:I = 0xa


# direct methods
.method public static final buildAggregationResult(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregationResult;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Set<",
            "Landroid/health/connect/datatypes/DataOrigin;",
            ">;>;)",
            "Landroidx/health/connect/client/aggregate/AggregationResult;"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregationValueGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDataOriginsGetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 127
    check-cast p0, Ljava/lang/Iterable;

    .line 205
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 128
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toAggregationType(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 126
    :cond_33
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 132
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->getLongMetricValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 133
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->getDoubleMetricValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 134
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 207
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 208
    check-cast v2, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 135
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toAggregationType(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 211
    invoke-static {v4}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v4

    .line 135
    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->toSdkDataOrigin(Landroid/health/connect/datatypes/DataOrigin;)Landroidx/health/connect/client/records/metadata/DataOrigin;

    move-result-object v4

    .line 211
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 212
    :cond_87
    check-cast v3, Ljava/util/List;

    .line 209
    check-cast v3, Ljava/lang/Iterable;

    .line 213
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4a

    .line 215
    :cond_8f
    check-cast v1, Ljava/util/Set;

    .line 131
    new-instance p0, Landroidx/health/connect/client/aggregate/AggregationResult;

    invoke-direct {p0, v0, p1, v1}, Landroidx/health/connect/client/aggregate/AggregationResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object p0
.end method

.method public static final getDoubleMetricValues(Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "metricValueMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 218
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1aa

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 164
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getDOUBLE_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 165
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 167
    :cond_40
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getENERGY_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 168
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    .line 169
    sget-object v3, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    const-string v4, "null cannot be cast to non-null type android.health.connect.datatypes.units.Energy"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/units/Energy;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/health/connect/client/units/Energy$Companion;->calories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Energy;->getKilocalories()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 171
    :cond_6d
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getGRAMS_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type android.health.connect.datatypes.units.Mass"

    if-eqz v3, :cond_90

    .line 172
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/units/Mass;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 174
    :cond_90
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getLENGTH_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 175
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.health.connect.datatypes.units.Length"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/units/Length;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 177
    :cond_b4
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getKILOGRAMS_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e0

    .line 178
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/units/Mass;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/health/connect/client/units/Mass$Companion;->grams(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->getKilograms()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 180
    :cond_e0
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getPRESSURE_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_104

    .line 181
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.health.connect.datatypes.units.Pressure"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/units/Pressure;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 183
    :cond_104
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getPOWER_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_128

    .line 184
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.health.connect.datatypes.units.Power"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/units/Power;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 186
    :cond_128
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getTEMPERATURE_DELTA_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_162

    const/16 v3, 0x22

    .line 188
    invoke-static {v3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result v3

    const/16 v4, 0xd

    if-lt v3, v4, :cond_156

    .line 191
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.health.connect.datatypes.units.TemperatureDelta"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/TemperatureDelta;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/units/TemperatureDelta;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 188
    :cond_156
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 193
    :cond_162
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getVELOCITY_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_186

    .line 194
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.health.connect.datatypes.units.Velocity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/units/Velocity;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 196
    :cond_186
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getVOLUME_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 197
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.health.connect.datatypes.units.Volume"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Volume;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/datatypes/units/Volume;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 161
    :cond_1aa
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final getLongMetricValues(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "metricValueMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 216
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 147
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getDURATION_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 148
    invoke-static {}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationMappingsKt;->getLONG_AGGREGATION_METRIC_TYPE_MAP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 150
    :cond_3b
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getMetricKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 144
    :cond_4a
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final toSdkResponse(Landroid/health/connect/AggregateRecordsResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/health/connect/AggregateRecordsResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/health/connect/client/aggregate/AggregationResult;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$1;

    invoke-direct {v0, p0}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 70
    new-instance v1, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$2;

    invoke-direct {v1, p0}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-static {p1, v0, v1}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->buildAggregationResult(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p0

    return-object p0
.end method

.method public static final toSdkResponse(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/health/connect/AggregateRecordsGroupedByDurationResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 78
    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1c

    .line 81
    new-instance v0, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$platformDataOriginsGetter$1;

    invoke-direct {v0, p0}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$platformDataOriginsGetter$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_20

    .line 76
    :cond_1c
    sget-object v0, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$platformDataOriginsGetter$2;->INSTANCE:Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$platformDataOriginsGetter$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 86
    :goto_20
    new-instance v1, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$3;

    invoke-direct {v1, p0}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v0}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->buildAggregationResult(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v3

    .line 87
    invoke-static {p0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;)Ljava/time/Instant;

    move-result-object v4

    const-string v0, "getStartTime(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;)Ljava/time/Instant;

    move-result-object v5

    const-string v0, "getEndTime(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/request/RequestConvertersKt;->toAggregationType(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/time/ZoneOffset;

    move-result-object v0

    if-eqz v0, :cond_43

    goto :goto_5b

    :cond_5a
    const/4 v0, 0x0

    :goto_5b
    if-nez v0, :cond_6d

    .line 90
    invoke-static {}, Ljava/time/ZoneOffset;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p1

    invoke-static {p0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v0

    :cond_6d
    move-object v6, v0

    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    new-instance v2, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;-><init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneOffset;Z)V

    return-object v2
.end method

.method public static final toSdkResponse(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;)Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v1, "getStartTime(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;)Ljava/time/LocalDateTime;

    move-result-object v1

    const-string v2, "getEndTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->toSdkResponse(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    move-result-object p0

    return-object p0
.end method

.method public static final toSdkResponse(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/time/LocalDateTime;",
            "Ljava/time/LocalDateTime;",
            ")",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketStartTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketEndTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 105
    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_26

    .line 108
    new-instance v0, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$platformDataOriginsGetter$3;

    invoke-direct {v0, p0}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$platformDataOriginsGetter$3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_2a

    .line 103
    :cond_26
    sget-object v0, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$platformDataOriginsGetter$4;->INSTANCE:Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$platformDataOriginsGetter$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 112
    :goto_2a
    new-instance v1, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    .line 113
    new-instance v2, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$5;

    invoke-direct {v2, p0}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v0}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->buildAggregationResult(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p0

    const/4 p1, 0x1

    .line 112
    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;-><init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V

    return-object v1
.end method

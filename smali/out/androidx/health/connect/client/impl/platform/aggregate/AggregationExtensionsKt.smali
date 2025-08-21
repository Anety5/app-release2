.class public final Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;
.super Ljava/lang/Object;
.source "AggregationExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregationExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregationExtensions.kt\nandroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n774#2:87\n865#2,2:88\n774#2:90\n865#2,2:91\n774#2:93\n865#2,2:94\n*S KotlinDebug\n*F\n+ 1 AggregationExtensions.kt\nandroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt\n*L\n35#1:87\n35#1:88,2\n41#1:90\n41#1:91,2\n51#1:93\n51#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0000\u001a$\u0010\u0000\u001a\u00020\u0006*\u00020\u00062\u0016\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0000\u001a$\u0010\u0000\u001a\u00020\u0007*\u00020\u00072\u0016\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\u0004H\u0000\"\u001e\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "withFilteredMetrics",
        "Landroidx/health/connect/client/request/AggregateRequest;",
        "predicate",
        "Lkotlin/Function1;",
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "",
        "Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;",
        "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;",
        "isPlatformSupportedMetric",
        "AGGREGATE_METRICS_ADDED_IN_SDK_EXT_10",
        "",
        "getAGGREGATE_METRICS_ADDED_IN_SDK_EXT_10",
        "()Ljava/util/Set;",
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
.field private static final AGGREGATE_METRICS_ADDED_IN_SDK_EXT_10:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x10

    .line 69
    new-array v0, v0, [Landroidx/health/connect/client/aggregate/AggregateMetric;

    const/4 v1, 0x0

    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 70
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 71
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->DIASTOLIC_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 72
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 73
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 74
    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->SYSTOLIC_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 75
    sget-object v2, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->RPM_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 76
    sget-object v2, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->RPM_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 77
    sget-object v2, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->RPM_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 78
    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->TRANS_FAT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 79
    sget-object v2, Landroidx/health/connect/client/records/SpeedRecord;->SPEED_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 80
    sget-object v2, Landroidx/health/connect/client/records/SpeedRecord;->SPEED_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 81
    sget-object v2, Landroidx/health/connect/client/records/SpeedRecord;->SPEED_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 82
    sget-object v2, Landroidx/health/connect/client/records/StepsCadenceRecord;->RATE_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 83
    sget-object v2, Landroidx/health/connect/client/records/StepsCadenceRecord;->RATE_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 84
    sget-object v2, Landroidx/health/connect/client/records/StepsCadenceRecord;->RATE_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v2, v0, v1

    .line 68
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;->AGGREGATE_METRICS_ADDED_IN_SDK_EXT_10:Ljava/util/Set;

    return-void
.end method

.method public static final getAGGREGATE_METRICS_ADDED_IN_SDK_EXT_10()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;>;"
        }
    .end annotation

    .line 67
    sget-object v0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;->AGGREGATE_METRICS_ADDED_IN_SDK_EXT_10:Ljava/util/Set;

    return-object v0
.end method

.method public static final isPlatformSupportedMetric(Landroidx/health/connect/client/aggregate/AggregateMetric;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 60
    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-lt v0, v1, :cond_11

    return v2

    .line 63
    :cond_11
    sget-object v0, Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;->AGGREGATE_METRICS_ADDED_IN_SDK_EXT_10:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public static final withFilteredMetrics(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 95
    :cond_35
    check-cast v1, Ljava/util/List;

    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getTimeRangeSlicer$connect_client_release()Ljava/time/Duration;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object p0

    .line 50
    new-instance v2, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;

    invoke-direct {v2, p1, v0, v1, p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;-><init>(Ljava/util/Set;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/time/Duration;Ljava/util/Set;)V

    return-object v2
.end method

.method public static final withFilteredMetrics(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 92
    :cond_35
    check-cast v1, Ljava/util/List;

    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getTimeRangeSlicer$connect_client_release()Ljava/time/Period;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object p0

    .line 40
    new-instance v2, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;

    invoke-direct {v2, p1, v0, v1, p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;-><init>(Ljava/util/Set;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/time/Period;Ljava/util/Set;)V

    return-object v2
.end method

.method public static final withFilteredMetrics(Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/request/AggregateRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/health/connect/client/request/AggregateRequest;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->getMetrics$connect_client_release()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 89
    :cond_35
    check-cast v1, Ljava/util/List;

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->getDataOriginFilter$connect_client_release()Ljava/util/Set;

    move-result-object p0

    new-instance v1, Landroidx/health/connect/client/request/AggregateRequest;

    invoke-direct {v1, p1, v0, p0}, Landroidx/health/connect/client/request/AggregateRequest;-><init>(Ljava/util/Set;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;)V

    return-object v1
.end method

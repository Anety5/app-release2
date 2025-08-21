.class public final Landroidx/health/connect/client/impl/converters/aggregate/AggregateMetricToProtoKt;
.super Ljava/lang/Object;
.source "AggregateMetricToProto.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregateMetricToProto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregateMetricToProto.kt\nandroidx/health/connect/client/impl/converters/aggregate/AggregateMetricToProtoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toProto",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;",
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
.method public static final toProto(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;)",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->newBuilder()Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getDataTypeName$connect_client_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->setDataTypeName(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getAggregationType$connect_client_release()Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->getAggregationTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->setAggregationType(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getAggregationField$connect_client_release()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->setFieldName(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;

    .line 29
    :cond_26
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    return-object p0
.end method

.class final Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$aggregateFallback$10$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HealthConnectClientAggregationExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->aggregateFallback(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/health/connect/client/aggregate/AggregateMetric<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/health/connect/client/aggregate/AggregateMetric;",
        "invoke",
        "(Landroidx/health/connect/client/aggregate/AggregateMetric;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $recordType:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/KClass;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$aggregateFallback$10$1;->$recordType:Lkotlin/reflect/KClass;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/health/connect/client/aggregate/AggregateMetric;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/aggregate/AggregationExtensionsKt;->isPlatformSupportedMetric(Landroidx/health/connect/client/aggregate/AggregateMetric;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 117
    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregateMetric;->getDataTypeName$connect_client_release()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/health/connect/client/impl/converters/datatype/RecordsTypeNameMapKt;->getRECORDS_CLASS_NAME_MAP()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$aggregateFallback$10$1;->$recordType:Lkotlin/reflect/KClass;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 115
    check-cast p1, Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt$aggregateFallback$10$1;->invoke(Landroidx/health/connect/client/aggregate/AggregateMetric;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

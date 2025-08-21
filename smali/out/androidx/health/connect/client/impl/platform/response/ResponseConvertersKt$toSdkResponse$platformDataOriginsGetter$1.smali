.class final synthetic Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$platformDataOriginsGetter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ResponseConverters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->toSdkResponse(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/health/connect/datatypes/AggregationType<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Set<",
        "Landroid/health/connect/datatypes/DataOrigin;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    invoke-static {}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getDataOrigins(Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getDataOrigins"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 81
    invoke-static {p1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$platformDataOriginsGetter$1;->invoke(Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Landroid/health/connect/datatypes/DataOrigin;",
            ">;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$platformDataOriginsGetter$1;->receiver:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.class final Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$platformDataOriginsGetter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ResponseConverters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->toSdkResponse(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/health/connect/datatypes/AggregationType<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Landroid/health/connect/datatypes/DataOrigin;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/health/connect/datatypes/DataOrigin;",
        "Landroidx/health/connect/client/impl/platform/records/PlatformDataOrigin;",
        "it",
        "Landroid/health/connect/datatypes/AggregationType;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$platformDataOriginsGetter$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$platformDataOriginsGetter$2;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$platformDataOriginsGetter$2;-><init>()V

    sput-object v0, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$platformDataOriginsGetter$2;->INSTANCE:Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$platformDataOriginsGetter$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 76
    invoke-static {p1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$platformDataOriginsGetter$2;->invoke(Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;

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

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

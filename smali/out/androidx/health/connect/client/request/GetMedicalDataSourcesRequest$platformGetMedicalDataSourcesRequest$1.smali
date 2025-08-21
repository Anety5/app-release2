.class final Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest$platformGetMedicalDataSourcesRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetMedicalDataSourcesRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/health/connect/GetMedicalDataSourcesRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetMedicalDataSourcesRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetMedicalDataSourcesRequest.kt\nandroidx/health/connect/client/request/GetMedicalDataSourcesRequest$platformGetMedicalDataSourcesRequest$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1#2:84\n1863#3,2:85\n*S KotlinDebug\n*F\n+ 1 GetMedicalDataSourcesRequest.kt\nandroidx/health/connect/client/request/GetMedicalDataSourcesRequest$platformGetMedicalDataSourcesRequest$1\n*L\n52#1:85,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/health/connect/GetMedicalDataSourcesRequest;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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


# instance fields
.field final synthetic this$0:Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;


# direct methods
.method constructor <init>(Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;)V
    .registers 2

    iput-object p1, p0, Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest$platformGetMedicalDataSourcesRequest$1;->this$0:Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/health/connect/GetMedicalDataSourcesRequest;
    .registers 4

    .line 51
    invoke-static {}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m()Landroid/health/connect/GetMedicalDataSourcesRequest$Builder;

    move-result-object v0

    .line 52
    iget-object v1, p0, Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest$platformGetMedicalDataSourcesRequest$1;->this$0:Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;

    invoke-virtual {v1}, Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;->getPackageNames()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-static {v0, v2}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/GetMedicalDataSourcesRequest$Builder;Ljava/lang/String;)Landroid/health/connect/GetMedicalDataSourcesRequest$Builder;

    goto :goto_10

    .line 53
    :cond_20
    invoke-static {v0}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/health/connect/GetMedicalDataSourcesRequest$Builder;)Landroid/health/connect/GetMedicalDataSourcesRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 50
    invoke-virtual {p0}, Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest$platformGetMedicalDataSourcesRequest$1;->invoke()Landroid/health/connect/GetMedicalDataSourcesRequest;

    move-result-object v0

    return-object v0
.end method

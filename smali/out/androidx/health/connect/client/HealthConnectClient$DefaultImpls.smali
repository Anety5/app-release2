.class public final Landroidx/health/connect/client/HealthConnectClient$DefaultImpls;
.super Ljava/lang/Object;
.source "HealthConnectClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/HealthConnectClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.method public static createMedicalDataSource(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/records/MedicalDataSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 577
    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->access$createMedicalDataSource$jd(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/CreateMedicalDataSourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static deleteMedicalDataSourceWithData(Landroidx/health/connect/client/HealthConnectClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 610
    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->access$deleteMedicalDataSourceWithData$jd(Landroidx/health/connect/client/HealthConnectClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static deleteMedicalResources(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536
    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->access$deleteMedicalResources$jd(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/DeleteMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static deleteMedicalResources(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/MedicalResourceId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 508
    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->access$deleteMedicalResources$jd(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static getFeatures(Landroidx/health/connect/client/HealthConnectClient;)Landroidx/health/connect/client/HealthConnectFeatures;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-static {p0}, Landroidx/health/connect/client/HealthConnectClient;->access$getFeatures$jd(Landroidx/health/connect/client/HealthConnectClient;)Landroidx/health/connect/client/HealthConnectFeatures;

    move-result-object p0

    return-object p0
.end method

.method public static getMedicalDataSources(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/MedicalDataSource;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 661
    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->access$getMedicalDataSources$jd(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/GetMedicalDataSourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getMedicalDataSources(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/MedicalDataSource;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 714
    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->access$getMedicalDataSources$jd(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readMedicalResources(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/ReadMedicalResourcesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 435
    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->access$readMedicalResources$jd(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadMedicalResourcesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readMedicalResources(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/MedicalResourceId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/MedicalResource;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 479
    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->access$readMedicalResources$jd(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static upsertMedicalResources(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/request/UpsertMedicalResourceRequest;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/MedicalResource;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 387
    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->access$upsertMedicalResources$jd(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

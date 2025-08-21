.class public final Landroidx/health/connect/client/HealthConnectClientExt;
.super Ljava/lang/Object;
.source "HealthConnectClientExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a:\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086H\u00a2\u0006\u0002\u0010\t\u001a&\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0086H\u00a2\u0006\u0002\u0010\u000c\u001a,\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000e\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007H\u0086H\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "deleteRecords",
        "",
        "T",
        "Landroidx/health/connect/client/records/Record;",
        "Landroidx/health/connect/client/HealthConnectClient;",
        "recordIdsList",
        "",
        "",
        "clientRecordIdsList",
        "(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeRangeFilter",
        "Landroidx/health/connect/client/time/TimeRangeFilter;",
        "(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readRecord",
        "Landroidx/health/connect/client/response/ReadRecordResponse;",
        "recordId",
        "(Landroidx/health/connect/client/HealthConnectClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final synthetic deleteRecords(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/Record;",
            ">(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Landroidx/health/connect/client/time/TimeRangeFilter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 75
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/health/connect/client/records/Record;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->deleteRecords(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic deleteRecords(Landroidx/health/connect/client/HealthConnectClient;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/Record;",
            ">(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 49
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/health/connect/client/records/Record;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/health/connect/client/HealthConnectClient;->deleteRecords(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic readRecord(Landroidx/health/connect/client/HealthConnectClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/Record;",
            ">(",
            "Landroidx/health/connect/client/HealthConnectClient;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/ReadRecordResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 97
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/health/connect/client/records/Record;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient;->readRecord(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Landroidx/health/connect/client/permission/platform/ExerciseRouteRequestModuleContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "ExerciseRouteRequestModuleContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/lang/String;",
        "Landroidx/health/connect/client/records/ExerciseRoute;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/health/connect/client/permission/platform/ExerciseRouteRequestModuleContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "",
        "Landroidx/health/connect/client/records/ExerciseRoute;",
        "<init>",
        "()V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 37
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/permission/platform/ExerciseRouteRequestModuleContract;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.health.connect.action.REQUEST_EXERCISE_ROUTE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v0, "android.health.connect.extra.SESSION_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Landroidx/health/connect/client/records/ExerciseRoute;
    .registers 5

    const/4 p1, 0x0

    if-eqz p2, :cond_12

    .line 50
    const-string v0, "android.health.connect.extra.EXERCISE_ROUTE"

    .line 51
    invoke-static {}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object v1

    .line 49
    invoke-static {p2, v0, v1}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/health/connect/client/records/FhirVersion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseRoute;

    move-result-object p2

    goto :goto_13

    :cond_12
    move-object p2, p1

    .line 53
    :goto_13
    const-string v0, "HealthConnectClient"

    if-nez p2, :cond_1d

    .line 54
    const-string p2, "No route returned."

    invoke-static {v0, p2}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 57
    :cond_1d
    const-string p1, "Returned a route."

    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->toSdkExerciseRoute(Landroid/health/connect/datatypes/ExerciseRoute;)Landroidx/health/connect/client/records/ExerciseRoute;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/permission/platform/ExerciseRouteRequestModuleContract;->parseResult(ILandroid/content/Intent;)Landroidx/health/connect/client/records/ExerciseRoute;

    move-result-object p1

    return-object p1
.end method

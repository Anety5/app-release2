.class public final Landroidx/health/connect/client/contracts/ExerciseRouteRequestContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "ExerciseRouteRequestContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/lang/String;",
        "Landroidx/health/connect/client/records/ExerciseRoute;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExerciseRouteRequestContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseRouteRequestContract.kt\nandroidx/health/connect/client/contracts/ExerciseRouteRequestContract\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/health/connect/client/contracts/ExerciseRouteRequestContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "",
        "Landroidx/health/connect/client/records/ExerciseRoute;",
        "<init>",
        "()V",
        "delegate",
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


# instance fields
.field private final delegate:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Ljava/lang/String;",
            "Landroidx/health/connect/client/records/ExerciseRoute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 35
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_11

    .line 39
    new-instance v0, Landroidx/health/connect/client/permission/platform/ExerciseRouteRequestModuleContract;

    invoke-direct {v0}, Landroidx/health/connect/client/permission/platform/ExerciseRouteRequestModuleContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    goto :goto_18

    .line 41
    :cond_11
    new-instance v0, Landroidx/health/connect/client/permission/ExerciseRouteRequestAppContract;

    invoke-direct {v0}, Landroidx/health/connect/client/permission/ExerciseRouteRequestAppContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 38
    :goto_18
    iput-object v0, p0, Landroidx/health/connect/client/contracts/ExerciseRouteRequestContract;->delegate:Landroidx/activity/result/contract/ActivityResultContract;

    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 35
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/contracts/ExerciseRouteRequestContract;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 56
    iget-object v0, p0, Landroidx/health/connect/client/contracts/ExerciseRouteRequestContract;->delegate:Landroidx/activity/result/contract/ActivityResultContract;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "createIntent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 55
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Session identifier can\'t be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseResult(ILandroid/content/Intent;)Landroidx/health/connect/client/records/ExerciseRoute;
    .registers 4

    .line 67
    iget-object v0, p0, Landroidx/health/connect/client/contracts/ExerciseRouteRequestContract;->delegate:Landroidx/activity/result/contract/ActivityResultContract;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/connect/client/records/ExerciseRoute;

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/contracts/ExerciseRouteRequestContract;->parseResult(ILandroid/content/Intent;)Landroidx/health/connect/client/records/ExerciseRoute;

    move-result-object p1

    return-object p1
.end method

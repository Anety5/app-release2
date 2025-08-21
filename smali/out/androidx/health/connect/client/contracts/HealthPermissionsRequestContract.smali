.class public final Landroidx/health/connect/client/contracts/HealthPermissionsRequestContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "HealthPermissionsRequestContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthPermissionsRequestContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthPermissionsRequestContract.kt\nandroidx/health/connect/client/contracts/HealthPermissionsRequestContract\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1734#2,3:72\n1#3:75\n*S KotlinDebug\n*F\n+ 1 HealthPermissionsRequestContract.kt\nandroidx/health/connect/client/contracts/HealthPermissionsRequestContract\n*L\n54#1:72,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016R&\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/health/connect/client/contracts/HealthPermissionsRequestContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "",
        "",
        "providerPackageName",
        "<init>",
        "(Ljava/lang/String;)V",
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
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/health/connect/client/contracts/HealthPermissionsRequestContract;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const-string v0, "providerPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_16

    .line 40
    new-instance p1, Landroidx/health/connect/client/permission/platform/HealthPermissionsRequestModuleContract;

    invoke-direct {p1}, Landroidx/health/connect/client/permission/platform/HealthPermissionsRequestModuleContract;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    goto :goto_1e

    .line 42
    :cond_16
    new-instance v0, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract;

    invoke-direct {v0, p1}, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 39
    :goto_1e
    iput-object p1, p0, Landroidx/health/connect/client/contracts/HealthPermissionsRequestContract;->delegate:Landroidx/activity/result/contract/ActivityResultContract;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 35
    const-string p1, "com.google.android.apps.healthdata"

    .line 34
    :cond_6
    invoke-direct {p0, p1}, Landroidx/health/connect/client/contracts/HealthPermissionsRequestContract;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 34
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/contracts/HealthPermissionsRequestContract;->createIntent(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntent(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 72
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1b

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_43

    .line 73
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 54
    const-string v4, "android.permission.health."

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_1f

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported health connect permission"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_43
    :goto_43
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    .line 58
    iget-object v0, p0, Landroidx/health/connect/client/contracts/HealthPermissionsRequestContract;->delegate:Landroidx/activity/result/contract/ActivityResultContract;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "createIntent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 57
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one permission is required!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/contracts/HealthPermissionsRequestContract;->parseResult(ILandroid/content/Intent;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Landroidx/health/connect/client/contracts/HealthPermissionsRequestContract;->delegate:Landroidx/activity/result/contract/ActivityResultContract;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "parseResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

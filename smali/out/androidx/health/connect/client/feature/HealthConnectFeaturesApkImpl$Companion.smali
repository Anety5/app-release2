.class public final Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl$Companion;
.super Ljava/lang/Object;
.source "HealthConnectFeaturesApkImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0081\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u0004\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl$Companion;",
        "",
        "<init>",
        "()V",
        "getFeatureStatus",
        "",
        "",
        "Landroidx/health/connect/client/feature/HealthConnectVersionInfo;",
        "context",
        "Landroid/content/Context;",
        "providerPackageName",
        "",
        "feature",
        "getFeatureStatus$connect_client_release",
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
.method private constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFeatureStatus$connect_client_release(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/health/connect/client/feature/HealthConnectVersionInfo;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerPackageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :try_start_f
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 53
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_1b} :catch_3f

    .line 59
    invoke-static {p2}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide p2

    .line 60
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;->getApkVersionCode()Ljava/lang/Long;

    move-result-object p1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    :goto_31
    if-eqz p1, :cond_3d

    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-gtz p1, :cond_3d

    const/4 p1, 0x2

    return p1

    :cond_3d
    const/4 p1, 0x1

    return p1

    .line 55
    :catch_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "Provider APK not installed!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

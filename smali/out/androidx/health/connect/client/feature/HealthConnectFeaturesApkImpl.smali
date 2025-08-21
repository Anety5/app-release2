.class public final Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl;
.super Ljava/lang/Object;
.source "HealthConnectFeaturesApkImpl.kt"

# interfaces
.implements Landroidx/health/connect/client/HealthConnectFeatures;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl;",
        "Landroidx/health/connect/client/HealthConnectFeatures;",
        "context",
        "Landroid/content/Context;",
        "providerPackageName",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getFeatureStatus",
        "",
        "feature",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final providerPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl;->Companion:Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl;->providerPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFeatureStatus(I)I
    .registers 6

    .line 35
    sget-object v0, Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl;->Companion:Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl$Companion;

    sget-object v1, Landroidx/health/connect/client/HealthConnectFeatures;->Companion:Landroidx/health/connect/client/HealthConnectFeatures$Companion;

    invoke-virtual {v1}, Landroidx/health/connect/client/HealthConnectFeatures$Companion;->getFEATURE_TO_VERSION_INFO_MAP$connect_client_release()Ljava/util/Map;

    move-result-object v1

    .line 36
    iget-object v2, p0, Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl;->context:Landroid/content/Context;

    .line 37
    iget-object v3, p0, Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl;->providerPackageName:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl$Companion;->getFeatureStatus$connect_client_release(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

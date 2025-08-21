.class public final Landroidx/health/connect/client/feature/HealthConnectFeaturesUnavailableImpl;
.super Ljava/lang/Object;
.source "HealthConnectFeaturesUnavailableImpl.kt"

# interfaces
.implements Landroidx/health/connect/client/HealthConnectFeatures;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/health/connect/client/feature/HealthConnectFeaturesUnavailableImpl;",
        "Landroidx/health/connect/client/HealthConnectFeatures;",
        "<init>",
        "()V",
        "getFeatureStatus",
        "",
        "feature",
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
.field public static final INSTANCE:Landroidx/health/connect/client/feature/HealthConnectFeaturesUnavailableImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/health/connect/client/feature/HealthConnectFeaturesUnavailableImpl;

    invoke-direct {v0}, Landroidx/health/connect/client/feature/HealthConnectFeaturesUnavailableImpl;-><init>()V

    sput-object v0, Landroidx/health/connect/client/feature/HealthConnectFeaturesUnavailableImpl;->INSTANCE:Landroidx/health/connect/client/feature/HealthConnectFeaturesUnavailableImpl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeatureStatus(I)I
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

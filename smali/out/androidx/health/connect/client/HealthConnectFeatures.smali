.class public interface abstract Landroidx/health/connect/client/HealthConnectFeatures;
.super Ljava/lang/Object;
.source "HealthConnectFeatures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/HealthConnectFeatures$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/health/connect/client/HealthConnectFeatures;",
        "",
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
.field public static final Companion:Landroidx/health/connect/client/HealthConnectFeatures$Companion;

.field public static final FEATURE_MINDFULNESS_SESSION:I = 0x5

.field public static final FEATURE_PERSONAL_HEALTH_RECORD:I = 0x6

.field public static final FEATURE_PLANNED_EXERCISE:I = 0x3

.field public static final FEATURE_READ_HEALTH_DATA_HISTORY:I = 0x4

.field public static final FEATURE_READ_HEALTH_DATA_IN_BACKGROUND:I = 0x1

.field public static final FEATURE_SKIN_TEMPERATURE:I = 0x2

.field public static final FEATURE_STATUS_AVAILABLE:I = 0x2

.field public static final FEATURE_STATUS_UNAVAILABLE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/health/connect/client/HealthConnectFeatures$Companion;->$$INSTANCE:Landroidx/health/connect/client/HealthConnectFeatures$Companion;

    sput-object v0, Landroidx/health/connect/client/HealthConnectFeatures;->Companion:Landroidx/health/connect/client/HealthConnectFeatures$Companion;

    return-void
.end method


# virtual methods
.method public abstract getFeatureStatus(I)I
.end method

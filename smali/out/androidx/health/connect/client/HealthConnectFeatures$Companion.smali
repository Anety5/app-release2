.class public final Landroidx/health/connect/client/HealthConnectFeatures$Companion;
.super Ljava/lang/Object;
.source "HealthConnectFeatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/HealthConnectFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/HealthConnectFeatures$Companion$Feature;,
        Landroidx/health/connect/client/HealthConnectFeatures$Companion$FeatureStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003R\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u0014X\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/health/connect/client/HealthConnectFeatures$Companion;",
        "",
        "<init>",
        "()V",
        "FEATURE_READ_HEALTH_DATA_IN_BACKGROUND",
        "",
        "FEATURE_SKIN_TEMPERATURE",
        "FEATURE_PLANNED_EXERCISE",
        "FEATURE_READ_HEALTH_DATA_HISTORY",
        "FEATURE_MINDFULNESS_SESSION",
        "getFEATURE_MINDFULNESS_SESSION$annotations",
        "FEATURE_PERSONAL_HEALTH_RECORD",
        "getFEATURE_PERSONAL_HEALTH_RECORD$annotations",
        "FEATURE_STATUS_UNAVAILABLE",
        "FEATURE_STATUS_AVAILABLE",
        "SDK_EXT_13_PLATFORM_VERSION",
        "Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;",
        "SDK_EXT_15_PLATFORM_VERSION",
        "SDK_EXT_16_PLATFORM_VERSION",
        "FEATURE_TO_VERSION_INFO_MAP",
        "",
        "Landroidx/health/connect/client/feature/HealthConnectVersionInfo;",
        "getFEATURE_TO_VERSION_INFO_MAP$connect_client_release$annotations",
        "getFEATURE_TO_VERSION_INFO_MAP$connect_client_release",
        "()Ljava/util/Map;",
        "Feature",
        "FeatureStatus",
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
.field static final synthetic $$INSTANCE:Landroidx/health/connect/client/HealthConnectFeatures$Companion;

.field public static final FEATURE_MINDFULNESS_SESSION:I = 0x5

.field public static final FEATURE_PERSONAL_HEALTH_RECORD:I = 0x6

.field public static final FEATURE_PLANNED_EXERCISE:I = 0x3

.field public static final FEATURE_READ_HEALTH_DATA_HISTORY:I = 0x4

.field public static final FEATURE_READ_HEALTH_DATA_IN_BACKGROUND:I = 0x1

.field public static final FEATURE_SKIN_TEMPERATURE:I = 0x2

.field public static final FEATURE_STATUS_AVAILABLE:I = 0x2

.field public static final FEATURE_STATUS_UNAVAILABLE:I = 0x1

.field private static final FEATURE_TO_VERSION_INFO_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/health/connect/client/feature/HealthConnectVersionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final SDK_EXT_13_PLATFORM_VERSION:Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

.field private static final SDK_EXT_15_PLATFORM_VERSION:Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

.field private static final SDK_EXT_16_PLATFORM_VERSION:Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Landroidx/health/connect/client/HealthConnectFeatures$Companion;

    invoke-direct {v0}, Landroidx/health/connect/client/HealthConnectFeatures$Companion;-><init>()V

    sput-object v0, Landroidx/health/connect/client/HealthConnectFeatures$Companion;->$$INSTANCE:Landroidx/health/connect/client/HealthConnectFeatures$Companion;

    .line 91
    new-instance v0, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x22

    invoke-direct {v0, v2, v1}, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;-><init>(ILjava/lang/Integer;)V

    sput-object v0, Landroidx/health/connect/client/HealthConnectFeatures$Companion;->SDK_EXT_13_PLATFORM_VERSION:Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    .line 93
    new-instance v1, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;-><init>(ILjava/lang/Integer;)V

    sput-object v1, Landroidx/health/connect/client/HealthConnectFeatures$Companion;->SDK_EXT_15_PLATFORM_VERSION:Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    .line 95
    new-instance v3, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;-><init>(ILjava/lang/Integer;)V

    sput-object v3, Landroidx/health/connect/client/HealthConnectFeatures$Companion;->SDK_EXT_16_PLATFORM_VERSION:Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    const/4 v2, 0x6

    .line 100
    new-array v4, v2, [Lkotlin/Pair;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 101
    new-instance v7, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;

    const-wide/32 v8, 0x29d26

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 101
    invoke-direct {v7, v8, v0}, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;-><init>(Ljava/lang/Long;Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;)V

    .line 100
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const/4 v6, 0x2

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 106
    new-instance v9, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v0, v5, v10}, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;-><init>(Ljava/lang/Long;Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v7, 0x4

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 108
    new-instance v11, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;

    invoke-direct {v11, v8, v0}, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;-><init>(Ljava/lang/Long;Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;)V

    .line 107
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v4, v6

    const/4 v6, 0x3

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 113
    new-instance v9, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;

    invoke-direct {v9, v10, v0, v5, v10}, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;-><init>(Ljava/lang/Long;Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x5

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 115
    new-instance v8, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;

    invoke-direct {v8, v10, v1, v5, v10}, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;-><init>(Ljava/lang/Long;Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v7

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 117
    new-instance v2, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;

    invoke-direct {v2, v10, v3, v5, v10}, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;-><init>(Ljava/lang/Long;Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v0

    .line 99
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/HealthConnectFeatures$Companion;->FEATURE_TO_VERSION_INFO_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getFEATURE_MINDFULNESS_SESSION$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getFEATURE_PERSONAL_HEALTH_RECORD$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getFEATURE_TO_VERSION_INFO_MAP$connect_client_release$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getFEATURE_TO_VERSION_INFO_MAP$connect_client_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/health/connect/client/feature/HealthConnectVersionInfo;",
            ">;"
        }
    .end annotation

    .line 97
    sget-object v0, Landroidx/health/connect/client/HealthConnectFeatures$Companion;->FEATURE_TO_VERSION_INFO_MAP:Ljava/util/Map;

    return-object v0
.end method

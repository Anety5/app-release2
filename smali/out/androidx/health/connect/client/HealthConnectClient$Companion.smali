.class public final Landroidx/health/connect/client/HealthConnectClient$Companion;
.super Ljava/lang/Object;
.source "HealthConnectClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/HealthConnectClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/HealthConnectClient$Companion$AvailabilityStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\"B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005H\u0007J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005H\u0007J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005H\u0007J\"\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007H\u0002J\u001d\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008 R\u0010\u0010\u0004\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u00020\u00058GX\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/health/connect/client/HealthConnectClient$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_PROVIDER_PACKAGE_NAME",
        "",
        "DEFAULT_PROVIDER_MIN_VERSION_CODE",
        "",
        "ACTION_HEALTH_CONNECT_SETTINGS",
        "getHealthConnectSettingsAction$annotations",
        "getHealthConnectSettingsAction",
        "()Ljava/lang/String;",
        "ACTION_HEALTH_CONNECT_MANAGE_DATA",
        "getACTION_HEALTH_CONNECT_MANAGE_DATA$connect_client_release",
        "SDK_UNAVAILABLE",
        "SDK_UNAVAILABLE_PROVIDER_UPDATE_REQUIRED",
        "SDK_AVAILABLE",
        "getSdkStatus",
        "context",
        "Landroid/content/Context;",
        "providerPackageName",
        "getOrCreate",
        "Landroidx/health/connect/client/HealthConnectClient;",
        "getHealthConnectManageDataIntent",
        "Landroid/content/Intent;",
        "isPackageInstalled",
        "",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "packageName",
        "versionCode",
        "hasBindableService",
        "hasBindableService$connect_client_release",
        "HEALTH_CONNECT_CLIENT_TAG",
        "AvailabilityStatus",
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
.field static final synthetic $$INSTANCE:Landroidx/health/connect/client/HealthConnectClient$Companion;

.field private static final ACTION_HEALTH_CONNECT_MANAGE_DATA:Ljava/lang/String;

.field private static final ACTION_HEALTH_CONNECT_SETTINGS:Ljava/lang/String;

.field public static final DEFAULT_PROVIDER_MIN_VERSION_CODE:I = 0x10c0f

.field public static final DEFAULT_PROVIDER_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.apps.healthdata"

.field public static final HEALTH_CONNECT_CLIENT_TAG:Ljava/lang/String; = "HealthConnectClient"

.field public static final SDK_AVAILABLE:I = 0x3

.field public static final SDK_UNAVAILABLE:I = 0x1

.field public static final SDK_UNAVAILABLE_PROVIDER_UPDATE_REQUIRED:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/connect/client/HealthConnectClient$Companion;

    invoke-direct {v0}, Landroidx/health/connect/client/HealthConnectClient$Companion;-><init>()V

    sput-object v0, Landroidx/health/connect/client/HealthConnectClient$Companion;->$$INSTANCE:Landroidx/health/connect/client/HealthConnectClient$Companion;

    .line 735
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_10

    .line 736
    const-string v0, "android.health.connect.action.HEALTH_HOME_SETTINGS"

    goto :goto_12

    .line 737
    :cond_10
    const-string v0, "androidx.health.ACTION_HEALTH_CONNECT_SETTINGS"

    .line 735
    :goto_12
    sput-object v0, Landroidx/health/connect/client/HealthConnectClient$Companion;->ACTION_HEALTH_CONNECT_SETTINGS:Ljava/lang/String;

    .line 741
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1b

    .line 742
    const-string v0, "android.health.connect.action.MANAGE_HEALTH_DATA"

    goto :goto_1d

    .line 743
    :cond_1b
    const-string v0, "androidx.health.ACTION_MANAGE_HEALTH_DATA"

    .line 741
    :goto_1d
    sput-object v0, Landroidx/health/connect/client/HealthConnectClient$Companion;->ACTION_HEALTH_CONNECT_MANAGE_DATA:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getHealthConnectManageDataIntent$default(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 856
    const-string p2, "com.google.android.apps.healthdata"

    .line 852
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getHealthConnectManageDataIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHealthConnectSettingsAction$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getOrCreate$default(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroidx/health/connect/client/HealthConnectClient;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 827
    const-string p2, "com.google.android.apps.healthdata"

    .line 823
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getOrCreate(Landroid/content/Context;Ljava/lang/String;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSdkStatus$default(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 795
    const-string p2, "com.google.android.apps.healthdata"

    .line 790
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getSdkStatus(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final isPackageInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z
    .registers 10

    const/4 v0, 0x0

    .line 879
    :try_start_1
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 877
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_8} :catch_29

    .line 883
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_29

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    .line 884
    const-string v2, "com.google.android.apps.healthdata"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 885
    invoke-static {v1}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    int-to-long v4, p3

    cmp-long p3, v1, v4

    if-ltz p3, :cond_29

    .line 886
    :cond_22
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient$Companion;->hasBindableService$connect_client_release(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    return v3

    :catch_29
    :cond_29
    return v0
.end method

.method static synthetic isPackageInstalled$default(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/pm/PackageManager;Ljava/lang/String;IILjava/lang/Object;)Z
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const p3, 0x10c0f

    .line 871
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/connect/client/HealthConnectClient$Companion;->isPackageInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getACTION_HEALTH_CONNECT_MANAGE_DATA$connect_client_release()Ljava/lang/String;
    .registers 2

    .line 739
    sget-object v0, Landroidx/health/connect/client/HealthConnectClient$Companion;->ACTION_HEALTH_CONNECT_MANAGE_DATA:Ljava/lang/String;

    return-object v0
.end method

.method public final getHealthConnectManageDataIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getHealthConnectManageDataIntent$default(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getHealthConnectManageDataIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 859
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Landroidx/health/connect/client/HealthConnectClient$Companion;->ACTION_HEALTH_CONNECT_MANAGE_DATA:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 862
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getSdkStatus(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_24

    const/4 p1, 0x0

    .line 863
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_24

    return-object v1

    .line 867
    :cond_24
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Landroidx/health/connect/client/HealthConnectClient$Companion;->ACTION_HEALTH_CONNECT_SETTINGS:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getHealthConnectSettingsAction()Ljava/lang/String;
    .registers 2

    .line 732
    sget-object v0, Landroidx/health/connect/client/HealthConnectClient$Companion;->ACTION_HEALTH_CONNECT_SETTINGS:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrCreate(Landroid/content/Context;)Landroidx/health/connect/client/HealthConnectClient;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getOrCreate$default(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object p1

    return-object p1
.end method

.method public final getOrCreate(Landroid/content/Context;Ljava/lang/String;)Landroidx/health/connect/client/HealthConnectClient;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getSdkStatus(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_32

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    .line 837
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_22

    .line 838
    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;

    invoke-direct {p2, p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/health/connect/client/HealthConnectClient;

    return-object p2

    .line 840
    :cond_22
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;

    invoke-direct {v0, p1, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Landroidx/health/connect/client/HealthConnectClient;

    return-object v0

    .line 834
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Service not available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 831
    :cond_32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SDK version too low or running in a profile"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSdkStatus(Landroid/content/Context;)I
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getSdkStatus$default(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSdkStatus(Landroid/content/Context;Ljava/lang/String;)I
    .registers 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-gt v1, v0, :cond_15

    .line 799
    invoke-static {p1}, Landroidx/health/connect/client/HealthConnectClient$Api34Impl;->getSdkStatus(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_15
    const/16 v2, 0x1c

    if-gt v2, v0, :cond_33

    if-ge v0, v1, :cond_33

    .line 801
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string p1, "getPackageManager(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Landroidx/health/connect/client/HealthConnectClient$Companion;->isPackageInstalled$default(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/pm/PackageManager;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 p1, 0x3

    return p1

    :cond_31
    const/4 p1, 0x2

    return p1

    :cond_33
    const/4 p1, 0x1

    return p1
.end method

.method public final hasBindableService$connect_client_release(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 894
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 895
    const-string p2, "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 897
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string p2, "queryIntentServices(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

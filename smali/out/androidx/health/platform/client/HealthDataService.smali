.class public final Landroidx/health/platform/client/HealthDataService;
.super Ljava/lang/Object;
.source "HealthDataService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthDataService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthDataService.kt\nandroidx/health/platform/client/HealthDataService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/health/platform/client/HealthDataService;",
        "",
        "<init>",
        "()V",
        "ANDROID_HEALTH_PLATFORM_CLIENT_NAME",
        "",
        "ANDROID_HEALTH_PLATFORM_PROVIDER_PACKAGE",
        "ANDROID_HEALTH_PLATFORM_SERVICE_BIND_ACTION",
        "getClient",
        "Landroidx/health/platform/client/HealthDataAsyncClient;",
        "context",
        "Landroid/content/Context;",
        "clientName",
        "servicePackageName",
        "bindAction",
        "enabledPackage",
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
.field private static final ANDROID_HEALTH_PLATFORM_CLIENT_NAME:Ljava/lang/String; = "HealthData"

.field private static final ANDROID_HEALTH_PLATFORM_PROVIDER_PACKAGE:Ljava/lang/String; = "com.google.android.apps.healthdata"

.field public static final ANDROID_HEALTH_PLATFORM_SERVICE_BIND_ACTION:Ljava/lang/String; = "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

.field public static final INSTANCE:Landroidx/health/platform/client/HealthDataService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/health/platform/client/HealthDataService;

    invoke-direct {v0}, Landroidx/health/platform/client/HealthDataService;-><init>()V

    sput-object v0, Landroidx/health/platform/client/HealthDataService;->INSTANCE:Landroidx/health/platform/client/HealthDataService;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClient(Landroid/content/Context;)Landroidx/health/platform/client/HealthDataAsyncClient;
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;

    .line 41
    const-string v1, "com.google.android.apps.healthdata"

    .line 42
    const-string v2, "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    .line 39
    const-string v3, "HealthData"

    invoke-direct {v0, v3, v1, v2}, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;

    invoke-direct {v1, p1, v0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;-><init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;)V

    check-cast v1, Landroidx/health/platform/client/HealthDataAsyncClient;

    return-object v1
.end method

.method public final getClient(Landroid/content/Context;Ljava/lang/String;)Landroidx/health/platform/client/HealthDataAsyncClient;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "HealthData"

    .line 76
    const-string v1, "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    .line 72
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/health/platform/client/HealthDataService;->getClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/health/platform/client/HealthDataAsyncClient;

    move-result-object p1

    return-object p1
.end method

.method public final getClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/health/platform/client/HealthDataAsyncClient;
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servicePackageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_2f

    .line 67
    new-instance v0, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;

    invoke-direct {v0, p2, p3, p4}, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p2, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;

    invoke-direct {p2, p1, v0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;-><init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;)V

    check-cast p2, Landroidx/health/platform/client/HealthDataAsyncClient;

    return-object p2

    .line 66
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Service package name must not be empty."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Landroidx/health/connect/client/HealthConnectClient$Api34Impl;
.super Ljava/lang/Object;
.source "HealthConnectClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/HealthConnectClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api34Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/health/connect/client/HealthConnectClient$Api34Impl;",
        "",
        "<init>",
        "()V",
        "getSdkStatus",
        "",
        "context",
        "Landroid/content/Context;",
        "isProfile",
        "",
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
.field public static final INSTANCE:Landroidx/health/connect/client/HealthConnectClient$Api34Impl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/health/connect/client/HealthConnectClient$Api34Impl;

    invoke-direct {v0}, Landroidx/health/connect/client/HealthConnectClient$Api34Impl;-><init>()V

    sput-object v0, Landroidx/health/connect/client/HealthConnectClient$Api34Impl;->INSTANCE:Landroidx/health/connect/client/HealthConnectClient$Api34Impl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSdkStatus(Landroid/content/Context;)I
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    sget-object v0, Landroidx/health/connect/client/HealthConnectClient$Api34Impl;->INSTANCE:Landroidx/health/connect/client/HealthConnectClient$Api34Impl;

    invoke-direct {v0, p0}, Landroidx/health/connect/client/HealthConnectClient$Api34Impl;->isProfile(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 912
    const-string v0, "healthconnect"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_16

    goto :goto_18

    :cond_16
    const/4 p0, 0x3

    return p0

    :cond_18
    :goto_18
    const/4 p0, 0x1

    return p0
.end method

.method private final isProfile(Landroid/content/Context;)Z
    .registers 3

    .line 921
    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.UserManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->isProfile()Z

    move-result p1

    return p1
.end method

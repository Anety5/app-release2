.class public final Landroidx/health/connect/client/PermissionController$Companion;
.super Ljava/lang/Object;
.source "PermissionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/PermissionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/health/connect/client/PermissionController$Companion;",
        "",
        "<init>",
        "()V",
        "createRequestPermissionResultContract",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "",
        "",
        "providerPackageName",
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
.field static final synthetic $$INSTANCE:Landroidx/health/connect/client/PermissionController$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/health/connect/client/PermissionController$Companion;

    invoke-direct {v0}, Landroidx/health/connect/client/PermissionController$Companion;-><init>()V

    sput-object v0, Landroidx/health/connect/client/PermissionController$Companion;->$$INSTANCE:Landroidx/health/connect/client/PermissionController$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createRequestPermissionResultContract$default(Landroidx/health/connect/client/PermissionController$Companion;Ljava/lang/String;ILjava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 60
    const-string p1, "com.google.android.apps.healthdata"

    .line 57
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/health/connect/client/PermissionController$Companion;->createRequestPermissionResultContract(Ljava/lang/String;)Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createRequestPermissionResultContract()Landroidx/activity/result/contract/ActivityResultContract;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/health/connect/client/PermissionController$Companion;->createRequestPermissionResultContract$default(Landroidx/health/connect/client/PermissionController$Companion;Ljava/lang/String;ILjava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object v0

    return-object v0
.end method

.method public final createRequestPermissionResultContract(Ljava/lang/String;)Landroidx/activity/result/contract/ActivityResultContract;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "providerPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Landroidx/health/connect/client/contracts/HealthPermissionsRequestContract;

    invoke-direct {v0, p1}, Landroidx/health/connect/client/contracts/HealthPermissionsRequestContract;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    return-object v0
.end method

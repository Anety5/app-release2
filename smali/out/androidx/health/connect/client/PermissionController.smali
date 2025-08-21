.class public interface abstract Landroidx/health/connect/client/PermissionController;
.super Ljava/lang/Object;
.source "PermissionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/PermissionController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/health/connect/client/PermissionController;",
        "",
        "getGrantedPermissions",
        "",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "revokeAllPermissions",
        "",
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
.field public static final Companion:Landroidx/health/connect/client/PermissionController$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/health/connect/client/PermissionController$Companion;->$$INSTANCE:Landroidx/health/connect/client/PermissionController$Companion;

    sput-object v0, Landroidx/health/connect/client/PermissionController;->Companion:Landroidx/health/connect/client/PermissionController$Companion;

    return-void
.end method

.method public static createRequestPermissionResultContract()Landroidx/activity/result/contract/ActivityResultContract;
    .registers 1
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

    sget-object v0, Landroidx/health/connect/client/PermissionController;->Companion:Landroidx/health/connect/client/PermissionController$Companion;

    invoke-virtual {v0}, Landroidx/health/connect/client/PermissionController$Companion;->createRequestPermissionResultContract()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object v0

    return-object v0
.end method

.method public static createRequestPermissionResultContract(Ljava/lang/String;)Landroidx/activity/result/contract/ActivityResultContract;
    .registers 2
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

    sget-object v0, Landroidx/health/connect/client/PermissionController;->Companion:Landroidx/health/connect/client/PermissionController$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/PermissionController$Companion;->createRequestPermissionResultContract(Ljava/lang/String;)Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getGrantedPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract revokeAllPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

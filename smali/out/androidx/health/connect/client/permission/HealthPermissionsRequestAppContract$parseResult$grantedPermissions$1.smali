.class final Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HealthPermissionsRequestAppContract.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract;->parseResult(ILandroid/content/Intent;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/health/platform/client/permission/Permission;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Landroidx/health/platform/client/permission/Permission;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;

    invoke-direct {v0}, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;-><init>()V

    sput-object v0, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;->INSTANCE:Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 68
    check-cast p1, Landroidx/health/platform/client/permission/Permission;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;->invoke(Landroidx/health/platform/client/permission/Permission;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/health/platform/client/permission/Permission;)Ljava/lang/String;
    .registers 2

    .line 68
    invoke-virtual {p1}, Landroidx/health/platform/client/permission/Permission;->getProto()Landroidx/health/platform/client/proto/PermissionProto$Permission;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->getPermission()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class final Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HealthPermissionsRequestAppContract.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract;->createIntent(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Landroidx/health/platform/client/permission/Permission;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/health/platform/client/permission/Permission;",
        "it",
        "",
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
.field public static final INSTANCE:Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;

    invoke-direct {v0}, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;-><init>()V

    sput-object v0, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;->INSTANCE:Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Landroidx/health/platform/client/permission/Permission;
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroidx/health/platform/client/permission/Permission;

    .line 49
    invoke-static {}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->newBuilder()Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->setPermission(Ljava/lang/String;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 48
    invoke-direct {v0, p1}, Landroidx/health/platform/client/permission/Permission;-><init>(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 47
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;->invoke(Ljava/lang/String;)Landroidx/health/platform/client/permission/Permission;

    move-result-object p1

    return-object p1
.end method

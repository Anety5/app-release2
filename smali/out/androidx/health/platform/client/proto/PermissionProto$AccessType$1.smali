.class Landroidx/health/platform/client/proto/PermissionProto$AccessType$1;
.super Ljava/lang/Object;
.source "PermissionProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/PermissionProto$AccessType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
        "Landroidx/health/platform/client/proto/PermissionProto$AccessType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Landroidx/health/platform/client/proto/Internal$EnumLite;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/PermissionProto$AccessType$1;->findValueByNumber(I)Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Landroidx/health/platform/client/proto/PermissionProto$AccessType;
    .registers 2

    .line 79
    invoke-static {p1}, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->forNumber(I)Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    move-result-object p1

    return-object p1
.end method

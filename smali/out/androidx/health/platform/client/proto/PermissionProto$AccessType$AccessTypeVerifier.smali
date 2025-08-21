.class final Landroidx/health/platform/client/proto/PermissionProto$AccessType$AccessTypeVerifier;
.super Ljava/lang/Object;
.source "PermissionProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/PermissionProto$AccessType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AccessTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 90
    new-instance v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType$AccessTypeVerifier;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/PermissionProto$AccessType$AccessTypeVerifier;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType$AccessTypeVerifier;->INSTANCE:Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .registers 2

    .line 93
    invoke-static {p1}, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->forNumber(I)Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

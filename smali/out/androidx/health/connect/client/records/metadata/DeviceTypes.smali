.class public final Landroidx/health/connect/client/records/metadata/DeviceTypes;
.super Ljava/lang/Object;
.source "DeviceTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/health/connect/client/records/metadata/DeviceTypes;",
        "",
        "<init>",
        "()V",
        "UNKNOWN",
        "",
        "WATCH",
        "PHONE",
        "SCALE",
        "RING",
        "HEAD_MOUNTED",
        "FITNESS_BAND",
        "CHEST_STRAP",
        "SMART_DISPLAY",
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
.field public static final CHEST_STRAP:Ljava/lang/String; = "CHEST_STRAP"

.field public static final FITNESS_BAND:Ljava/lang/String; = "FITNESS_BAND"

.field public static final HEAD_MOUNTED:Ljava/lang/String; = "HEAD_MOUNTED"

.field public static final INSTANCE:Landroidx/health/connect/client/records/metadata/DeviceTypes;

.field public static final PHONE:Ljava/lang/String; = "PHONE"

.field public static final RING:Ljava/lang/String; = "RING"

.field public static final SCALE:Ljava/lang/String; = "SCALE"

.field public static final SMART_DISPLAY:Ljava/lang/String; = "SMART_DISPLAY"

.field public static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final WATCH:Ljava/lang/String; = "WATCH"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/health/connect/client/records/metadata/DeviceTypes;

    invoke-direct {v0}, Landroidx/health/connect/client/records/metadata/DeviceTypes;-><init>()V

    sput-object v0, Landroidx/health/connect/client/records/metadata/DeviceTypes;->INSTANCE:Landroidx/health/connect/client/records/metadata/DeviceTypes;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

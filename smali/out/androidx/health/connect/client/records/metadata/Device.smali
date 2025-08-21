.class public final Landroidx/health/connect/client/records/metadata/Device;
.super Ljava/lang/Object;
.source "Device.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/metadata/Device$Companion;,
        Landroidx/health/connect/client/records/metadata/Device$DeviceType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u0017\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/health/connect/client/records/metadata/Device;",
        "",
        "type",
        "",
        "manufacturer",
        "",
        "model",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getType$annotations",
        "()V",
        "getType",
        "()I",
        "getManufacturer",
        "()Ljava/lang/String;",
        "getModel",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "DeviceType",
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
.field public static final Companion:Landroidx/health/connect/client/records/metadata/Device$Companion;

.field public static final TYPE_CHEST_STRAP:I = 0x7

.field public static final TYPE_FITNESS_BAND:I = 0x6

.field public static final TYPE_HEAD_MOUNTED:I = 0x5

.field public static final TYPE_PHONE:I = 0x2

.field public static final TYPE_RING:I = 0x4

.field public static final TYPE_SCALE:I = 0x3

.field public static final TYPE_SMART_DISPLAY:I = 0x8

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_WATCH:I = 0x1


# instance fields
.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/connect/client/records/metadata/Device$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/metadata/Device$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/metadata/Device;->Companion:Landroidx/health/connect/client/records/metadata/Device$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Landroidx/health/connect/client/records/metadata/Device;->type:I

    .line 34
    iput-object p2, p0, Landroidx/health/connect/client/records/metadata/Device;->manufacturer:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Landroidx/health/connect/client/records/metadata/Device;->model:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 32
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/connect/client/records/metadata/Device;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getType$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 39
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    .line 41
    :cond_18
    const-string v1, "null cannot be cast to non-null type androidx.health.connect.client.records.metadata.Device"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/connect/client/records/metadata/Device;

    .line 43
    iget v1, p0, Landroidx/health/connect/client/records/metadata/Device;->type:I

    iget v3, p1, Landroidx/health/connect/client/records/metadata/Device;->type:I

    if-eq v1, v3, :cond_26

    return v2

    .line 44
    :cond_26
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Device;->manufacturer:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Device;->manufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    .line 45
    :cond_31
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Device;->model:Ljava/lang/String;

    iget-object p1, p1, Landroidx/health/connect/client/records/metadata/Device;->model:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    return v2

    :cond_3c
    return v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Device;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .line 33
    iget v0, p0, Landroidx/health/connect/client/records/metadata/Device;->type:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 51
    iget v0, p0, Landroidx/health/connect/client/records/metadata/Device;->type:I

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Device;->manufacturer:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_e
    move v1, v2

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Device;->model:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/health/connect/client/records/metadata/Device;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Device;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Device;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

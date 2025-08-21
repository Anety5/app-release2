.class public final Landroidx/health/connect/client/units/VolumeKt;
.super Ljava/lang/Object;
.source "Volume.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0008\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\n\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "liters",
        "Landroidx/health/connect/client/units/Volume;",
        "",
        "getLiters",
        "(D)Landroidx/health/connect/client/units/Volume;",
        "",
        "(J)Landroidx/health/connect/client/units/Volume;",
        "",
        "(F)Landroidx/health/connect/client/units/Volume;",
        "",
        "(I)Landroidx/health/connect/client/units/Volume;",
        "milliliters",
        "getMilliliters",
        "fluidOuncesUs",
        "getFluidOuncesUs",
        "connect-client_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic getFluidOuncesUs(D)Landroidx/health/connect/client/units/Volume;
    .registers 3

    .line 149
    sget-object v0, Landroidx/health/connect/client/units/Volume;->Companion:Landroidx/health/connect/client/units/Volume$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Volume$Companion;->fluidOuncesUs(D)Landroidx/health/connect/client/units/Volume;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getFluidOuncesUs(F)Landroidx/health/connect/client/units/Volume;
    .registers 3

    float-to-double v0, p0

    .line 159
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/VolumeKt;->getFluidOuncesUs(D)Landroidx/health/connect/client/units/Volume;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getFluidOuncesUs(I)Landroidx/health/connect/client/units/Volume;
    .registers 3

    int-to-double v0, p0

    .line 164
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/VolumeKt;->getFluidOuncesUs(D)Landroidx/health/connect/client/units/Volume;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getFluidOuncesUs(J)Landroidx/health/connect/client/units/Volume;
    .registers 2

    long-to-double p0, p0

    .line 154
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/VolumeKt;->getFluidOuncesUs(D)Landroidx/health/connect/client/units/Volume;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getLiters(D)Landroidx/health/connect/client/units/Volume;
    .registers 3

    .line 109
    sget-object v0, Landroidx/health/connect/client/units/Volume;->Companion:Landroidx/health/connect/client/units/Volume$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Volume$Companion;->liters(D)Landroidx/health/connect/client/units/Volume;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getLiters(F)Landroidx/health/connect/client/units/Volume;
    .registers 3

    float-to-double v0, p0

    .line 119
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/VolumeKt;->getLiters(D)Landroidx/health/connect/client/units/Volume;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getLiters(I)Landroidx/health/connect/client/units/Volume;
    .registers 3

    int-to-double v0, p0

    .line 124
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/VolumeKt;->getLiters(D)Landroidx/health/connect/client/units/Volume;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getLiters(J)Landroidx/health/connect/client/units/Volume;
    .registers 2

    long-to-double p0, p0

    .line 114
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/VolumeKt;->getLiters(D)Landroidx/health/connect/client/units/Volume;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMilliliters(D)Landroidx/health/connect/client/units/Volume;
    .registers 3

    .line 129
    sget-object v0, Landroidx/health/connect/client/units/Volume;->Companion:Landroidx/health/connect/client/units/Volume$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Volume$Companion;->milliliters(D)Landroidx/health/connect/client/units/Volume;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMilliliters(F)Landroidx/health/connect/client/units/Volume;
    .registers 3

    float-to-double v0, p0

    .line 139
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/VolumeKt;->getMilliliters(D)Landroidx/health/connect/client/units/Volume;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMilliliters(I)Landroidx/health/connect/client/units/Volume;
    .registers 3

    int-to-double v0, p0

    .line 144
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/VolumeKt;->getMilliliters(D)Landroidx/health/connect/client/units/Volume;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMilliliters(J)Landroidx/health/connect/client/units/Volume;
    .registers 2

    long-to-double p0, p0

    .line 134
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/VolumeKt;->getMilliliters(D)Landroidx/health/connect/client/units/Volume;

    move-result-object p0

    return-object p0
.end method

.class public final Landroidx/health/connect/client/units/PowerKt;
.super Ljava/lang/Object;
.source "Power.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0008\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\n\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "watts",
        "Landroidx/health/connect/client/units/Power;",
        "",
        "getWatts",
        "(D)Landroidx/health/connect/client/units/Power;",
        "",
        "(J)Landroidx/health/connect/client/units/Power;",
        "",
        "(F)Landroidx/health/connect/client/units/Power;",
        "",
        "(I)Landroidx/health/connect/client/units/Power;",
        "kilocaloriesPerDay",
        "getKilocaloriesPerDay",
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
.method public static final synthetic getKilocaloriesPerDay(D)Landroidx/health/connect/client/units/Power;
    .registers 3

    .line 117
    sget-object v0, Landroidx/health/connect/client/units/Power;->Companion:Landroidx/health/connect/client/units/Power$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Power$Companion;->kilocaloriesPerDay(D)Landroidx/health/connect/client/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getKilocaloriesPerDay(F)Landroidx/health/connect/client/units/Power;
    .registers 3

    float-to-double v0, p0

    .line 127
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/PowerKt;->getKilocaloriesPerDay(D)Landroidx/health/connect/client/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getKilocaloriesPerDay(I)Landroidx/health/connect/client/units/Power;
    .registers 3

    int-to-double v0, p0

    .line 132
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/PowerKt;->getKilocaloriesPerDay(D)Landroidx/health/connect/client/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getKilocaloriesPerDay(J)Landroidx/health/connect/client/units/Power;
    .registers 2

    long-to-double p0, p0

    .line 122
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/PowerKt;->getKilocaloriesPerDay(D)Landroidx/health/connect/client/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getWatts(D)Landroidx/health/connect/client/units/Power;
    .registers 3

    .line 97
    sget-object v0, Landroidx/health/connect/client/units/Power;->Companion:Landroidx/health/connect/client/units/Power$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Power$Companion;->watts(D)Landroidx/health/connect/client/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getWatts(F)Landroidx/health/connect/client/units/Power;
    .registers 3

    float-to-double v0, p0

    .line 107
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/PowerKt;->getWatts(D)Landroidx/health/connect/client/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getWatts(I)Landroidx/health/connect/client/units/Power;
    .registers 3

    int-to-double v0, p0

    .line 112
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/PowerKt;->getWatts(D)Landroidx/health/connect/client/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getWatts(J)Landroidx/health/connect/client/units/Power;
    .registers 2

    long-to-double p0, p0

    .line 102
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/PowerKt;->getWatts(D)Landroidx/health/connect/client/units/Power;

    move-result-object p0

    return-object p0
.end method

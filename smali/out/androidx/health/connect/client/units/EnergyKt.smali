.class public final Landroidx/health/connect/client/units/EnergyKt;
.super Ljava/lang/Object;
.source "Energy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0008\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\n\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\"\u0015\u0010\u000f\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004\"\u0015\u0010\u000f\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006\"\u0015\u0010\u000f\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008\"\u0015\u0010\u000f\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "calories",
        "Landroidx/health/connect/client/units/Energy;",
        "",
        "getCalories",
        "(D)Landroidx/health/connect/client/units/Energy;",
        "",
        "(J)Landroidx/health/connect/client/units/Energy;",
        "",
        "(F)Landroidx/health/connect/client/units/Energy;",
        "",
        "(I)Landroidx/health/connect/client/units/Energy;",
        "kilocalories",
        "getKilocalories",
        "joules",
        "getJoules",
        "kilojoules",
        "getKilojoules",
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
.method public static final synthetic getCalories(D)Landroidx/health/connect/client/units/Energy;
    .registers 3

    .line 122
    sget-object v0, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Energy$Companion;->calories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getCalories(F)Landroidx/health/connect/client/units/Energy;
    .registers 3

    float-to-double v0, p0

    .line 132
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/EnergyKt;->getCalories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getCalories(I)Landroidx/health/connect/client/units/Energy;
    .registers 3

    int-to-double v0, p0

    .line 137
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/EnergyKt;->getCalories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getCalories(J)Landroidx/health/connect/client/units/Energy;
    .registers 2

    long-to-double p0, p0

    .line 127
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/EnergyKt;->getCalories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getJoules(D)Landroidx/health/connect/client/units/Energy;
    .registers 3

    .line 162
    sget-object v0, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Energy$Companion;->joules(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getJoules(F)Landroidx/health/connect/client/units/Energy;
    .registers 3

    float-to-double v0, p0

    .line 172
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/EnergyKt;->getJoules(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getJoules(I)Landroidx/health/connect/client/units/Energy;
    .registers 3

    int-to-double v0, p0

    .line 177
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/EnergyKt;->getJoules(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getJoules(J)Landroidx/health/connect/client/units/Energy;
    .registers 2

    long-to-double p0, p0

    .line 167
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/EnergyKt;->getJoules(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getKilocalories(D)Landroidx/health/connect/client/units/Energy;
    .registers 3

    .line 142
    sget-object v0, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Energy$Companion;->kilocalories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getKilocalories(F)Landroidx/health/connect/client/units/Energy;
    .registers 3

    float-to-double v0, p0

    .line 152
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/EnergyKt;->getKilocalories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getKilocalories(I)Landroidx/health/connect/client/units/Energy;
    .registers 3

    int-to-double v0, p0

    .line 157
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/EnergyKt;->getKilocalories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getKilocalories(J)Landroidx/health/connect/client/units/Energy;
    .registers 2

    long-to-double p0, p0

    .line 147
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/EnergyKt;->getKilocalories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getKilojoules(D)Landroidx/health/connect/client/units/Energy;
    .registers 3

    .line 182
    sget-object v0, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Energy$Companion;->kilojoules(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getKilojoules(F)Landroidx/health/connect/client/units/Energy;
    .registers 3

    float-to-double v0, p0

    .line 192
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/EnergyKt;->getKilojoules(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getKilojoules(I)Landroidx/health/connect/client/units/Energy;
    .registers 3

    int-to-double v0, p0

    .line 197
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/EnergyKt;->getKilojoules(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getKilojoules(J)Landroidx/health/connect/client/units/Energy;
    .registers 2

    long-to-double p0, p0

    .line 187
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/EnergyKt;->getKilojoules(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

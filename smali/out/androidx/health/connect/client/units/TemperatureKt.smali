.class public final Landroidx/health/connect/client/units/TemperatureKt;
.super Ljava/lang/Object;
.source "Temperature.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0008\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\n\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "celsius",
        "Landroidx/health/connect/client/units/Temperature;",
        "",
        "getCelsius",
        "(D)Landroidx/health/connect/client/units/Temperature;",
        "",
        "(J)Landroidx/health/connect/client/units/Temperature;",
        "",
        "(F)Landroidx/health/connect/client/units/Temperature;",
        "",
        "(I)Landroidx/health/connect/client/units/Temperature;",
        "fahrenheit",
        "getFahrenheit",
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
.method public static final synthetic getCelsius(D)Landroidx/health/connect/client/units/Temperature;
    .registers 3

    .line 93
    sget-object v0, Landroidx/health/connect/client/units/Temperature;->Companion:Landroidx/health/connect/client/units/Temperature$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Temperature$Companion;->celsius(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getCelsius(F)Landroidx/health/connect/client/units/Temperature;
    .registers 3

    float-to-double v0, p0

    .line 103
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/TemperatureKt;->getCelsius(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getCelsius(I)Landroidx/health/connect/client/units/Temperature;
    .registers 3

    int-to-double v0, p0

    .line 108
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/TemperatureKt;->getCelsius(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getCelsius(J)Landroidx/health/connect/client/units/Temperature;
    .registers 2

    long-to-double p0, p0

    .line 98
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/TemperatureKt;->getCelsius(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getFahrenheit(D)Landroidx/health/connect/client/units/Temperature;
    .registers 3

    .line 113
    sget-object v0, Landroidx/health/connect/client/units/Temperature;->Companion:Landroidx/health/connect/client/units/Temperature$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Temperature$Companion;->fahrenheit(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getFahrenheit(F)Landroidx/health/connect/client/units/Temperature;
    .registers 3

    float-to-double v0, p0

    .line 123
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/TemperatureKt;->getFahrenheit(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getFahrenheit(I)Landroidx/health/connect/client/units/Temperature;
    .registers 3

    int-to-double v0, p0

    .line 128
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/TemperatureKt;->getFahrenheit(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getFahrenheit(J)Landroidx/health/connect/client/units/Temperature;
    .registers 2

    long-to-double p0, p0

    .line 118
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/TemperatureKt;->getFahrenheit(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object p0

    return-object p0
.end method

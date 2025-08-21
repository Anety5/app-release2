.class public final Landroidx/health/connect/client/units/VelocityKt;
.super Ljava/lang/Object;
.source "Velocity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0008\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\n\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "metersPerSecond",
        "Landroidx/health/connect/client/units/Velocity;",
        "",
        "getMetersPerSecond",
        "(D)Landroidx/health/connect/client/units/Velocity;",
        "",
        "(J)Landroidx/health/connect/client/units/Velocity;",
        "",
        "(F)Landroidx/health/connect/client/units/Velocity;",
        "",
        "(I)Landroidx/health/connect/client/units/Velocity;",
        "kilometersPerHour",
        "getKilometersPerHour",
        "milesPerHour",
        "getMilesPerHour",
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
.method public static final synthetic getKilometersPerHour(D)Landroidx/health/connect/client/units/Velocity;
    .registers 3

    .line 131
    sget-object v0, Landroidx/health/connect/client/units/Velocity;->Companion:Landroidx/health/connect/client/units/Velocity$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Velocity$Companion;->kilometersPerHour(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getKilometersPerHour(F)Landroidx/health/connect/client/units/Velocity;
    .registers 3

    float-to-double v0, p0

    .line 141
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/VelocityKt;->getKilometersPerHour(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getKilometersPerHour(I)Landroidx/health/connect/client/units/Velocity;
    .registers 3

    int-to-double v0, p0

    .line 146
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/VelocityKt;->getKilometersPerHour(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getKilometersPerHour(J)Landroidx/health/connect/client/units/Velocity;
    .registers 2

    long-to-double p0, p0

    .line 136
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/VelocityKt;->getKilometersPerHour(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMetersPerSecond(D)Landroidx/health/connect/client/units/Velocity;
    .registers 3

    .line 111
    sget-object v0, Landroidx/health/connect/client/units/Velocity;->Companion:Landroidx/health/connect/client/units/Velocity$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Velocity$Companion;->metersPerSecond(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMetersPerSecond(F)Landroidx/health/connect/client/units/Velocity;
    .registers 3

    float-to-double v0, p0

    .line 121
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/VelocityKt;->getMetersPerSecond(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMetersPerSecond(I)Landroidx/health/connect/client/units/Velocity;
    .registers 3

    int-to-double v0, p0

    .line 126
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/VelocityKt;->getMetersPerSecond(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMetersPerSecond(J)Landroidx/health/connect/client/units/Velocity;
    .registers 2

    long-to-double p0, p0

    .line 116
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/VelocityKt;->getMetersPerSecond(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMilesPerHour(D)Landroidx/health/connect/client/units/Velocity;
    .registers 3

    .line 151
    sget-object v0, Landroidx/health/connect/client/units/Velocity;->Companion:Landroidx/health/connect/client/units/Velocity$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Velocity$Companion;->milesPerHour(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMilesPerHour(F)Landroidx/health/connect/client/units/Velocity;
    .registers 3

    float-to-double v0, p0

    .line 161
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/VelocityKt;->getMilesPerHour(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMilesPerHour(I)Landroidx/health/connect/client/units/Velocity;
    .registers 3

    int-to-double v0, p0

    .line 166
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/VelocityKt;->getMilesPerHour(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMilesPerHour(J)Landroidx/health/connect/client/units/Velocity;
    .registers 2

    long-to-double p0, p0

    .line 156
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/VelocityKt;->getMilesPerHour(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    return-object p0
.end method

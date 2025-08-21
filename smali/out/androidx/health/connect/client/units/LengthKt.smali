.class public final Landroidx/health/connect/client/units/LengthKt;
.super Ljava/lang/Object;
.source "Length.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0008\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\n\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\"\u0015\u0010\u000f\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004\"\u0015\u0010\u000f\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008\"\u0015\u0010\u000f\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006\"\u0015\u0010\u000f\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\n\"\u0015\u0010\u0011\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004\"\u0015\u0010\u0011\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0015\u0010\u0011\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006\"\u0015\u0010\u0011\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "meters",
        "Landroidx/health/connect/client/units/Length;",
        "",
        "getMeters",
        "(D)Landroidx/health/connect/client/units/Length;",
        "",
        "(J)Landroidx/health/connect/client/units/Length;",
        "",
        "(F)Landroidx/health/connect/client/units/Length;",
        "",
        "(I)Landroidx/health/connect/client/units/Length;",
        "kilometers",
        "getKilometers",
        "miles",
        "getMiles",
        "inches",
        "getInches",
        "feet",
        "getFeet",
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
.method public static final synthetic getFeet(D)Landroidx/health/connect/client/units/Length;
    .registers 3

    .line 202
    sget-object v0, Landroidx/health/connect/client/units/Length;->Companion:Landroidx/health/connect/client/units/Length$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Length$Companion;->feet(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getFeet(F)Landroidx/health/connect/client/units/Length;
    .registers 3

    float-to-double v0, p0

    .line 207
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/LengthKt;->getFeet(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getFeet(I)Landroidx/health/connect/client/units/Length;
    .registers 3

    int-to-double v0, p0

    .line 217
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/LengthKt;->getFeet(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getFeet(J)Landroidx/health/connect/client/units/Length;
    .registers 2

    long-to-double p0, p0

    .line 212
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/LengthKt;->getFeet(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getInches(D)Landroidx/health/connect/client/units/Length;
    .registers 3

    .line 182
    sget-object v0, Landroidx/health/connect/client/units/Length;->Companion:Landroidx/health/connect/client/units/Length$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Length$Companion;->inches(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getInches(F)Landroidx/health/connect/client/units/Length;
    .registers 3

    float-to-double v0, p0

    .line 187
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/LengthKt;->getInches(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getInches(I)Landroidx/health/connect/client/units/Length;
    .registers 3

    int-to-double v0, p0

    .line 197
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/LengthKt;->getInches(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getInches(J)Landroidx/health/connect/client/units/Length;
    .registers 2

    long-to-double p0, p0

    .line 192
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/LengthKt;->getInches(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getKilometers(D)Landroidx/health/connect/client/units/Length;
    .registers 3

    .line 142
    sget-object v0, Landroidx/health/connect/client/units/Length;->Companion:Landroidx/health/connect/client/units/Length$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Length$Companion;->kilometers(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getKilometers(F)Landroidx/health/connect/client/units/Length;
    .registers 3

    float-to-double v0, p0

    .line 147
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/LengthKt;->getKilometers(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getKilometers(I)Landroidx/health/connect/client/units/Length;
    .registers 3

    int-to-double v0, p0

    .line 157
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/LengthKt;->getKilometers(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getKilometers(J)Landroidx/health/connect/client/units/Length;
    .registers 2

    long-to-double p0, p0

    .line 152
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/LengthKt;->getKilometers(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMeters(D)Landroidx/health/connect/client/units/Length;
    .registers 3

    .line 122
    sget-object v0, Landroidx/health/connect/client/units/Length;->Companion:Landroidx/health/connect/client/units/Length$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Length$Companion;->meters(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMeters(F)Landroidx/health/connect/client/units/Length;
    .registers 3

    float-to-double v0, p0

    .line 132
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/LengthKt;->getMeters(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMeters(I)Landroidx/health/connect/client/units/Length;
    .registers 3

    int-to-double v0, p0

    .line 137
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/LengthKt;->getMeters(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMeters(J)Landroidx/health/connect/client/units/Length;
    .registers 2

    long-to-double p0, p0

    .line 127
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/LengthKt;->getMeters(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMiles(D)Landroidx/health/connect/client/units/Length;
    .registers 3

    .line 162
    sget-object v0, Landroidx/health/connect/client/units/Length;->Companion:Landroidx/health/connect/client/units/Length$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Length$Companion;->miles(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMiles(F)Landroidx/health/connect/client/units/Length;
    .registers 3

    float-to-double v0, p0

    .line 167
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/LengthKt;->getMiles(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMiles(I)Landroidx/health/connect/client/units/Length;
    .registers 3

    int-to-double v0, p0

    .line 177
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/LengthKt;->getMiles(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMiles(J)Landroidx/health/connect/client/units/Length;
    .registers 2

    long-to-double p0, p0

    .line 172
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/LengthKt;->getMiles(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

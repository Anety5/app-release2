.class public final Landroidx/health/connect/client/units/PercentageKt;
.super Ljava/lang/Object;
.source "Percentage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0008\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "percent",
        "Landroidx/health/connect/client/units/Percentage;",
        "",
        "getPercent",
        "(D)Landroidx/health/connect/client/units/Percentage;",
        "",
        "(J)Landroidx/health/connect/client/units/Percentage;",
        "",
        "(F)Landroidx/health/connect/client/units/Percentage;",
        "",
        "(I)Landroidx/health/connect/client/units/Percentage;",
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
.method public static final synthetic getPercent(D)Landroidx/health/connect/client/units/Percentage;
    .registers 3

    .line 39
    new-instance v0, Landroidx/health/connect/client/units/Percentage;

    invoke-direct {v0, p0, p1}, Landroidx/health/connect/client/units/Percentage;-><init>(D)V

    return-object v0
.end method

.method public static final synthetic getPercent(F)Landroidx/health/connect/client/units/Percentage;
    .registers 3

    float-to-double v0, p0

    .line 49
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/PercentageKt;->getPercent(D)Landroidx/health/connect/client/units/Percentage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getPercent(I)Landroidx/health/connect/client/units/Percentage;
    .registers 3

    int-to-double v0, p0

    .line 54
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/PercentageKt;->getPercent(D)Landroidx/health/connect/client/units/Percentage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getPercent(J)Landroidx/health/connect/client/units/Percentage;
    .registers 2

    long-to-double p0, p0

    .line 44
    invoke-static {p0, p1}, Landroidx/health/connect/client/units/PercentageKt;->getPercent(D)Landroidx/health/connect/client/units/Percentage;

    move-result-object p0

    return-object p0
.end method

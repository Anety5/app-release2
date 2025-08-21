.class public final Landroidx/health/connect/client/units/TemperatureDelta$Companion;
.super Ljava/lang/Object;
.source "TemperatureDelta.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/TemperatureDelta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/health/connect/client/units/TemperatureDelta$Companion;",
        "",
        "<init>",
        "()V",
        "celsius",
        "Landroidx/health/connect/client/units/TemperatureDelta;",
        "value",
        "",
        "fahrenheit",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/health/connect/client/units/TemperatureDelta$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final celsius(D)Landroidx/health/connect/client/units/TemperatureDelta;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 74
    new-instance v0, Landroidx/health/connect/client/units/TemperatureDelta;

    sget-object v1, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;->CELSIUS:Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/health/connect/client/units/TemperatureDelta;-><init>(DLandroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final fahrenheit(D)Landroidx/health/connect/client/units/TemperatureDelta;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 79
    new-instance v0, Landroidx/health/connect/client/units/TemperatureDelta;

    sget-object v1, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;->FAHRENHEIT:Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/health/connect/client/units/TemperatureDelta;-><init>(DLandroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

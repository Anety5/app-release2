.class public final synthetic Landroidx/health/connect/client/units/TemperatureDelta$WhenMappings;
.super Ljava/lang/Object;
.source "TemperatureDelta.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/TemperatureDelta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;->values()[Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;->CELSIUS:Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

    invoke-virtual {v1}, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;->FAHRENHEIT:Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

    invoke-virtual {v1}, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Landroidx/health/connect/client/units/TemperatureDelta$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

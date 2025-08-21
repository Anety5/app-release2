.class abstract enum Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;
.super Ljava/lang/Enum;
.source "TemperatureDelta.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/TemperatureDelta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TemperatureUnit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit$CELSIUS;,
        Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit$FAHRENHEIT;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CELSIUS",
        "FAHRENHEIT",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

.field public static final enum CELSIUS:Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

.field public static final enum FAHRENHEIT:Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;


# direct methods
.method private static final synthetic $values()[Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;
    .registers 2

    sget-object v0, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;->CELSIUS:Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

    sget-object v1, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;->FAHRENHEIT:Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

    filled-new-array {v0, v1}, [Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 83
    new-instance v0, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit$CELSIUS;

    const-string v1, "CELSIUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit$CELSIUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;->CELSIUS:Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

    .line 86
    new-instance v0, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit$FAHRENHEIT;

    const-string v1, "FAHRENHEIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit$FAHRENHEIT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;->FAHRENHEIT:Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

    invoke-static {}, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;->$values()[Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;->$VALUES:[Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;
    .registers 2

    const-class v0, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 91
    check-cast p0, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

    return-object p0
.end method

.method public static values()[Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;
    .registers 1

    sget-object v0, Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;->$VALUES:[Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, [Landroidx/health/connect/client/units/TemperatureDelta$TemperatureUnit;

    return-object v0
.end method


# virtual methods
.method public abstract getTitle()Ljava/lang/String;
.end method

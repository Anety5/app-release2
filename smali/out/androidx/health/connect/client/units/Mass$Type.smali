.class abstract enum Landroidx/health/connect/client/units/Mass$Type;
.super Ljava/lang/Enum;
.source "Mass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/Mass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/Mass$Type$GRAMS;,
        Landroidx/health/connect/client/units/Mass$Type$KILOGRAMS;,
        Landroidx/health/connect/client/units/Mass$Type$MICROGRAMS;,
        Landroidx/health/connect/client/units/Mass$Type$MILLIGRAMS;,
        Landroidx/health/connect/client/units/Mass$Type$OUNCES;,
        Landroidx/health/connect/client/units/Mass$Type$POUNDS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/connect/client/units/Mass$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/health/connect/client/units/Mass$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GRAMS",
        "KILOGRAMS",
        "MILLIGRAMS",
        "MICROGRAMS",
        "OUNCES",
        "POUNDS",
        "gramsPerUnit",
        "",
        "getGramsPerUnit",
        "()D",
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

.field private static final synthetic $VALUES:[Landroidx/health/connect/client/units/Mass$Type;

.field public static final enum GRAMS:Landroidx/health/connect/client/units/Mass$Type;

.field public static final enum KILOGRAMS:Landroidx/health/connect/client/units/Mass$Type;

.field public static final enum MICROGRAMS:Landroidx/health/connect/client/units/Mass$Type;

.field public static final enum MILLIGRAMS:Landroidx/health/connect/client/units/Mass$Type;

.field public static final enum OUNCES:Landroidx/health/connect/client/units/Mass$Type;

.field public static final enum POUNDS:Landroidx/health/connect/client/units/Mass$Type;


# direct methods
.method private static final synthetic $values()[Landroidx/health/connect/client/units/Mass$Type;
    .registers 6

    sget-object v0, Landroidx/health/connect/client/units/Mass$Type;->GRAMS:Landroidx/health/connect/client/units/Mass$Type;

    sget-object v1, Landroidx/health/connect/client/units/Mass$Type;->KILOGRAMS:Landroidx/health/connect/client/units/Mass$Type;

    sget-object v2, Landroidx/health/connect/client/units/Mass$Type;->MILLIGRAMS:Landroidx/health/connect/client/units/Mass$Type;

    sget-object v3, Landroidx/health/connect/client/units/Mass$Type;->MICROGRAMS:Landroidx/health/connect/client/units/Mass$Type;

    sget-object v4, Landroidx/health/connect/client/units/Mass$Type;->OUNCES:Landroidx/health/connect/client/units/Mass$Type;

    sget-object v5, Landroidx/health/connect/client/units/Mass$Type;->POUNDS:Landroidx/health/connect/client/units/Mass$Type;

    filled-new-array/range {v0 .. v5}, [Landroidx/health/connect/client/units/Mass$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 115
    new-instance v0, Landroidx/health/connect/client/units/Mass$Type$GRAMS;

    const-string v1, "GRAMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Mass$Type$GRAMS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Mass$Type;->GRAMS:Landroidx/health/connect/client/units/Mass$Type;

    .line 118
    new-instance v0, Landroidx/health/connect/client/units/Mass$Type$KILOGRAMS;

    const-string v1, "KILOGRAMS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Mass$Type$KILOGRAMS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Mass$Type;->KILOGRAMS:Landroidx/health/connect/client/units/Mass$Type;

    .line 121
    new-instance v0, Landroidx/health/connect/client/units/Mass$Type$MILLIGRAMS;

    const-string v1, "MILLIGRAMS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Mass$Type$MILLIGRAMS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Mass$Type;->MILLIGRAMS:Landroidx/health/connect/client/units/Mass$Type;

    .line 124
    new-instance v0, Landroidx/health/connect/client/units/Mass$Type$MICROGRAMS;

    const-string v1, "MICROGRAMS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Mass$Type$MICROGRAMS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Mass$Type;->MICROGRAMS:Landroidx/health/connect/client/units/Mass$Type;

    .line 127
    new-instance v0, Landroidx/health/connect/client/units/Mass$Type$OUNCES;

    const-string v1, "OUNCES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Mass$Type$OUNCES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Mass$Type;->OUNCES:Landroidx/health/connect/client/units/Mass$Type;

    .line 130
    new-instance v0, Landroidx/health/connect/client/units/Mass$Type$POUNDS;

    const-string v1, "POUNDS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Mass$Type$POUNDS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Mass$Type;->POUNDS:Landroidx/health/connect/client/units/Mass$Type;

    invoke-static {}, Landroidx/health/connect/client/units/Mass$Type;->$values()[Landroidx/health/connect/client/units/Mass$Type;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/units/Mass$Type;->$VALUES:[Landroidx/health/connect/client/units/Mass$Type;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/units/Mass$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/health/connect/client/units/Mass$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/health/connect/client/units/Mass$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Mass$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/connect/client/units/Mass$Type;
    .registers 2

    const-class v0, Landroidx/health/connect/client/units/Mass$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 135
    check-cast p0, Landroidx/health/connect/client/units/Mass$Type;

    return-object p0
.end method

.method public static values()[Landroidx/health/connect/client/units/Mass$Type;
    .registers 1

    sget-object v0, Landroidx/health/connect/client/units/Mass$Type;->$VALUES:[Landroidx/health/connect/client/units/Mass$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, [Landroidx/health/connect/client/units/Mass$Type;

    return-object v0
.end method


# virtual methods
.method public abstract getGramsPerUnit()D
.end method

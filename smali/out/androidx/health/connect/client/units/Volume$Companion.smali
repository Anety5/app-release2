.class public final Landroidx/health/connect/client/units/Volume$Companion;
.super Ljava/lang/Object;
.source "Volume.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/Volume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0007R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/health/connect/client/units/Volume$Companion;",
        "",
        "<init>",
        "()V",
        "ZEROS",
        "",
        "Landroidx/health/connect/client/units/Volume$Type;",
        "Landroidx/health/connect/client/units/Volume;",
        "liters",
        "value",
        "",
        "milliliters",
        "fluidOuncesUs",
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

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/health/connect/client/units/Volume$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fluidOuncesUs(D)Landroidx/health/connect/client/units/Volume;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 84
    new-instance v0, Landroidx/health/connect/client/units/Volume;

    sget-object v1, Landroidx/health/connect/client/units/Volume$Type;->FLUID_OUNCES_US:Landroidx/health/connect/client/units/Volume$Type;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/health/connect/client/units/Volume;-><init>(DLandroidx/health/connect/client/units/Volume$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final liters(D)Landroidx/health/connect/client/units/Volume;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 78
    new-instance v0, Landroidx/health/connect/client/units/Volume;

    sget-object v1, Landroidx/health/connect/client/units/Volume$Type;->LITERS:Landroidx/health/connect/client/units/Volume$Type;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/health/connect/client/units/Volume;-><init>(DLandroidx/health/connect/client/units/Volume$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final milliliters(D)Landroidx/health/connect/client/units/Volume;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 81
    new-instance v0, Landroidx/health/connect/client/units/Volume;

    sget-object v1, Landroidx/health/connect/client/units/Volume$Type;->MILLILITERS:Landroidx/health/connect/client/units/Volume$Type;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/health/connect/client/units/Volume;-><init>(DLandroidx/health/connect/client/units/Volume$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

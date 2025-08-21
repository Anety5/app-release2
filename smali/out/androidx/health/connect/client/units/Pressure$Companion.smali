.class public final Landroidx/health/connect/client/units/Pressure$Companion;
.super Ljava/lang/Object;
.source "Pressure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/Pressure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/health/connect/client/units/Pressure$Companion;",
        "",
        "<init>",
        "()V",
        "ZERO",
        "Landroidx/health/connect/client/units/Pressure;",
        "millimetersOfMercury",
        "value",
        "",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/health/connect/client/units/Pressure$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 54
    new-instance v0, Landroidx/health/connect/client/units/Pressure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/health/connect/client/units/Pressure;-><init>(DLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

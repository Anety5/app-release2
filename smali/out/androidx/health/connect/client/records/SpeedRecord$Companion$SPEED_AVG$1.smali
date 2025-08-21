.class final synthetic Landroidx/health/connect/client/records/SpeedRecord$Companion$SPEED_AVG$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SpeedRecord.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/SpeedRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Landroidx/health/connect/client/units/Velocity;",
        ">;"
    }
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Landroidx/health/connect/client/units/Velocity$Companion;

    const-string v5, "metersPerSecond(D)Landroidx/health/connect/client/units/Velocity;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "metersPerSecond"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(D)Landroidx/health/connect/client/units/Velocity;
    .registers 4

    .line 91
    iget-object v0, p0, Landroidx/health/connect/client/records/SpeedRecord$Companion$SPEED_AVG$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/health/connect/client/units/Velocity$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/health/connect/client/units/Velocity$Companion;->metersPerSecond(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 91
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/health/connect/client/records/SpeedRecord$Companion$SPEED_AVG$1;->invoke(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object p1

    return-object p1
.end method

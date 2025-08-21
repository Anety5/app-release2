.class final Landroidx/health/connect/client/units/Mass$Type$MILLIGRAMS;
.super Landroidx/health/connect/client/units/Mass$Type;
.source "Mass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/Mass$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MILLIGRAMS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/health/connect/client/units/Mass.Type.MILLIGRAMS",
        "Landroidx/health/connect/client/units/Mass$Type;",
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


# instance fields
.field private final gramsPerUnit:D


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, p2, v0}, Landroidx/health/connect/client/units/Mass$Type;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide p1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 122
    iput-wide p1, p0, Landroidx/health/connect/client/units/Mass$Type$MILLIGRAMS;->gramsPerUnit:D

    return-void
.end method


# virtual methods
.method public getGramsPerUnit()D
    .registers 3

    .line 122
    iget-wide v0, p0, Landroidx/health/connect/client/units/Mass$Type$MILLIGRAMS;->gramsPerUnit:D

    return-wide v0
.end method

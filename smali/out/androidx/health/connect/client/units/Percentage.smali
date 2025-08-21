.class public final Landroidx/health/connect/client/units/Percentage;
.super Ljava/lang/Object;
.source "Percentage.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/health/connect/client/units/Percentage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/health/connect/client/units/Percentage;",
        "",
        "value",
        "",
        "<init>",
        "(D)V",
        "getValue",
        "()D",
        "compareTo",
        "",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private final value:D


# direct methods
.method public constructor <init>(D)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/health/connect/client/units/Percentage;->value:D

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/health/connect/client/units/Percentage;)I
    .registers 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-wide v0, p0, Landroidx/health/connect/client/units/Percentage;->value:D

    iget-wide v2, p1, Landroidx/health/connect/client/units/Percentage;->value:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 20
    check-cast p1, Landroidx/health/connect/client/units/Percentage;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/units/Percentage;->compareTo(Landroidx/health/connect/client/units/Percentage;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 26
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/units/Percentage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 28
    :cond_a
    iget-wide v3, p0, Landroidx/health/connect/client/units/Percentage;->value:D

    check-cast p1, Landroidx/health/connect/client/units/Percentage;

    iget-wide v5, p1, Landroidx/health/connect/client/units/Percentage;->value:D

    cmpg-double p1, v3, v5

    if-nez p1, :cond_15

    return v0

    :cond_15
    return v2
.end method

.method public final getValue()D
    .registers 3

    .line 20
    iget-wide v0, p0, Landroidx/health/connect/client/units/Percentage;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 31
    iget-wide v0, p0, Landroidx/health/connect/client/units/Percentage;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Landroidx/health/connect/client/units/Percentage;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

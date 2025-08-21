.class public final Landroidx/health/connect/client/units/Temperature;
.super Ljava/lang/Object;
.source "Temperature.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/Temperature$Companion;,
        Landroidx/health/connect/client/units/Temperature$Type;,
        Landroidx/health/connect/client/units/Temperature$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/health/connect/client/units/Temperature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0016\u0017B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/health/connect/client/units/Temperature;",
        "",
        "value",
        "",
        "type",
        "Landroidx/health/connect/client/units/Temperature$Type;",
        "<init>",
        "(DLandroidx/health/connect/client/units/Temperature$Type;)V",
        "inCelsius",
        "getCelsius",
        "()D",
        "inFahrenheit",
        "getFahrenheit",
        "compareTo",
        "",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "Type",
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
.field public static final Companion:Landroidx/health/connect/client/units/Temperature$Companion;


# instance fields
.field private final type:Landroidx/health/connect/client/units/Temperature$Type;

.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/connect/client/units/Temperature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/units/Temperature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/units/Temperature;->Companion:Landroidx/health/connect/client/units/Temperature$Companion;

    return-void
.end method

.method private constructor <init>(DLandroidx/health/connect/client/units/Temperature$Type;)V
    .registers 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Landroidx/health/connect/client/units/Temperature;->value:D

    .line 27
    iput-object p3, p0, Landroidx/health/connect/client/units/Temperature;->type:Landroidx/health/connect/client/units/Temperature$Type;

    return-void
.end method

.method public synthetic constructor <init>(DLandroidx/health/connect/client/units/Temperature$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/connect/client/units/Temperature;-><init>(DLandroidx/health/connect/client/units/Temperature$Type;)V

    return-void
.end method

.method public static final celsius(D)Landroidx/health/connect/client/units/Temperature;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Temperature;->Companion:Landroidx/health/connect/client/units/Temperature$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Temperature$Companion;->celsius(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object p0

    return-object p0
.end method

.method public static final fahrenheit(D)Landroidx/health/connect/client/units/Temperature;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Temperature;->Companion:Landroidx/health/connect/client/units/Temperature$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Temperature$Companion;->fahrenheit(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/health/connect/client/units/Temperature;)I
    .registers 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Landroidx/health/connect/client/units/Temperature;->type:Landroidx/health/connect/client/units/Temperature$Type;

    iget-object v1, p1, Landroidx/health/connect/client/units/Temperature;->type:Landroidx/health/connect/client/units/Temperature$Type;

    if-ne v0, v1, :cond_14

    .line 50
    iget-wide v0, p0, Landroidx/health/connect/client/units/Temperature;->value:D

    iget-wide v2, p1, Landroidx/health/connect/client/units/Temperature;->value:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    .line 52
    :cond_14
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Temperature;->getCelsius()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/health/connect/client/units/Temperature;->getCelsius()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 24
    check-cast p1, Landroidx/health/connect/client/units/Temperature;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/units/Temperature;->compareTo(Landroidx/health/connect/client/units/Temperature;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 57
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/units/Temperature;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 59
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/units/Temperature;->type:Landroidx/health/connect/client/units/Temperature$Type;

    check-cast p1, Landroidx/health/connect/client/units/Temperature;

    iget-object v3, p1, Landroidx/health/connect/client/units/Temperature;->type:Landroidx/health/connect/client/units/Temperature$Type;

    if-ne v1, v3, :cond_1c

    .line 60
    iget-wide v3, p0, Landroidx/health/connect/client/units/Temperature;->value:D

    iget-wide v5, p1, Landroidx/health/connect/client/units/Temperature;->value:D

    cmpg-double p1, v3, v5

    if-nez p1, :cond_1b

    return v0

    :cond_1b
    return v2

    .line 63
    :cond_1c
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Temperature;->getCelsius()D

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/health/connect/client/units/Temperature;->getCelsius()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-nez p1, :cond_29

    return v0

    :cond_29
    return v2
.end method

.method public final getCelsius()D
    .registers 5

    .line 34
    iget-object v0, p0, Landroidx/health/connect/client/units/Temperature;->type:Landroidx/health/connect/client/units/Temperature$Type;

    sget-object v1, Landroidx/health/connect/client/units/Temperature$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/health/connect/client/units/Temperature$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    .line 36
    iget-wide v0, p0, Landroidx/health/connect/client/units/Temperature;->value:D

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    sub-double/2addr v0, v2

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v0, v2

    return-wide v0

    .line 34
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 35
    :cond_22
    iget-wide v0, p0, Landroidx/health/connect/client/units/Temperature;->value:D

    return-wide v0
.end method

.method public final getFahrenheit()D
    .registers 5

    .line 43
    iget-object v0, p0, Landroidx/health/connect/client/units/Temperature;->type:Landroidx/health/connect/client/units/Temperature$Type;

    sget-object v1, Landroidx/health/connect/client/units/Temperature$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/health/connect/client/units/Temperature$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 45
    iget-wide v0, p0, Landroidx/health/connect/client/units/Temperature;->value:D

    return-wide v0

    .line 43
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 44
    :cond_19
    iget-wide v0, p0, Landroidx/health/connect/client/units/Temperature;->value:D

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 66
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Temperature;->getCelsius()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Landroidx/health/connect/client/units/Temperature;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/units/Temperature;->type:Landroidx/health/connect/client/units/Temperature$Type;

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Temperature$Type;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

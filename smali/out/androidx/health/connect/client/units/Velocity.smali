.class public final Landroidx/health/connect/client/units/Velocity;
.super Ljava/lang/Object;
.source "Velocity.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/Velocity$Companion;,
        Landroidx/health/connect/client/units/Velocity$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/health/connect/client/units/Velocity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVelocity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Velocity.kt\nandroidx/health/connect/client/units/Velocity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,167:1\n9326#2,2:168\n9476#2,4:170\n*S KotlinDebug\n*F\n+ 1 Velocity.kt\nandroidx/health/connect/client/units/Velocity\n*L\n75#1:168,2\n75#1:170,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u001b\u001cB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\r\u0010\u0010\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0011\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/health/connect/client/units/Velocity;",
        "",
        "value",
        "",
        "type",
        "Landroidx/health/connect/client/units/Velocity$Type;",
        "<init>",
        "(DLandroidx/health/connect/client/units/Velocity$Type;)V",
        "inMetersPerSecond",
        "getMetersPerSecond",
        "()D",
        "inKilometersPerHour",
        "getKilometersPerHour",
        "inMilesPerHour",
        "getMilesPerHour",
        "get",
        "zero",
        "zero$connect_client_release",
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
.field public static final Companion:Landroidx/health/connect/client/units/Velocity$Companion;

.field private static final ZEROS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/units/Velocity$Type;",
            "Landroidx/health/connect/client/units/Velocity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final type:Landroidx/health/connect/client/units/Velocity$Type;

.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Landroidx/health/connect/client/units/Velocity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/units/Velocity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/units/Velocity;->Companion:Landroidx/health/connect/client/units/Velocity$Companion;

    .line 75
    invoke-static {}, Landroidx/health/connect/client/units/Velocity$Type;->values()[Landroidx/health/connect/client/units/Velocity$Type;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 170
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_32

    aget-object v4, v0, v3

    .line 171
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    .line 75
    new-instance v6, Landroidx/health/connect/client/units/Velocity;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8, v4}, Landroidx/health/connect/client/units/Velocity;-><init>(DLandroidx/health/connect/client/units/Velocity$Type;)V

    .line 171
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 173
    :cond_32
    check-cast v1, Ljava/util/Map;

    .line 75
    sput-object v1, Landroidx/health/connect/client/units/Velocity;->ZEROS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(DLandroidx/health/connect/client/units/Velocity$Type;)V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Landroidx/health/connect/client/units/Velocity;->value:D

    .line 28
    iput-object p3, p0, Landroidx/health/connect/client/units/Velocity;->type:Landroidx/health/connect/client/units/Velocity$Type;

    return-void
.end method

.method public synthetic constructor <init>(DLandroidx/health/connect/client/units/Velocity$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/connect/client/units/Velocity;-><init>(DLandroidx/health/connect/client/units/Velocity$Type;)V

    return-void
.end method

.method private final get(Landroidx/health/connect/client/units/Velocity$Type;)D
    .registers 6

    .line 47
    iget-object v0, p0, Landroidx/health/connect/client/units/Velocity;->type:Landroidx/health/connect/client/units/Velocity$Type;

    if-ne v0, p1, :cond_7

    iget-wide v0, p0, Landroidx/health/connect/client/units/Velocity;->value:D

    return-wide v0

    :cond_7
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Velocity;->getMetersPerSecond()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/health/connect/client/units/Velocity$Type;->getMetersPerSecondPerUnit()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static final kilometersPerHour(D)Landroidx/health/connect/client/units/Velocity;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Velocity;->Companion:Landroidx/health/connect/client/units/Velocity$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Velocity$Companion;->kilometersPerHour(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static final metersPerSecond(D)Landroidx/health/connect/client/units/Velocity;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Velocity;->Companion:Landroidx/health/connect/client/units/Velocity$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Velocity$Companion;->metersPerSecond(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static final milesPerHour(D)Landroidx/health/connect/client/units/Velocity;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Velocity;->Companion:Landroidx/health/connect/client/units/Velocity$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Velocity$Companion;->milesPerHour(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/health/connect/client/units/Velocity;)I
    .registers 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Landroidx/health/connect/client/units/Velocity;->type:Landroidx/health/connect/client/units/Velocity$Type;

    iget-object v1, p1, Landroidx/health/connect/client/units/Velocity;->type:Landroidx/health/connect/client/units/Velocity$Type;

    if-ne v0, v1, :cond_14

    .line 54
    iget-wide v0, p0, Landroidx/health/connect/client/units/Velocity;->value:D

    iget-wide v2, p1, Landroidx/health/connect/client/units/Velocity;->value:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    .line 56
    :cond_14
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Velocity;->getMetersPerSecond()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/health/connect/client/units/Velocity;->getMetersPerSecond()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 25
    check-cast p1, Landroidx/health/connect/client/units/Velocity;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/units/Velocity;->compareTo(Landroidx/health/connect/client/units/Velocity;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 61
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/units/Velocity;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 63
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/units/Velocity;->type:Landroidx/health/connect/client/units/Velocity$Type;

    check-cast p1, Landroidx/health/connect/client/units/Velocity;

    iget-object v3, p1, Landroidx/health/connect/client/units/Velocity;->type:Landroidx/health/connect/client/units/Velocity$Type;

    if-ne v1, v3, :cond_1c

    .line 64
    iget-wide v3, p0, Landroidx/health/connect/client/units/Velocity;->value:D

    iget-wide v5, p1, Landroidx/health/connect/client/units/Velocity;->value:D

    cmpg-double p1, v3, v5

    if-nez p1, :cond_1b

    return v0

    :cond_1b
    return v2

    .line 67
    :cond_1c
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Velocity;->getMetersPerSecond()D

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/health/connect/client/units/Velocity;->getMetersPerSecond()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-nez p1, :cond_29

    return v0

    :cond_29
    return v2
.end method

.method public final getKilometersPerHour()D
    .registers 3

    .line 39
    sget-object v0, Landroidx/health/connect/client/units/Velocity$Type;->KILOMETERS_PER_HOUR:Landroidx/health/connect/client/units/Velocity$Type;

    invoke-direct {p0, v0}, Landroidx/health/connect/client/units/Velocity;->get(Landroidx/health/connect/client/units/Velocity$Type;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMetersPerSecond()D
    .registers 5

    .line 34
    iget-wide v0, p0, Landroidx/health/connect/client/units/Velocity;->value:D

    iget-object v2, p0, Landroidx/health/connect/client/units/Velocity;->type:Landroidx/health/connect/client/units/Velocity$Type;

    invoke-virtual {v2}, Landroidx/health/connect/client/units/Velocity$Type;->getMetersPerSecondPerUnit()D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final getMilesPerHour()D
    .registers 3

    .line 44
    sget-object v0, Landroidx/health/connect/client/units/Velocity$Type;->MILES_PER_HOUR:Landroidx/health/connect/client/units/Velocity$Type;

    invoke-direct {p0, v0}, Landroidx/health/connect/client/units/Velocity;->get(Landroidx/health/connect/client/units/Velocity$Type;)D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 70
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Velocity;->getMetersPerSecond()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Landroidx/health/connect/client/units/Velocity;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/units/Velocity;->type:Landroidx/health/connect/client/units/Velocity$Type;

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Velocity$Type;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zero$connect_client_release()Landroidx/health/connect/client/units/Velocity;
    .registers 3

    .line 50
    sget-object v0, Landroidx/health/connect/client/units/Velocity;->ZEROS:Ljava/util/Map;

    iget-object v1, p0, Landroidx/health/connect/client/units/Velocity;->type:Landroidx/health/connect/client/units/Velocity$Type;

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/connect/client/units/Velocity;

    return-object v0
.end method

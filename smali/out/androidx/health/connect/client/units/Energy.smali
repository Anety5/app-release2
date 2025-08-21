.class public final Landroidx/health/connect/client/units/Energy;
.super Ljava/lang/Object;
.source "Energy.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/Energy$Companion;,
        Landroidx/health/connect/client/units/Energy$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/health/connect/client/units/Energy;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnergy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Energy.kt\nandroidx/health/connect/client/units/Energy\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,198:1\n9326#2,2:199\n9476#2,4:201\n*S KotlinDebug\n*F\n+ 1 Energy.kt\nandroidx/health/connect/client/units/Energy\n*L\n81#1:199,2\n81#1:201,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u001d\u001eB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\r\u0010\u0012\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0013J\u0011\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/health/connect/client/units/Energy;",
        "",
        "value",
        "",
        "type",
        "Landroidx/health/connect/client/units/Energy$Type;",
        "<init>",
        "(DLandroidx/health/connect/client/units/Energy$Type;)V",
        "inCalories",
        "getCalories",
        "()D",
        "inKilocalories",
        "getKilocalories",
        "inJoules",
        "getJoules",
        "inKilojoules",
        "getKilojoules",
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
.field public static final Companion:Landroidx/health/connect/client/units/Energy$Companion;

.field private static final ZEROS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/units/Energy$Type;",
            "Landroidx/health/connect/client/units/Energy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final type:Landroidx/health/connect/client/units/Energy$Type;

.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Landroidx/health/connect/client/units/Energy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/units/Energy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    .line 81
    invoke-static {}, Landroidx/health/connect/client/units/Energy$Type;->values()[Landroidx/health/connect/client/units/Energy$Type;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 201
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_32

    aget-object v4, v0, v3

    .line 202
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    .line 81
    new-instance v6, Landroidx/health/connect/client/units/Energy;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8, v4}, Landroidx/health/connect/client/units/Energy;-><init>(DLandroidx/health/connect/client/units/Energy$Type;)V

    .line 202
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 204
    :cond_32
    check-cast v1, Ljava/util/Map;

    .line 81
    sput-object v1, Landroidx/health/connect/client/units/Energy;->ZEROS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(DLandroidx/health/connect/client/units/Energy$Type;)V
    .registers 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Landroidx/health/connect/client/units/Energy;->value:D

    .line 29
    iput-object p3, p0, Landroidx/health/connect/client/units/Energy;->type:Landroidx/health/connect/client/units/Energy$Type;

    return-void
.end method

.method public synthetic constructor <init>(DLandroidx/health/connect/client/units/Energy$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/connect/client/units/Energy;-><init>(DLandroidx/health/connect/client/units/Energy$Type;)V

    return-void
.end method

.method public static final calories(D)Landroidx/health/connect/client/units/Energy;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Energy$Companion;->calories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method private final get(Landroidx/health/connect/client/units/Energy$Type;)D
    .registers 6

    .line 53
    iget-object v0, p0, Landroidx/health/connect/client/units/Energy;->type:Landroidx/health/connect/client/units/Energy$Type;

    if-ne v0, p1, :cond_7

    iget-wide v0, p0, Landroidx/health/connect/client/units/Energy;->value:D

    return-wide v0

    :cond_7
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Energy;->getCalories()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/health/connect/client/units/Energy$Type;->getCaloriesPerUnit()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static final joules(D)Landroidx/health/connect/client/units/Energy;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Energy$Companion;->joules(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static final kilocalories(D)Landroidx/health/connect/client/units/Energy;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Energy$Companion;->kilocalories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static final kilojoules(D)Landroidx/health/connect/client/units/Energy;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Energy$Companion;->kilojoules(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/health/connect/client/units/Energy;)I
    .registers 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Landroidx/health/connect/client/units/Energy;->type:Landroidx/health/connect/client/units/Energy$Type;

    iget-object v1, p1, Landroidx/health/connect/client/units/Energy;->type:Landroidx/health/connect/client/units/Energy$Type;

    if-ne v0, v1, :cond_14

    .line 60
    iget-wide v0, p0, Landroidx/health/connect/client/units/Energy;->value:D

    iget-wide v2, p1, Landroidx/health/connect/client/units/Energy;->value:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    .line 62
    :cond_14
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Energy;->getCalories()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/health/connect/client/units/Energy;->getCalories()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 26
    check-cast p1, Landroidx/health/connect/client/units/Energy;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/units/Energy;->compareTo(Landroidx/health/connect/client/units/Energy;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/units/Energy;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 69
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/units/Energy;->type:Landroidx/health/connect/client/units/Energy$Type;

    check-cast p1, Landroidx/health/connect/client/units/Energy;

    iget-object v3, p1, Landroidx/health/connect/client/units/Energy;->type:Landroidx/health/connect/client/units/Energy$Type;

    if-ne v1, v3, :cond_1c

    .line 70
    iget-wide v3, p0, Landroidx/health/connect/client/units/Energy;->value:D

    iget-wide v5, p1, Landroidx/health/connect/client/units/Energy;->value:D

    cmpg-double p1, v3, v5

    if-nez p1, :cond_1b

    return v0

    :cond_1b
    return v2

    .line 73
    :cond_1c
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Energy;->getCalories()D

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/health/connect/client/units/Energy;->getCalories()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-nez p1, :cond_29

    return v0

    :cond_29
    return v2
.end method

.method public final getCalories()D
    .registers 5

    .line 35
    iget-wide v0, p0, Landroidx/health/connect/client/units/Energy;->value:D

    iget-object v2, p0, Landroidx/health/connect/client/units/Energy;->type:Landroidx/health/connect/client/units/Energy$Type;

    invoke-virtual {v2}, Landroidx/health/connect/client/units/Energy$Type;->getCaloriesPerUnit()D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final getJoules()D
    .registers 3

    .line 45
    sget-object v0, Landroidx/health/connect/client/units/Energy$Type;->JOULES:Landroidx/health/connect/client/units/Energy$Type;

    invoke-direct {p0, v0}, Landroidx/health/connect/client/units/Energy;->get(Landroidx/health/connect/client/units/Energy$Type;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getKilocalories()D
    .registers 3

    .line 40
    sget-object v0, Landroidx/health/connect/client/units/Energy$Type;->KILOCALORIES:Landroidx/health/connect/client/units/Energy$Type;

    invoke-direct {p0, v0}, Landroidx/health/connect/client/units/Energy;->get(Landroidx/health/connect/client/units/Energy$Type;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getKilojoules()D
    .registers 3

    .line 50
    sget-object v0, Landroidx/health/connect/client/units/Energy$Type;->KILOJOULES:Landroidx/health/connect/client/units/Energy$Type;

    invoke-direct {p0, v0}, Landroidx/health/connect/client/units/Energy;->get(Landroidx/health/connect/client/units/Energy$Type;)D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 76
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Energy;->getCalories()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Landroidx/health/connect/client/units/Energy;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/units/Energy;->type:Landroidx/health/connect/client/units/Energy$Type;

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Energy$Type;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zero$connect_client_release()Landroidx/health/connect/client/units/Energy;
    .registers 3

    .line 56
    sget-object v0, Landroidx/health/connect/client/units/Energy;->ZEROS:Ljava/util/Map;

    iget-object v1, p0, Landroidx/health/connect/client/units/Energy;->type:Landroidx/health/connect/client/units/Energy$Type;

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/connect/client/units/Energy;

    return-object v0
.end method

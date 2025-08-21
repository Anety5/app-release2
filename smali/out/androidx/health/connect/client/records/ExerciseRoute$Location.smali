.class public final Landroidx/health/connect/client/records/ExerciseRoute$Location;
.super Ljava/lang/Object;
.source "ExerciseRoute.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/ExerciseRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/ExerciseRoute$Location$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/health/connect/client/records/ExerciseRoute$Location;",
        "",
        "time",
        "Ljava/time/Instant;",
        "latitude",
        "",
        "longitude",
        "horizontalAccuracy",
        "Landroidx/health/connect/client/units/Length;",
        "verticalAccuracy",
        "altitude",
        "<init>",
        "(Ljava/time/Instant;DDLandroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;)V",
        "getTime",
        "()Ljava/time/Instant;",
        "getLatitude",
        "()D",
        "getLongitude",
        "getHorizontalAccuracy",
        "()Landroidx/health/connect/client/units/Length;",
        "getVerticalAccuracy",
        "getAltitude",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Landroidx/health/connect/client/records/ExerciseRoute$Location$Companion;

.field private static final MAX_LATITUDE:D = 90.0

.field private static final MAX_LONGITUDE:D = 180.0

.field private static final MIN_LATITUDE:D = -90.0

.field private static final MIN_LONGITUDE:D = -180.0


# instance fields
.field private final altitude:Landroidx/health/connect/client/units/Length;

.field private final horizontalAccuracy:Landroidx/health/connect/client/units/Length;

.field private final latitude:D

.field private final longitude:D

.field private final time:Ljava/time/Instant;

.field private final verticalAccuracy:Landroidx/health/connect/client/units/Length;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/connect/client/records/ExerciseRoute$Location$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->Companion:Landroidx/health/connect/client/records/ExerciseRoute$Location$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;DDLandroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;)V
    .registers 11

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->time:Ljava/time/Instant;

    .line 67
    iput-wide p2, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->latitude:D

    .line 68
    iput-wide p4, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->longitude:D

    .line 69
    iput-object p6, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->horizontalAccuracy:Landroidx/health/connect/client/units/Length;

    .line 70
    iput-object p7, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->verticalAccuracy:Landroidx/health/connect/client/units/Length;

    .line 71
    iput-object p8, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->altitude:Landroidx/health/connect/client/units/Length;

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const-wide v0, -0x3fa9800000000000L    # -90.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p8

    check-cast p8, Ljava/lang/Comparable;

    const-string v0, "latitude"

    invoke-static {p1, p8, v0}, Landroidx/health/connect/client/records/UtilsKt;->requireNotLess(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 83
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const-wide p2, 0x4056800000000000L    # 90.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2, v0}, Landroidx/health/connect/client/records/UtilsKt;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 84
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const-wide p2, -0x3f99800000000000L    # -180.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    const-string p3, "longitude"

    invoke-static {p1, p2, p3}, Landroidx/health/connect/client/records/UtilsKt;->requireNotLess(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 85
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const-wide p4, 0x4066800000000000L    # 180.0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2, p3}, Landroidx/health/connect/client/records/UtilsKt;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    if-eqz p6, :cond_78

    .line 86
    move-object p1, p6

    check-cast p1, Ljava/lang/Comparable;

    .line 87
    invoke-virtual {p6}, Landroidx/health/connect/client/units/Length;->zero$connect_client_release()Landroidx/health/connect/client/units/Length;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    .line 88
    const-string p3, "horizontalAccuracy"

    .line 86
    invoke-static {p1, p2, p3}, Landroidx/health/connect/client/records/UtilsKt;->requireNotLess(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_78
    if-eqz p7, :cond_88

    .line 90
    move-object p1, p7

    check-cast p1, Ljava/lang/Comparable;

    .line 91
    invoke-virtual {p7}, Landroidx/health/connect/client/units/Length;->zero$connect_client_release()Landroidx/health/connect/client/units/Length;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    .line 92
    const-string p3, "verticalAccuracy"

    .line 90
    invoke-static {p1, p2, p3}, Landroidx/health/connect/client/records/UtilsKt;->requireNotLess(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_88
    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;DDLandroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_6

    move-object p6, v0

    :cond_6
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_b

    move-object p7, v0

    :cond_b
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_11

    move-object p9, v0

    goto :goto_12

    :cond_11
    move-object p9, p8

    :goto_12
    move-object p8, p7

    move-object p7, p6

    move-wide p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 65
    invoke-direct/range {p1 .. p9}, Landroidx/health/connect/client/records/ExerciseRoute$Location;-><init>(Ljava/time/Instant;DDLandroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 98
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->time:Ljava/time/Instant;

    check-cast p1, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseRoute$Location;->time:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 101
    :cond_17
    iget-wide v3, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->latitude:D

    iget-wide v5, p1, Landroidx/health/connect/client/records/ExerciseRoute$Location;->latitude:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_49

    .line 102
    iget-wide v3, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->longitude:D

    iget-wide v5, p1, Landroidx/health/connect/client/records/ExerciseRoute$Location;->longitude:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_49

    .line 103
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->horizontalAccuracy:Landroidx/health/connect/client/units/Length;

    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseRoute$Location;->horizontalAccuracy:Landroidx/health/connect/client/units/Length;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    .line 104
    :cond_32
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->verticalAccuracy:Landroidx/health/connect/client/units/Length;

    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseRoute$Location;->verticalAccuracy:Landroidx/health/connect/client/units/Length;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    .line 105
    :cond_3d
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->altitude:Landroidx/health/connect/client/units/Length;

    iget-object p1, p1, Landroidx/health/connect/client/records/ExerciseRoute$Location;->altitude:Landroidx/health/connect/client/units/Length;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0

    :cond_49
    return v2
.end method

.method public final getAltitude()Landroidx/health/connect/client/units/Length;
    .registers 2

    .line 71
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->altitude:Landroidx/health/connect/client/units/Length;

    return-object v0
.end method

.method public final getHorizontalAccuracy()Landroidx/health/connect/client/units/Length;
    .registers 2

    .line 69
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->horizontalAccuracy:Landroidx/health/connect/client/units/Length;

    return-object v0
.end method

.method public final getLatitude()D
    .registers 3

    .line 67
    iget-wide v0, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .registers 3

    .line 68
    iget-wide v0, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->longitude:D

    return-wide v0
.end method

.method public final getTime()Ljava/time/Instant;
    .registers 2

    .line 66
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->time:Ljava/time/Instant;

    return-object v0
.end method

.method public final getVerticalAccuracy()Landroidx/health/connect/client/units/Length;
    .registers 2

    .line 70
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->verticalAccuracy:Landroidx/health/connect/client/units/Length;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 111
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->time:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-wide v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-wide v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->horizontalAccuracy:Landroidx/health/connect/client/units/Length;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Length;->hashCode()I

    move-result v1

    goto :goto_25

    :cond_24
    move v1, v2

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->verticalAccuracy:Landroidx/health/connect/client/units/Length;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Length;->hashCode()I

    move-result v1

    goto :goto_32

    :cond_31
    move v1, v2

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->altitude:Landroidx/health/connect/client/units/Length;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Length;->hashCode()I

    move-result v2

    :cond_3d
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location(time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->time:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->horizontalAccuracy:Landroidx/health/connect/client/units/Length;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->verticalAccuracy:Landroidx/health/connect/client/units/Length;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->altitude:Landroidx/health/connect/client/units/Length;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

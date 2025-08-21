.class public final Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;
.super Ljava/lang/Object;
.source "PlannedExerciseSessionRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002J\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0005H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;",
        "",
        "<init>",
        "()V",
        "toPhysicalTimeAtNoon",
        "Ljava/time/Instant;",
        "Ljava/time/LocalDate;",
        "getOffset",
        "Ljava/time/ZoneOffset;",
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

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOffset(Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;Ljava/time/Instant;)Ljava/time/ZoneOffset;
    .registers 2

    .line 177
    invoke-direct {p0, p1}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPhysicalTimeAtNoon(Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;Ljava/time/LocalDate;)Ljava/time/Instant;
    .registers 2

    .line 177
    invoke-direct {p0, p1}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;->toPhysicalTimeAtNoon(Ljava/time/LocalDate;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method private final getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;
    .registers 3

    .line 188
    invoke-static {}, Ljava/time/ZoneOffset;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object p1

    const-string v0, "getOffset(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final toPhysicalTimeAtNoon(Ljava/time/LocalDate;)Ljava/time/Instant;
    .registers 3

    .line 183
    sget-object v0, Ljava/time/LocalTime;->NOON:Ljava/time/LocalTime;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    const-string v0, "toInstant(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.class public final Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;
.super Ljava/lang/Object;
.source "PlannedExerciseSessionRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/IntervalRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 52\u00020\u0001:\u00015Bu\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Bc\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0017BO\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u001cJ\u0013\u00100\u001a\u00020\u000b2\u0008\u00101\u001a\u0004\u0018\u000102H\u0096\u0002J\u0008\u00103\u001a\u00020\rH\u0016J\u0008\u00104\u001a\u00020\u000fH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\n\u001a\u00020\u000b8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010%R\u0017\u0010\u000c\u001a\u00020\r\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010+R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010+\u00a8\u00066"
    }
    d2 = {
        "Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;",
        "Landroidx/health/connect/client/records/IntervalRecord;",
        "startTime",
        "Ljava/time/Instant;",
        "startZoneOffset",
        "Ljava/time/ZoneOffset;",
        "endTime",
        "endZoneOffset",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "hasExplicitTime",
        "",
        "exerciseType",
        "",
        "completedExerciseSessionId",
        "",
        "blocks",
        "",
        "Landroidx/health/connect/client/records/PlannedExerciseBlock;",
        "title",
        "notes",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V",
        "startDate",
        "Ljava/time/LocalDate;",
        "duration",
        "Ljava/time/Duration;",
        "(Landroidx/health/connect/client/records/metadata/Metadata;Ljava/time/LocalDate;Ljava/time/Duration;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V",
        "getStartTime",
        "()Ljava/time/Instant;",
        "getStartZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getEndTime",
        "getEndZoneOffset",
        "getMetadata",
        "()Landroidx/health/connect/client/records/metadata/Metadata;",
        "()Z",
        "getExerciseType$annotations",
        "()V",
        "getExerciseType",
        "()I",
        "getCompletedExerciseSessionId",
        "()Ljava/lang/String;",
        "getBlocks",
        "()Ljava/util/List;",
        "getTitle",
        "getNotes",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final Companion:Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;


# instance fields
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/PlannedExerciseBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final completedExerciseSessionId:Ljava/lang/String;

.field private final endTime:Ljava/time/Instant;

.field private final endZoneOffset:Ljava/time/ZoneOffset;

.field private final exerciseType:I

.field private final hasExplicitTime:Z

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final notes:Ljava/lang/String;

.field private final startTime:Ljava/time/Instant;

.field private final startZoneOffset:Ljava/time/ZoneOffset;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->Companion:Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/health/connect/client/records/metadata/Metadata;Ljava/time/LocalDate;Ljava/time/Duration;Ljava/util/List;I)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/records/metadata/Metadata;",
            "Ljava/time/LocalDate;",
            "Ljava/time/Duration;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/PlannedExerciseBlock;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;-><init>(Landroidx/health/connect/client/records/metadata/Metadata;Ljava/time/LocalDate;Ljava/time/Duration;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/health/connect/client/records/metadata/Metadata;Ljava/time/LocalDate;Ljava/time/Duration;Ljava/util/List;ILjava/lang/String;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/records/metadata/Metadata;",
            "Ljava/time/LocalDate;",
            "Ljava/time/Duration;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/PlannedExerciseBlock;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;-><init>(Landroidx/health/connect/client/records/metadata/Metadata;Ljava/time/LocalDate;Ljava/time/Duration;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/health/connect/client/records/metadata/Metadata;Ljava/time/LocalDate;Ljava/time/Duration;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/records/metadata/Metadata;",
            "Ljava/time/LocalDate;",
            "Ljava/time/Duration;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/PlannedExerciseBlock;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "metadata"

    move-object/from16 v8, p1

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "startDate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "duration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "blocks"

    move-object/from16 v12, p4

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v2, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->Companion:Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;

    invoke-static {v2, v0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;->access$toPhysicalTimeAtNoon(Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;Ljava/time/LocalDate;)Ljava/time/Instant;

    move-result-object v4

    .line 124
    invoke-static {v2, v0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;->access$toPhysicalTimeAtNoon(Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;Ljava/time/LocalDate;)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;->access$getOffset(Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v5

    .line 125
    invoke-static {v2, v0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;->access$toPhysicalTimeAtNoon(Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;Ljava/time/LocalDate;)Ljava/time/Instant;

    move-result-object v3

    check-cast v1, Ljava/time/temporal/TemporalAmount;

    invoke-virtual {v3, v1}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v6

    const-string v3, "plus(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v2, v0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;->access$toPhysicalTimeAtNoon(Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;Ljava/time/LocalDate;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;->access$getOffset(Landroidx/health/connect/client/records/PlannedExerciseSessionRecord$Companion;Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move/from16 v10, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    .line 122
    invoke-direct/range {v3 .. v14}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/connect/client/records/metadata/Metadata;Ljava/time/LocalDate;Ljava/time/Duration;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move-object p6, v0

    :cond_6
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_c

    move-object p8, v0

    goto :goto_d

    :cond_c
    move-object p8, p7

    :goto_d
    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 110
    invoke-direct/range {p1 .. p8}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;-><init>(Landroidx/health/connect/client/records/metadata/Metadata;Ljava/time/LocalDate;Ljava/time/Duration;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Landroidx/health/connect/client/records/metadata/Metadata;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/PlannedExerciseBlock;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;ILjava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Landroidx/health/connect/client/records/metadata/Metadata;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/PlannedExerciseBlock;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Landroidx/health/connect/client/records/metadata/Metadata;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/PlannedExerciseBlock;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 83
    invoke-direct/range {v1 .. v12}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x0

    if-eqz p11, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_c

    move-object p10, v0

    goto :goto_d

    :cond_c
    move-object p10, p9

    :goto_d
    move-object p9, p8

    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 69
    invoke-direct/range {p1 .. p10}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Landroidx/health/connect/client/records/metadata/Metadata;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/PlannedExerciseBlock;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->startTime:Ljava/time/Instant;

    .line 39
    iput-object p2, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    .line 40
    iput-object p3, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->endTime:Ljava/time/Instant;

    .line 41
    iput-object p4, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    .line 42
    iput-object p5, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 43
    iput-boolean p6, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->hasExplicitTime:Z

    .line 45
    iput p7, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->exerciseType:I

    .line 47
    iput-object p8, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->completedExerciseSessionId:Ljava/lang/String;

    .line 48
    iput-object p9, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->blocks:Ljava/util/List;

    .line 50
    iput-object p10, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->title:Ljava/lang/String;

    .line 52
    iput-object p11, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->notes:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_3c

    return-void

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit16 p13, p12, 0x200

    const/4 v0, 0x0

    if-eqz p13, :cond_6

    move-object p10, v0

    :cond_6
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_c

    move-object p12, v0

    goto :goto_d

    :cond_c
    move-object p12, p11

    :goto_d
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 37
    invoke-direct/range {p1 .. p12}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getExerciseType$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 142
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 144
    :cond_a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    check-cast p1, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;

    invoke-virtual {p1}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 145
    :cond_1b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 146
    :cond_2a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    .line 147
    :cond_39
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    .line 148
    :cond_48
    iget-boolean v1, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->hasExplicitTime:Z

    iget-boolean v3, p1, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->hasExplicitTime:Z

    if-eq v1, v3, :cond_4f

    return v2

    .line 149
    :cond_4f
    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->blocks:Ljava/util/List;

    iget-object v3, p1, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->blocks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    return v2

    .line 150
    :cond_5a
    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->title:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    return v2

    .line 151
    :cond_65
    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->notes:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->notes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    return v2

    .line 152
    :cond_70
    iget v1, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->exerciseType:I

    iget v3, p1, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->exerciseType:I

    if-eq v1, v3, :cond_77

    return v2

    .line 153
    :cond_77
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_86

    return v2

    :cond_86
    return v0
.end method

.method public final getBlocks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/PlannedExerciseBlock;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public final getCompletedExerciseSessionId()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->completedExerciseSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/time/Instant;
    .registers 2

    .line 40
    iget-object v0, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getEndZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 41
    iget-object v0, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public final getExerciseType()I
    .registers 2

    .line 45
    iget v0, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->exerciseType:I

    return v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2

    .line 42
    iget-object v0, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/time/Instant;
    .registers 2

    .line 38
    iget-object v0, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getStartZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 39
    iget-object v0, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hasExplicitTime()Z
    .registers 2

    .line 43
    iget-boolean v0, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->hasExplicitTime:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 159
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 160
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_16
    move v1, v2

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 161
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 162
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    goto :goto_31

    :cond_30
    move v1, v2

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-boolean v1, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->hasExplicitTime:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->blocks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->title:Ljava/lang/String;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_50

    :cond_4f
    move v1, v2

    :goto_50
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->notes:Ljava/lang/String;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5d

    :cond_5c
    move v1, v2

    :goto_5d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget v1, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->exerciseType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->completedExerciseSessionId:Ljava/lang/String;

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_6d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 169
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlannedExerciseSessionRecord(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasExplicitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->hasExplicitTime:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->notes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exerciseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->exerciseType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", completedExerciseSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->completedExerciseSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/PlannedExerciseSessionRecord;->blocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

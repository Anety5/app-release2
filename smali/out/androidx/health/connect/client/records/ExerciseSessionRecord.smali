.class public final Landroidx/health/connect/client/records/ExerciseSessionRecord;
.super Ljava/lang/Object;
.source "ExerciseSessionRecord.kt"

# interfaces
.implements Landroidx/health/connect/client/records/IntervalRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/ExerciseSessionRecord$Companion;,
        Landroidx/health/connect/client/records/ExerciseSessionRecord$ExerciseTypes;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExerciseSessionRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseSessionRecord.kt\nandroidx/health/connect/client/records/ExerciseSessionRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,446:1\n1#2:447\n2318#3,14:448\n1948#3,14:462\n1216#3,2:476\n1246#3,4:478\n*S KotlinDebug\n*F\n+ 1 ExerciseSessionRecord.kt\nandroidx/health/connect/client/records/ExerciseSessionRecord\n*L\n149#1:448,14\n150#1:462,14\n372#1:476,2\n372#1:478,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 72\u00020\u0001:\u000278B\u008b\u0001\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u008d\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u0096\u0002J\u0008\u00105\u001a\u00020\u000bH\u0016J\u0008\u00106\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0017\u0010\n\u001a\u00020\u000b\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010)\u00a8\u00069"
    }
    d2 = {
        "Landroidx/health/connect/client/records/ExerciseSessionRecord;",
        "Landroidx/health/connect/client/records/IntervalRecord;",
        "startTime",
        "Ljava/time/Instant;",
        "startZoneOffset",
        "Ljava/time/ZoneOffset;",
        "endTime",
        "endZoneOffset",
        "metadata",
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "exerciseType",
        "",
        "title",
        "",
        "notes",
        "segments",
        "",
        "Landroidx/health/connect/client/records/ExerciseSegment;",
        "laps",
        "Landroidx/health/connect/client/records/ExerciseLap;",
        "exerciseRouteResult",
        "Landroidx/health/connect/client/records/ExerciseRouteResult;",
        "plannedExerciseSessionId",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRouteResult;Ljava/lang/String;)V",
        "exerciseRoute",
        "Landroidx/health/connect/client/records/ExerciseRoute;",
        "(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRoute;Ljava/lang/String;)V",
        "getStartTime",
        "()Ljava/time/Instant;",
        "getStartZoneOffset",
        "()Ljava/time/ZoneOffset;",
        "getEndTime",
        "getEndZoneOffset",
        "getMetadata",
        "()Landroidx/health/connect/client/records/metadata/Metadata;",
        "getExerciseType$annotations",
        "()V",
        "getExerciseType",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getNotes",
        "getSegments",
        "()Ljava/util/List;",
        "getLaps",
        "getExerciseRouteResult",
        "()Landroidx/health/connect/client/records/ExerciseRouteResult;",
        "getPlannedExerciseSessionId",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
        "ExerciseTypes",
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
.field public static final Companion:Landroidx/health/connect/client/records/ExerciseSessionRecord$Companion;

.field public static final EXERCISE_DURATION_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXERCISE_TYPE_BADMINTON:I = 0x2

.field public static final EXERCISE_TYPE_BASEBALL:I = 0x4

.field public static final EXERCISE_TYPE_BASKETBALL:I = 0x5

.field public static final EXERCISE_TYPE_BIKING:I = 0x8

.field public static final EXERCISE_TYPE_BIKING_STATIONARY:I = 0x9

.field public static final EXERCISE_TYPE_BOOT_CAMP:I = 0xa

.field public static final EXERCISE_TYPE_BOXING:I = 0xb

.field public static final EXERCISE_TYPE_CALISTHENICS:I = 0xd

.field public static final EXERCISE_TYPE_CRICKET:I = 0xe

.field public static final EXERCISE_TYPE_DANCING:I = 0x10

.field public static final EXERCISE_TYPE_ELLIPTICAL:I = 0x19

.field public static final EXERCISE_TYPE_EXERCISE_CLASS:I = 0x1a

.field public static final EXERCISE_TYPE_FENCING:I = 0x1b

.field public static final EXERCISE_TYPE_FOOTBALL_AMERICAN:I = 0x1c

.field public static final EXERCISE_TYPE_FOOTBALL_AUSTRALIAN:I = 0x1d

.field public static final EXERCISE_TYPE_FRISBEE_DISC:I = 0x1f

.field public static final EXERCISE_TYPE_GOLF:I = 0x20

.field public static final EXERCISE_TYPE_GUIDED_BREATHING:I = 0x21

.field public static final EXERCISE_TYPE_GYMNASTICS:I = 0x22

.field public static final EXERCISE_TYPE_HANDBALL:I = 0x23

.field public static final EXERCISE_TYPE_HIGH_INTENSITY_INTERVAL_TRAINING:I = 0x24

.field public static final EXERCISE_TYPE_HIKING:I = 0x25

.field public static final EXERCISE_TYPE_ICE_HOCKEY:I = 0x26

.field public static final EXERCISE_TYPE_ICE_SKATING:I = 0x27

.field public static final EXERCISE_TYPE_INT_TO_STRING_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXERCISE_TYPE_MARTIAL_ARTS:I = 0x2c

.field public static final EXERCISE_TYPE_OTHER_WORKOUT:I = 0x0

.field public static final EXERCISE_TYPE_PADDLING:I = 0x2e

.field public static final EXERCISE_TYPE_PARAGLIDING:I = 0x2f

.field public static final EXERCISE_TYPE_PILATES:I = 0x30

.field public static final EXERCISE_TYPE_RACQUETBALL:I = 0x32

.field public static final EXERCISE_TYPE_ROCK_CLIMBING:I = 0x33

.field public static final EXERCISE_TYPE_ROLLER_HOCKEY:I = 0x34

.field public static final EXERCISE_TYPE_ROWING:I = 0x35

.field public static final EXERCISE_TYPE_ROWING_MACHINE:I = 0x36

.field public static final EXERCISE_TYPE_RUGBY:I = 0x37

.field public static final EXERCISE_TYPE_RUNNING:I = 0x38

.field public static final EXERCISE_TYPE_RUNNING_TREADMILL:I = 0x39

.field public static final EXERCISE_TYPE_SAILING:I = 0x3a

.field public static final EXERCISE_TYPE_SCUBA_DIVING:I = 0x3b

.field public static final EXERCISE_TYPE_SKATING:I = 0x3c

.field public static final EXERCISE_TYPE_SKIING:I = 0x3d

.field public static final EXERCISE_TYPE_SNOWBOARDING:I = 0x3e

.field public static final EXERCISE_TYPE_SNOWSHOEING:I = 0x3f

.field public static final EXERCISE_TYPE_SOCCER:I = 0x40

.field public static final EXERCISE_TYPE_SOFTBALL:I = 0x41

.field public static final EXERCISE_TYPE_SQUASH:I = 0x42

.field public static final EXERCISE_TYPE_STAIR_CLIMBING:I = 0x44

.field public static final EXERCISE_TYPE_STAIR_CLIMBING_MACHINE:I = 0x45

.field public static final EXERCISE_TYPE_STRENGTH_TRAINING:I = 0x46

.field public static final EXERCISE_TYPE_STRETCHING:I = 0x47

.field public static final EXERCISE_TYPE_STRING_TO_INT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXERCISE_TYPE_SURFING:I = 0x48

.field public static final EXERCISE_TYPE_SWIMMING_OPEN_WATER:I = 0x49

.field public static final EXERCISE_TYPE_SWIMMING_POOL:I = 0x4a

.field public static final EXERCISE_TYPE_TABLE_TENNIS:I = 0x4b

.field public static final EXERCISE_TYPE_TENNIS:I = 0x4c

.field public static final EXERCISE_TYPE_VOLLEYBALL:I = 0x4e

.field public static final EXERCISE_TYPE_WALKING:I = 0x4f

.field public static final EXERCISE_TYPE_WATER_POLO:I = 0x50

.field public static final EXERCISE_TYPE_WEIGHTLIFTING:I = 0x51

.field public static final EXERCISE_TYPE_WHEELCHAIR:I = 0x52

.field public static final EXERCISE_TYPE_YOGA:I = 0x53


# instance fields
.field private final endTime:Ljava/time/Instant;

.field private final endZoneOffset:Ljava/time/ZoneOffset;

.field private final exerciseRouteResult:Landroidx/health/connect/client/records/ExerciseRouteResult;

.field private final exerciseType:I

.field private final laps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseLap;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Landroidx/health/connect/client/records/metadata/Metadata;

.field private final notes:Ljava/lang/String;

.field private final plannedExerciseSessionId:Ljava/lang/String;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final startTime:Ljava/time/Instant;

.field private final startZoneOffset:Ljava/time/ZoneOffset;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$POgWWbS-T7e215JA7VhZ_RHRSaw(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->_init_$lambda$7(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jJCg_aIzxzRVUD5XMlD0ZfKD0vc(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->_init_$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Landroidx/health/connect/client/records/ExerciseSessionRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/ExerciseSessionRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->Companion:Landroidx/health/connect/client/records/ExerciseSessionRecord$Companion;

    .line 199
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->Companion:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;

    .line 201
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 202
    const-string v2, "time"

    .line 199
    const-string v3, "ActiveTime"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->durationMetric$connect_client_release(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->EXERCISE_DURATION_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    const/16 v0, 0x53

    .line 280
    new-array v1, v0, [Lkotlin/Pair;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "back_extension"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, 0x2

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "badminton"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    const/16 v6, 0x46

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "barbell_shoulder_press"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v1, v4

    const/4 v4, 0x4

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "baseball"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    const/4 v8, 0x5

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "basketball"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v4

    .line 285
    const-string v4, "bench_press"

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v8

    .line 286
    const-string v4, "bench_sit_up"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v1, v8

    const/16 v4, 0x8

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "biking"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v1, v9

    const/16 v8, 0x9

    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "biking_stationary"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v4

    const/16 v4, 0xa

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "boot_camp"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v8

    const/16 v8, 0xb

    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "boxing"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v4

    .line 291
    const-string v9, "burpee"

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v8

    const/16 v8, 0xe

    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "cricket"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v10, 0xc

    aput-object v9, v1, v10

    .line 293
    const-string v9, "crunch"

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v2

    const/16 v2, 0x10

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "dancing"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v8

    .line 295
    const-string v8, "deadlift"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0xf

    aput-object v8, v1, v9

    .line 296
    const-string v8, "dumbbell_curl_left_arm"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v1, v2

    .line 297
    const-string v8, "dumbbell_curl_right_arm"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x11

    aput-object v8, v1, v9

    .line 298
    const-string v8, "dumbbell_front_raise"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x12

    aput-object v8, v1, v9

    .line 299
    const-string v8, "dumbbell_lateral_raise"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x13

    aput-object v8, v1, v9

    .line 300
    const-string v8, "dumbbell_triceps_extension_left_arm"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x14

    aput-object v8, v1, v9

    .line 301
    const-string v8, "dumbbell_triceps_extension_right_arm"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x15

    aput-object v8, v1, v9

    .line 302
    const-string v8, "dumbbell_triceps_extension_two_arm"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x16

    aput-object v8, v1, v9

    const/16 v8, 0x19

    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "elliptical"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v10, 0x17

    aput-object v9, v1, v10

    const/16 v9, 0x1a

    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "exercise_class"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v11, 0x18

    aput-object v10, v1, v11

    const/16 v10, 0x1b

    .line 305
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "fencing"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v1, v8

    const/16 v8, 0x1c

    .line 306
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "football_american"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v1, v9

    const/16 v9, 0x1d

    .line 307
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "football_australian"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v1, v10

    .line 308
    const-string v10, "forward_twist"

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v1, v8

    const/16 v8, 0x1f

    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "frisbee_disc"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0x20

    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "golf"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v11, 0x1e

    aput-object v10, v1, v11

    const/16 v10, 0x21

    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "guided_breathing"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v1, v8

    const/16 v8, 0x22

    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "gymnastics"

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v1, v9

    const/16 v8, 0x23

    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "handball"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v1, v10

    const/16 v8, 0x25

    .line 314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "hiking"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x22

    aput-object v8, v1, v9

    const/16 v8, 0x26

    .line 315
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "ice_hockey"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x23

    aput-object v8, v1, v9

    const/16 v8, 0x27

    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "ice_skating"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x24

    .line 317
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 316
    aput-object v8, v1, v9

    .line 317
    const-string v8, "jumping_jack"

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x25

    aput-object v8, v1, v9

    .line 318
    const-string v8, "jump_rope"

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x26

    aput-object v8, v1, v9

    .line 319
    const-string v8, "lat_pull_down"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x27

    aput-object v8, v1, v9

    .line 320
    const-string v8, "lunge"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x28

    aput-object v8, v1, v9

    const/16 v8, 0x2c

    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "martial_arts"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x29

    aput-object v8, v1, v9

    const/16 v8, 0x2e

    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "paddling"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x2a

    aput-object v8, v1, v9

    const/16 v8, 0x2f

    .line 324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 323
    const-string v9, "para_gliding"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x2b

    aput-object v8, v1, v9

    const/16 v8, 0x30

    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "pilates"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x2c

    aput-object v8, v1, v9

    .line 326
    const-string v8, "plank"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x2d

    aput-object v8, v1, v9

    const/16 v8, 0x32

    .line 327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "racquetball"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x2e

    aput-object v8, v1, v9

    const/16 v8, 0x33

    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "rock_climbing"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x2f

    aput-object v8, v1, v9

    const/16 v8, 0x34

    .line 329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "roller_hockey"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x30

    aput-object v8, v1, v9

    const/16 v8, 0x35

    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "rowing"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x31

    aput-object v8, v1, v9

    const/16 v8, 0x36

    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "rowing_machine"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x32

    aput-object v8, v1, v9

    const/16 v8, 0x37

    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "rugby"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x33

    aput-object v8, v1, v9

    const/16 v8, 0x38

    .line 333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "running"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x34

    aput-object v8, v1, v9

    const/16 v8, 0x39

    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "running_treadmill"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x35

    aput-object v8, v1, v9

    const/16 v8, 0x3a

    .line 335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "sailing"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x36

    aput-object v8, v1, v9

    const/16 v8, 0x3b

    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "scuba_diving"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x37

    aput-object v8, v1, v9

    const/16 v8, 0x3c

    .line 337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "skating"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x38

    aput-object v8, v1, v9

    const/16 v8, 0x3d

    .line 338
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "skiing"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x39

    aput-object v8, v1, v9

    const/16 v8, 0x3e

    .line 339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "snowboarding"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x3a

    aput-object v8, v1, v9

    const/16 v8, 0x3f

    .line 340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "snowshoeing"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x3b

    aput-object v8, v1, v9

    const/16 v8, 0x40

    .line 341
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "soccer"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x3c

    aput-object v8, v1, v9

    const/16 v8, 0x41

    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "softball"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x3d

    aput-object v8, v1, v9

    const/16 v8, 0x42

    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "squash"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x3e

    aput-object v8, v1, v9

    .line 344
    const-string v8, "squat"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x3f

    aput-object v8, v1, v9

    const/16 v8, 0x44

    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "stair_climbing"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x40

    aput-object v8, v1, v9

    const/16 v8, 0x45

    .line 346
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "stair_climbing_machine"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x41

    aput-object v8, v1, v9

    const/16 v8, 0x47

    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "stretching"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x42

    aput-object v8, v1, v9

    const/16 v8, 0x48

    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "surfing"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x43

    aput-object v8, v1, v9

    const/16 v8, 0x49

    .line 349
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "swimming_open_water"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x44

    aput-object v8, v1, v9

    const/16 v8, 0x4a

    .line 350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "swimming_pool"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x45

    aput-object v8, v1, v9

    const/16 v8, 0x4b

    .line 351
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "table_tennis"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v1, v6

    const/16 v6, 0x4c

    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "tennis"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v8, 0x47

    aput-object v6, v1, v8

    .line 353
    const-string v6, "upper_twist"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v8, 0x48

    aput-object v6, v1, v8

    const/16 v6, 0x4e

    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "volleyball"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v8, 0x49

    aput-object v6, v1, v8

    const/16 v6, 0x4f

    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "walking"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v8, 0x4a

    aput-object v6, v1, v8

    const/16 v6, 0x50

    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "water_polo"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v8, 0x4b

    aput-object v6, v1, v8

    const/16 v6, 0x51

    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "weightlifting"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v8, 0x4c

    aput-object v6, v1, v8

    const/16 v6, 0x52

    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "wheelchair"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v8, 0x4d

    aput-object v6, v1, v8

    .line 359
    const-string v6, "workout"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0x4e

    aput-object v5, v1, v6

    .line 360
    const-string v5, "yoga"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x4f

    aput-object v0, v1, v5

    .line 363
    const-string v0, "calisthenics"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v3, 0x50

    aput-object v0, v1, v3

    .line 364
    const-string v0, "high_intensity_interval_training"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v3, 0x51

    aput-object v0, v1, v3

    .line 366
    const-string v0, "strength_training"

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v3, 0x52

    aput-object v0, v1, v3

    .line 279
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->EXERCISE_TYPE_STRING_TO_INT_MAP:Ljava/util/Map;

    .line 372
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 476
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 477
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 479
    check-cast v1, Ljava/util/Map$Entry;

    .line 372
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 479
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b5

    .line 372
    :cond_4d9
    sput-object v2, Landroidx/health/connect/client/records/ExerciseSessionRecord;->EXERCISE_TYPE_INT_TO_STRING_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;I)V
    .registers 23

    const-string v0, "startTime"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xfc0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v15}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRoute;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;)V
    .registers 24

    const-string v0, "startTime"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xf80

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v15}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRoute;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;)V
    .registers 25

    const-string v0, "startTime"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xf00

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v15}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRoute;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Landroidx/health/connect/client/records/metadata/Metadata;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseSegment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startTime"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segments"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xe00

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v15}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRoute;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Landroidx/health/connect/client/records/metadata/Metadata;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseSegment;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseLap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startTime"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segments"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "laps"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xc00

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v15}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRoute;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRoute;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Landroidx/health/connect/client/records/metadata/Metadata;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseSegment;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseLap;",
            ">;",
            "Landroidx/health/connect/client/records/ExerciseRoute;",
            ")V"
        }
    .end annotation

    const-string v0, "startTime"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segments"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "laps"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x800

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v15}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRoute;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRoute;Ljava/lang/String;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Landroidx/health/connect/client/records/metadata/Metadata;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseSegment;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseLap;",
            ">;",
            "Landroidx/health/connect/client/records/ExerciseRoute;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p11

    const-string v1, "startTime"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endTime"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "segments"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "laps"

    move-object/from16 v12, p10

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2f

    .line 103
    new-instance v1, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    invoke-direct {v1, v0}, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;-><init>(Landroidx/health/connect/client/records/ExerciseRoute;)V

    check-cast v1, Landroidx/health/connect/client/records/ExerciseRouteResult;

    goto :goto_37

    :cond_2f
    new-instance v0, Landroidx/health/connect/client/records/ExerciseRouteResult$NoData;

    invoke-direct {v0}, Landroidx/health/connect/client/records/ExerciseRouteResult$NoData;-><init>()V

    move-object v1, v0

    check-cast v1, Landroidx/health/connect/client/records/ExerciseRouteResult;

    :goto_37
    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v14, p12

    move-object v13, v1

    .line 92
    invoke-direct/range {v2 .. v14}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRouteResult;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRoute;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p14, p13, 0x40

    const/4 v0, 0x0

    if-eqz p14, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_b

    move-object p8, v0

    :cond_b
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_13

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p9

    :cond_13
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_1b

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p10

    :cond_1b
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_20

    move-object p11, v0

    :cond_20
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_26

    move-object p13, v0

    goto :goto_27

    :cond_26
    move-object p13, p12

    :goto_27
    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 71
    invoke-direct/range {p1 .. p13}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRoute;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRouteResult;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Landroidx/health/connect/client/records/metadata/Metadata;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseSegment;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseLap;",
            ">;",
            "Landroidx/health/connect/client/records/ExerciseRouteResult;",
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

    const-string v0, "segments"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "laps"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseRouteResult"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->startTime:Ljava/time/Instant;

    .line 41
    iput-object p2, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    .line 42
    iput-object p3, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->endTime:Ljava/time/Instant;

    .line 43
    iput-object p4, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    .line 44
    iput-object p5, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 46
    iput p6, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->exerciseType:I

    .line 48
    iput-object p7, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->title:Ljava/lang/String;

    .line 50
    iput-object p8, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->notes:Ljava/lang/String;

    .line 55
    iput-object p9, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->segments:Ljava/util/List;

    .line 60
    iput-object p10, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->laps:Ljava/util/List;

    .line 67
    iput-object p11, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->exerciseRouteResult:Landroidx/health/connect/client/records/ExerciseRouteResult;

    .line 68
    iput-object p12, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->plannedExerciseSessionId:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_24e

    .line 109
    move-object p1, p9

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_f3

    .line 110
    check-cast p9, Ljava/lang/Iterable;

    sget-object p1, Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedSegments$1;->INSTANCE:Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedSegments$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    new-instance p3, Landroidx/health/connect/client/records/ExerciseSessionRecord$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Landroidx/health/connect/client/records/ExerciseSessionRecord$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p9, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p3

    move p4, p2

    :goto_65
    if-ge p4, p3, :cond_90

    .line 112
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/health/connect/client/records/ExerciseSegment;

    invoke-virtual {p5}, Landroidx/health/connect/client/records/ExerciseSegment;->getEndTime()Ljava/time/Instant;

    move-result-object p5

    add-int/lit8 p4, p4, 0x1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/health/connect/client/records/ExerciseSegment;

    invoke-virtual {p6}, Landroidx/health/connect/client/records/ExerciseSegment;->getStartTime()Ljava/time/Instant;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p5

    if-nez p5, :cond_84

    goto :goto_65

    :cond_84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "segments can not overlap."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_90
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/health/connect/client/records/ExerciseSegment;

    invoke-virtual {p3}, Landroidx/health/connect/client/records/ExerciseSegment;->getStartTime()Ljava/time/Instant;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p3

    const-string p4, "segments can not be out of parent time range."

    if-nez p3, :cond_e9

    .line 120
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/health/connect/client/records/ExerciseSegment;

    invoke-virtual {p3}, Landroidx/health/connect/client/records/ExerciseSegment;->getEndTime()Ljava/time/Instant;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p3

    if-nez p3, :cond_df

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_be
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/health/connect/client/records/ExerciseSegment;

    .line 124
    iget p4, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->exerciseType:I

    invoke-virtual {p3, p4}, Landroidx/health/connect/client/records/ExerciseSegment;->isCompatibleWith$connect_client_release(I)Z

    move-result p3

    if-eqz p3, :cond_d3

    goto :goto_be

    :cond_d3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "segmentType and sessionType is not compatible."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_df
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_e9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_f3
    iget-object p1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->laps:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17c

    .line 130
    iget-object p1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->laps:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    sget-object p3, Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedLaps$1;->INSTANCE:Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedLaps$1;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    new-instance p4, Landroidx/health/connect/client/records/ExerciseSessionRecord$$ExternalSyntheticLambda1;

    invoke-direct {p4, p3}, Landroidx/health/connect/client/records/ExerciseSessionRecord$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p3

    :goto_112
    if-ge p2, p3, :cond_13d

    .line 132
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/connect/client/records/ExerciseLap;

    invoke-virtual {p4}, Landroidx/health/connect/client/records/ExerciseLap;->getEndTime()Ljava/time/Instant;

    move-result-object p4

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/health/connect/client/records/ExerciseLap;

    invoke-virtual {p5}, Landroidx/health/connect/client/records/ExerciseLap;->getStartTime()Ljava/time/Instant;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p4

    if-nez p4, :cond_131

    goto :goto_112

    :cond_131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "laps can not overlap."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_13d
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/health/connect/client/records/ExerciseLap;

    invoke-virtual {p2}, Landroidx/health/connect/client/records/ExerciseLap;->getStartTime()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p2

    const-string p3, "laps can not be out of parent time range."

    if-nez p2, :cond_172

    .line 140
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/connect/client/records/ExerciseLap;

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseLap;->getEndTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p1

    if-nez p1, :cond_168

    goto :goto_17c

    :cond_168
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_172
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_17c
    :goto_17c
    iget-object p1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->exerciseRouteResult:Landroidx/health/connect/client/records/ExerciseRouteResult;

    instance-of p2, p1, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    if-eqz p2, :cond_24d

    .line 146
    check-cast p1, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;->getExerciseRoute()Landroidx/health/connect/client/records/ExerciseRoute;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseRoute;->getRoute()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_24d

    .line 148
    iget-object p1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->exerciseRouteResult:Landroidx/health/connect/client/records/ExerciseRouteResult;

    check-cast p1, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;->getExerciseRoute()Landroidx/health/connect/client/records/ExerciseRoute;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseRoute;->getRoute()Ljava/util/List;

    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Iterable;

    .line 448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 449
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_247

    .line 450
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 451
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_1b7

    goto :goto_1db

    .line 452
    :cond_1b7
    move-object p4, p3

    check-cast p4, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    .line 149
    invoke-virtual {p4}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getTime()Ljava/time/Instant;

    move-result-object p4

    .line 452
    check-cast p4, Ljava/lang/Comparable;

    .line 454
    :cond_1c0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 455
    move-object p6, p5

    check-cast p6, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    .line 149
    invoke-virtual {p6}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getTime()Ljava/time/Instant;

    move-result-object p6

    .line 455
    check-cast p6, Ljava/lang/Comparable;

    .line 456
    invoke-interface {p4, p6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p7

    if-lez p7, :cond_1d5

    move-object p3, p5

    move-object p4, p6

    .line 460
    :cond_1d5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-nez p5, :cond_1c0

    .line 461
    :goto_1db
    check-cast p3, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    .line 149
    invoke-virtual {p3}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getTime()Ljava/time/Instant;

    move-result-object p2

    .line 462
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 463
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_241

    .line 464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 465
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_1f6

    goto :goto_21a

    .line 466
    :cond_1f6
    move-object p4, p3

    check-cast p4, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    .line 150
    invoke-virtual {p4}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getTime()Ljava/time/Instant;

    move-result-object p4

    .line 466
    check-cast p4, Ljava/lang/Comparable;

    .line 468
    :cond_1ff
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 469
    move-object p6, p5

    check-cast p6, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    .line 150
    invoke-virtual {p6}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getTime()Ljava/time/Instant;

    move-result-object p6

    .line 469
    check-cast p6, Ljava/lang/Comparable;

    .line 470
    invoke-interface {p4, p6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p7

    if-gez p7, :cond_214

    move-object p3, p5

    move-object p4, p6

    .line 474
    :cond_214
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-nez p5, :cond_1ff

    .line 475
    :goto_21a
    check-cast p3, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    .line 150
    invoke-virtual {p3}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->getTime()Ljava/time/Instant;

    move-result-object p1

    .line 151
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p2

    if-nez p2, :cond_235

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_235

    return-void

    :cond_235
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "route can not be out of parent time range."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 463
    :cond_241
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 449
    :cond_247
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_24d
    return-void

    .line 108
    :cond_24e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startTime must be before endTime."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRouteResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p14, p13, 0x40

    const/4 v0, 0x0

    if-eqz p14, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_b

    move-object p8, v0

    :cond_b
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_13

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p9

    :cond_13
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_1b

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p10

    :cond_1b
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_26

    .line 67
    new-instance p11, Landroidx/health/connect/client/records/ExerciseRouteResult$NoData;

    invoke-direct {p11}, Landroidx/health/connect/client/records/ExerciseRouteResult$NoData;-><init>()V

    check-cast p11, Landroidx/health/connect/client/records/ExerciseRouteResult;

    :cond_26
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_2c

    move-object p13, v0

    goto :goto_2d

    :cond_2c
    move-object p13, p12

    :goto_2d
    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 38
    invoke-direct/range {p1 .. p13}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRouteResult;Ljava/lang/String;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 110
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$7(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 130
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
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

    .line 159
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 161
    :cond_a
    iget v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->exerciseType:I

    check-cast p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    iget v3, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->exerciseType:I

    if-eq v1, v3, :cond_13

    return v2

    .line 162
    :cond_13
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->title:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 163
    :cond_1e
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->notes:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->notes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    .line 164
    :cond_29
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    .line 165
    :cond_38
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v2

    .line 166
    :cond_47
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    return v2

    .line 167
    :cond_56
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    return v2

    .line 168
    :cond_65
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    return v2

    .line 169
    :cond_74
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->segments:Ljava/util/List;

    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->segments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    return v2

    .line 170
    :cond_7f
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->laps:Ljava/util/List;

    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->laps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    return v2

    .line 171
    :cond_8a
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->exerciseRouteResult:Landroidx/health/connect/client/records/ExerciseRouteResult;

    iget-object p1, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->exerciseRouteResult:Landroidx/health/connect/client/records/ExerciseRouteResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_95

    return v2

    :cond_95
    return v0
.end method

.method public getEndTime()Ljava/time/Instant;
    .registers 2

    .line 42
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getEndZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 43
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->endZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public final getExerciseRouteResult()Landroidx/health/connect/client/records/ExerciseRouteResult;
    .registers 2

    .line 67
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->exerciseRouteResult:Landroidx/health/connect/client/records/ExerciseRouteResult;

    return-object v0
.end method

.method public final getExerciseType()I
    .registers 2

    .line 46
    iget v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->exerciseType:I

    return v0
.end method

.method public final getLaps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseLap;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->laps:Ljava/util/List;

    return-object v0
.end method

.method public getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;
    .registers 2

    .line 44
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->metadata:Landroidx/health/connect/client/records/metadata/Metadata;

    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlannedExerciseSessionId()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->plannedExerciseSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSegments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseSegment;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->segments:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime()Ljava/time/Instant;
    .registers 2

    .line 40
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public getStartZoneOffset()Ljava/time/ZoneOffset;
    .registers 2

    .line 41
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->startZoneOffset:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 177
    iget v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->exerciseType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 178
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    move v1, v2

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 179
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->notes:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    move v1, v2

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 180
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    goto :goto_2f

    :cond_2e
    move v1, v2

    :goto_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 181
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 182
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v2

    :cond_47
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 184
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->exerciseRouteResult:Landroidx/health/connect/client/records/ExerciseRouteResult;

    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRouteResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExerciseSessionRecord(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exerciseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->exerciseType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->notes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->segments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", laps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->laps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exerciseRouteResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->exerciseRouteResult:Landroidx/health/connect/client/records/ExerciseRouteResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

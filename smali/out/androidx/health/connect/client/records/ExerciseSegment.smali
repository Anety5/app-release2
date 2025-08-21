.class public final Landroidx/health/connect/client/records/ExerciseSegment;
.super Ljava/lang/Object;
.source "ExerciseSegment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/ExerciseSegment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExerciseSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseSegment.kt\nandroidx/health/connect/client/records/ExerciseSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,480:1\n1#2:481\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0015\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/health/connect/client/records/ExerciseSegment;",
        "",
        "startTime",
        "Ljava/time/Instant;",
        "endTime",
        "segmentType",
        "",
        "repetitions",
        "<init>",
        "(Ljava/time/Instant;Ljava/time/Instant;II)V",
        "getStartTime",
        "()Ljava/time/Instant;",
        "getEndTime",
        "getSegmentType$annotations",
        "()V",
        "getSegmentType",
        "()I",
        "getRepetitions",
        "equals",
        "",
        "other",
        "hashCode",
        "isCompatibleWith",
        "sessionType",
        "isCompatibleWith$connect_client_release",
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
.field public static final Companion:Landroidx/health/connect/client/records/ExerciseSegment$Companion;

.field private static final EXERCISE_SEGMENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXERCISE_SEGMENT_TYPE_ARM_CURL:I = 0x1

.field public static final EXERCISE_SEGMENT_TYPE_BACK_EXTENSION:I = 0x2

.field public static final EXERCISE_SEGMENT_TYPE_BALL_SLAM:I = 0x3

.field public static final EXERCISE_SEGMENT_TYPE_BARBELL_SHOULDER_PRESS:I = 0x4

.field public static final EXERCISE_SEGMENT_TYPE_BENCH_PRESS:I = 0x5

.field public static final EXERCISE_SEGMENT_TYPE_BENCH_SIT_UP:I = 0x6

.field public static final EXERCISE_SEGMENT_TYPE_BIKING:I = 0x7

.field public static final EXERCISE_SEGMENT_TYPE_BIKING_STATIONARY:I = 0x8

.field public static final EXERCISE_SEGMENT_TYPE_BURPEE:I = 0x9

.field public static final EXERCISE_SEGMENT_TYPE_CRUNCH:I = 0xa

.field public static final EXERCISE_SEGMENT_TYPE_DEADLIFT:I = 0xb

.field public static final EXERCISE_SEGMENT_TYPE_DOUBLE_ARM_TRICEPS_EXTENSION:I = 0xc

.field public static final EXERCISE_SEGMENT_TYPE_DUMBBELL_CURL_LEFT_ARM:I = 0xd

.field public static final EXERCISE_SEGMENT_TYPE_DUMBBELL_CURL_RIGHT_ARM:I = 0xe

.field public static final EXERCISE_SEGMENT_TYPE_DUMBBELL_FRONT_RAISE:I = 0xf

.field public static final EXERCISE_SEGMENT_TYPE_DUMBBELL_LATERAL_RAISE:I = 0x10

.field public static final EXERCISE_SEGMENT_TYPE_DUMBBELL_ROW:I = 0x11

.field public static final EXERCISE_SEGMENT_TYPE_DUMBBELL_TRICEPS_EXTENSION_LEFT_ARM:I = 0x12

.field public static final EXERCISE_SEGMENT_TYPE_DUMBBELL_TRICEPS_EXTENSION_RIGHT_ARM:I = 0x13

.field public static final EXERCISE_SEGMENT_TYPE_DUMBBELL_TRICEPS_EXTENSION_TWO_ARM:I = 0x14

.field public static final EXERCISE_SEGMENT_TYPE_ELLIPTICAL:I = 0x15

.field public static final EXERCISE_SEGMENT_TYPE_FORWARD_TWIST:I = 0x16

.field public static final EXERCISE_SEGMENT_TYPE_FRONT_RAISE:I = 0x17

.field public static final EXERCISE_SEGMENT_TYPE_HIGH_INTENSITY_INTERVAL_TRAINING:I = 0x18

.field public static final EXERCISE_SEGMENT_TYPE_HIP_THRUST:I = 0x19

.field public static final EXERCISE_SEGMENT_TYPE_HULA_HOOP:I = 0x1a

.field public static final EXERCISE_SEGMENT_TYPE_JUMPING_JACK:I = 0x1b

.field public static final EXERCISE_SEGMENT_TYPE_JUMP_ROPE:I = 0x1c

.field public static final EXERCISE_SEGMENT_TYPE_KETTLEBELL_SWING:I = 0x1d

.field public static final EXERCISE_SEGMENT_TYPE_LATERAL_RAISE:I = 0x1e

.field public static final EXERCISE_SEGMENT_TYPE_LAT_PULL_DOWN:I = 0x1f

.field public static final EXERCISE_SEGMENT_TYPE_LEG_CURL:I = 0x20

.field public static final EXERCISE_SEGMENT_TYPE_LEG_EXTENSION:I = 0x21

.field public static final EXERCISE_SEGMENT_TYPE_LEG_PRESS:I = 0x22

.field public static final EXERCISE_SEGMENT_TYPE_LEG_RAISE:I = 0x23

.field public static final EXERCISE_SEGMENT_TYPE_LUNGE:I = 0x24

.field public static final EXERCISE_SEGMENT_TYPE_MOUNTAIN_CLIMBER:I = 0x25

.field public static final EXERCISE_SEGMENT_TYPE_OTHER_WORKOUT:I = 0x26

.field public static final EXERCISE_SEGMENT_TYPE_PAUSE:I = 0x27

.field public static final EXERCISE_SEGMENT_TYPE_PILATES:I = 0x28

.field public static final EXERCISE_SEGMENT_TYPE_PLANK:I = 0x29

.field public static final EXERCISE_SEGMENT_TYPE_PULL_UP:I = 0x2a

.field public static final EXERCISE_SEGMENT_TYPE_PUNCH:I = 0x2b

.field public static final EXERCISE_SEGMENT_TYPE_REST:I = 0x2c

.field public static final EXERCISE_SEGMENT_TYPE_ROWING_MACHINE:I = 0x2d

.field public static final EXERCISE_SEGMENT_TYPE_RUNNING:I = 0x2e

.field public static final EXERCISE_SEGMENT_TYPE_RUNNING_TREADMILL:I = 0x2f

.field public static final EXERCISE_SEGMENT_TYPE_SHOULDER_PRESS:I = 0x30

.field public static final EXERCISE_SEGMENT_TYPE_SINGLE_ARM_TRICEPS_EXTENSION:I = 0x31

.field public static final EXERCISE_SEGMENT_TYPE_SIT_UP:I = 0x32

.field public static final EXERCISE_SEGMENT_TYPE_SQUAT:I = 0x33

.field public static final EXERCISE_SEGMENT_TYPE_STAIR_CLIMBING:I = 0x34

.field public static final EXERCISE_SEGMENT_TYPE_STAIR_CLIMBING_MACHINE:I = 0x35

.field public static final EXERCISE_SEGMENT_TYPE_STRETCHING:I = 0x36

.field public static final EXERCISE_SEGMENT_TYPE_SWIMMING_BACKSTROKE:I = 0x37

.field public static final EXERCISE_SEGMENT_TYPE_SWIMMING_BREASTSTROKE:I = 0x38

.field public static final EXERCISE_SEGMENT_TYPE_SWIMMING_BUTTERFLY:I = 0x39

.field public static final EXERCISE_SEGMENT_TYPE_SWIMMING_FREESTYLE:I = 0x3a

.field public static final EXERCISE_SEGMENT_TYPE_SWIMMING_MIXED:I = 0x3b

.field public static final EXERCISE_SEGMENT_TYPE_SWIMMING_OPEN_WATER:I = 0x3c

.field public static final EXERCISE_SEGMENT_TYPE_SWIMMING_OTHER:I = 0x3d

.field public static final EXERCISE_SEGMENT_TYPE_SWIMMING_POOL:I = 0x3e

.field public static final EXERCISE_SEGMENT_TYPE_UNKNOWN:I = 0x0

.field public static final EXERCISE_SEGMENT_TYPE_UPPER_TWIST:I = 0x3f

.field public static final EXERCISE_SEGMENT_TYPE_WALKING:I = 0x40

.field public static final EXERCISE_SEGMENT_TYPE_WEIGHTLIFTING:I = 0x41

.field public static final EXERCISE_SEGMENT_TYPE_WHEELCHAIR:I = 0x42

.field public static final EXERCISE_SEGMENT_TYPE_YOGA:I = 0x43

.field private static final SESSION_TO_SEGMENTS_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SWIMMING_SEGMENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNIVERSAL_SEGMENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNIVERSAL_SESSION_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final endTime:Ljava/time/Instant;

.field private final repetitions:I

.field private final segmentType:I

.field private final startTime:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .registers 62

    new-instance v0, Landroidx/health/connect/client/records/ExerciseSegment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/ExerciseSegment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->Companion:Landroidx/health/connect/client/records/ExerciseSegment$Companion;

    const/16 v0, 0xa

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x24

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v43, 0x0

    .line 287
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v8, v1, v2}, [Ljava/lang/Integer;

    move-result-object v3

    .line 284
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Landroidx/health/connect/client/records/ExerciseSegment;->UNIVERSAL_SESSION_TYPES:Ljava/util/Set;

    const/16 v3, 0x26

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x27

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x2c

    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x36

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 296
    filled-new-array {v3, v4, v5, v6, v2}, [Ljava/lang/Integer;

    move-result-object v2

    .line 291
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Landroidx/health/connect/client/records/ExerciseSegment;->UNIVERSAL_SEGMENTS:Ljava/util/Set;

    const/16 v44, 0x1

    move-object/from16 v32, v1

    .line 301
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v45, 0x2

    .line 302
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v46, 0x3

    .line 303
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v47, 0x4

    .line 304
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v48, 0x5

    .line 305
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v49, 0x6

    move-object v7, v6

    .line 306
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v50, 0x9

    move-object v9, v7

    .line 307
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v51, 0xb

    move-object v10, v9

    .line 309
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v52, 0xc

    move-object v11, v10

    .line 310
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v53, 0xd

    move-object v12, v11

    .line 311
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v54, 0xe

    move-object v13, v12

    .line 312
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v55, 0xf

    move-object v14, v13

    .line 313
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v56, 0x10

    move-object v15, v14

    .line 314
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v57, 0x11

    move-object/from16 v16, v15

    .line 315
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v58, 0x12

    move-object/from16 v17, v16

    .line 316
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v59, 0x13

    move-object/from16 v18, v17

    .line 317
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x14

    .line 318
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x16

    .line 319
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x17

    .line 320
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x19

    .line 321
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x1a

    .line 322
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x1c

    .line 323
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x1b

    .line 324
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x1d

    .line 325
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x1e

    .line 326
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x1f

    .line 327
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x20

    .line 328
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v30, 0x21

    .line 329
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v31, 0x22

    .line 330
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v33, 0x23

    .line 331
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v34, 0x25

    .line 333
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v35, 0x29

    .line 334
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v36, 0x2a

    .line 335
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v37, 0x2b

    .line 336
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v38, 0x30

    .line 337
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x31

    .line 338
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v40, 0x32

    .line 339
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v41, 0x33

    .line 340
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v42, 0x3f

    .line 341
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v60, 0x41

    .line 342
    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    move/from16 v61, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v60

    filled-new-array/range {v1 .. v42}, [Ljava/lang/Integer;

    move-result-object v1

    .line 300
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Landroidx/health/connect/client/records/ExerciseSegment;->EXERCISE_SEGMENTS:Ljava/util/Set;

    const/16 v2, 0x37

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v2, 0x38

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v2, 0x3a

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v2, 0x39

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v2, 0x3b

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v2, 0x3d

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Integer;

    move-result-object v2

    .line 345
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Landroidx/health/connect/client/records/ExerciseSegment;->SWIMMING_SEGMENTS:Ljava/util/Set;

    const/16 v3, 0x14

    .line 356
    new-array v3, v3, [Lkotlin/Pair;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v43

    .line 358
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 357
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v44

    .line 359
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v45

    const/16 v6, 0x19

    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x15

    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 360
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v46

    const/16 v6, 0x1a

    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x43

    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x28

    .line 366
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x18

    .line 367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v5, v8, v9}, [Ljava/lang/Integer;

    move-result-object v5

    .line 363
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 362
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v47

    const/16 v5, 0x22

    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v48

    const/16 v5, 0x25

    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x40

    .line 371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x42

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 370
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v49

    const/16 v5, 0x30

    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, v3, v7

    const/16 v5, 0x2d

    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 373
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x38

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x2e

    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v6}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 375
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v50

    const/16 v0, 0x39

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x2f

    .line 378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 377
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v61

    const/16 v0, 0x46

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v51

    const/16 v0, 0x44

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x34

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 380
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v52

    const/16 v0, 0x45

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x35

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 382
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v53

    const/16 v0, 0x49

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 385
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0x3c

    .line 386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 388
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    invoke-static {v4}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 384
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v54

    const/16 v0, 0x4a

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 390
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0x3e

    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 392
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 390
    invoke-static {v4}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 389
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v55

    const/16 v0, 0x4f

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v56

    const/16 v0, 0x52

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x42

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 395
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v57

    const/16 v0, 0x51

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v58

    const/16 v0, 0x53

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x43

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v59

    .line 355
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->SESSION_TO_SEGMENTS_MAPPING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/Instant;II)V
    .registers 6

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->startTime:Ljava/time/Instant;

    .line 33
    iput-object p2, p0, Landroidx/health/connect/client/records/ExerciseSegment;->endTime:Ljava/time/Instant;

    .line 35
    iput p3, p0, Landroidx/health/connect/client/records/ExerciseSegment;->segmentType:I

    .line 37
    iput p4, p0, Landroidx/health/connect/client/records/ExerciseSegment;->repetitions:I

    .line 40
    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_2a

    if-ltz p4, :cond_1e

    return-void

    .line 41
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "repetitions can not be negative."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startTime must be before endTime."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/Instant;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 31
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/health/connect/client/records/ExerciseSegment;-><init>(Ljava/time/Instant;Ljava/time/Instant;II)V

    return-void
.end method

.method public static final synthetic access$getEXERCISE_SEGMENTS$cp()Ljava/util/Set;
    .registers 1

    .line 31
    sget-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->EXERCISE_SEGMENTS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getSWIMMING_SEGMENTS$cp()Ljava/util/Set;
    .registers 1

    .line 31
    sget-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->SWIMMING_SEGMENTS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getUNIVERSAL_SEGMENTS$cp()Ljava/util/Set;
    .registers 1

    .line 31
    sget-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->UNIVERSAL_SEGMENTS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getUNIVERSAL_SESSION_TYPES$cp()Ljava/util/Set;
    .registers 1

    .line 31
    sget-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->UNIVERSAL_SESSION_TYPES:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic getSegmentType$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 46
    :cond_4
    instance-of v1, p1, Landroidx/health/connect/client/records/ExerciseSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 48
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->startTime:Ljava/time/Instant;

    check-cast p1, Landroidx/health/connect/client/records/ExerciseSegment;

    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseSegment;->startTime:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 49
    :cond_17
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->endTime:Ljava/time/Instant;

    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseSegment;->endTime:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 50
    :cond_22
    iget v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->segmentType:I

    iget v3, p1, Landroidx/health/connect/client/records/ExerciseSegment;->segmentType:I

    if-eq v1, v3, :cond_29

    return v2

    .line 51
    :cond_29
    iget v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->repetitions:I

    iget p1, p1, Landroidx/health/connect/client/records/ExerciseSegment;->repetitions:I

    if-eq v1, p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public final getEndTime()Ljava/time/Instant;
    .registers 2

    .line 33
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public final getRepetitions()I
    .registers 2

    .line 37
    iget v0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->repetitions:I

    return v0
.end method

.method public final getSegmentType()I
    .registers 2

    .line 35
    iget v0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->segmentType:I

    return v0
.end method

.method public final getStartTime()Ljava/time/Instant;
    .registers 2

    .line 32
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 58
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->startTime:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->endTime:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->segmentType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->repetitions:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCompatibleWith$connect_client_release(I)Z
    .registers 5

    .line 66
    sget-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->UNIVERSAL_SESSION_TYPES:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    return v1

    .line 69
    :cond_e
    sget-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->UNIVERSAL_SEGMENTS:Ljava/util/Set;

    iget v2, p0, Landroidx/health/connect/client/records/ExerciseSegment;->segmentType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v1

    .line 72
    :cond_1d
    sget-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->SESSION_TO_SEGMENTS_MAPPING:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_36

    iget v0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->segmentType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_36
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExerciseSegment(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->startTime:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->endTime:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->segmentType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repetitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->repetitions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u001b"
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
        "(Ljava/time/Instant;Ljava/time/Instant;II)V",
        "getEndTime",
        "()Ljava/time/Instant;",
        "getRepetitions",
        "()I",
        "getSegmentType$annotations",
        "()V",
        "getSegmentType",
        "getStartTime",
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
        0x1,
        0x8,
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
    .locals 29

    new-instance v0, Landroidx/health/connect/client/records/ExerciseSegment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/ExerciseSegment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->Companion:Landroidx/health/connect/client/records/ExerciseSegment$Companion;

    const/4 v0, 0x3

    .line 285
    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 285
    aput-object v3, v1, v4

    const/16 v6, 0x24

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v1, v8

    const/4 v9, 0x2

    .line 287
    aput-object v5, v1, v9

    .line 284
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Landroidx/health/connect/client/records/ExerciseSegment;->UNIVERSAL_SESSION_TYPES:Ljava/util/Set;

    const/4 v1, 0x5

    .line 292
    new-array v10, v1, [Ljava/lang/Integer;

    const/16 v11, 0x26

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const/16 v11, 0x27

    .line 293
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const/16 v11, 0x2c

    .line 294
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    const/16 v11, 0x36

    .line 295
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x4

    .line 296
    aput-object v5, v10, v11

    .line 291
    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, Landroidx/health/connect/client/records/ExerciseSegment;->UNIVERSAL_SEGMENTS:Ljava/util/Set;

    const/16 v5, 0x2a

    .line 301
    new-array v5, v5, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v4

    .line 302
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    .line 304
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v0

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v11

    const/4 v10, 0x6

    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v1

    const/16 v12, 0x9

    .line 307
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v10

    const/4 v14, 0x7

    .line 308
    aput-object v3, v5, v14

    const/16 v3, 0xb

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    move/from16 v17, v0

    .line 356
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 309
    aput-object v15, v5, v16

    const/16 v15, 0xc

    .line 310
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v5, v12

    const/16 v18, 0xd

    move/from16 v19, v1

    .line 311
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/16 v20, 0xe

    .line 312
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v5, v3

    const/16 v21, 0xf

    .line 313
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v5, v15

    const/16 v22, 0x10

    .line 314
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v5, v18

    const/16 v23, 0x11

    .line 315
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v5, v20

    const/16 v24, 0x12

    .line 316
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v5, v21

    const/16 v25, 0x13

    .line 317
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v5, v22

    move/from16 v26, v2

    const/16 v2, 0x14

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v5, v23

    const/16 v27, 0x16

    .line 319
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v5, v24

    const/16 v27, 0x17

    .line 320
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v5, v25

    const/16 v27, 0x19

    .line 321
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v5, v2

    const/16 v27, 0x1a

    .line 322
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x15

    aput-object v27, v5, v28

    const/16 v27, 0x1c

    .line 323
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x16

    aput-object v27, v5, v28

    const/16 v27, 0x1b

    .line 324
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x17

    aput-object v27, v5, v28

    const/16 v27, 0x1d

    .line 325
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x18

    aput-object v27, v5, v28

    const/16 v27, 0x1e

    .line 326
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x19

    aput-object v27, v5, v28

    const/16 v27, 0x1f

    .line 327
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x1a

    aput-object v27, v5, v28

    const/16 v27, 0x20

    .line 328
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x1b

    aput-object v27, v5, v28

    const/16 v27, 0x21

    .line 329
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x1c

    aput-object v27, v5, v28

    const/16 v27, 0x22

    .line 330
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x1d

    aput-object v27, v5, v28

    const/16 v27, 0x23

    .line 331
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x1e

    aput-object v27, v5, v28

    const/16 v27, 0x1f

    .line 332
    aput-object v7, v5, v27

    const/16 v7, 0x25

    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v27, 0x20

    aput-object v7, v5, v27

    const/16 v7, 0x29

    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v27, 0x21

    aput-object v7, v5, v27

    const/16 v7, 0x2a

    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v27, 0x22

    aput-object v7, v5, v27

    const/16 v7, 0x2b

    .line 336
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v27, 0x23

    aput-object v7, v5, v27

    const/16 v7, 0x30

    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x31

    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x25

    aput-object v6, v5, v7

    const/16 v6, 0x32

    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x26

    aput-object v6, v5, v7

    const/16 v6, 0x33

    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x27

    aput-object v6, v5, v7

    const/16 v6, 0x3f

    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x28

    aput-object v6, v5, v7

    const/16 v6, 0x41

    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x29

    aput-object v6, v5, v7

    .line 300
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, Landroidx/health/connect/client/records/ExerciseSegment;->EXERCISE_SEGMENTS:Ljava/util/Set;

    .line 346
    new-array v6, v10, [Ljava/lang/Integer;

    const/16 v7, 0x37

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/16 v7, 0x38

    .line 347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/16 v7, 0x3a

    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0x39

    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v17

    const/16 v7, 0x3b

    .line 350
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/16 v7, 0x3d

    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v19

    .line 345
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, Landroidx/health/connect/client/records/ExerciseSegment;->SWIMMING_SEGMENTS:Ljava/util/Set;

    .line 356
    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v2, v4

    .line 358
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 357
    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v2, v8

    .line 359
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v9

    const/16 v1, 0x19

    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0x15

    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 360
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    const/16 v1, 0x1a

    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 364
    new-array v7, v11, [Ljava/lang/Integer;

    const/16 v13, 0x43

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v4

    .line 365
    aput-object v0, v7, v8

    const/16 v0, 0x28

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    const/16 v0, 0x18

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v17

    .line 363
    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 362
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v11

    const/16 v0, 0x22

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v19

    const/16 v0, 0x25

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 371
    new-array v1, v9, [Ljava/lang/Integer;

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    const/16 v7, 0x42

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v8

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 370
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v10

    const/16 v0, 0x30

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v14

    const/16 v0, 0x36

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2d

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 373
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v16

    const/16 v0, 0x38

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 376
    new-array v1, v9, [Ljava/lang/Integer;

    const/16 v7, 0x2e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 375
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v12

    const/16 v0, 0x39

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2f

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 377
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v26

    const/16 v0, 0x46

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x44

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x34

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 380
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v15

    const/16 v0, 0x45

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x35

    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 382
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v18

    const/16 v0, 0x49

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 385
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v1

    const/16 v3, 0x3c

    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 388
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 384
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v20

    const/16 v0, 0x4a

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 390
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v1

    const/16 v3, 0x3e

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 392
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 390
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v21

    const/16 v0, 0x4f

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v22

    const/16 v0, 0x52

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x42

    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 395
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v23

    const/16 v0, 0x51

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v24

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

    aput-object v0, v2, v25

    .line 355
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->SESSION_TO_SEGMENTS_MAPPING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/Instant;II)V
    .locals 1

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

    if-eqz p1, :cond_1

    if-ltz p4, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "repetitions can not be negative."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startTime must be before endTime."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/Instant;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/health/connect/client/records/ExerciseSegment;-><init>(Ljava/time/Instant;Ljava/time/Instant;II)V

    return-void
.end method

.method public static final synthetic access$getEXERCISE_SEGMENTS$cp()Ljava/util/Set;
    .locals 1

    .line 31
    sget-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->EXERCISE_SEGMENTS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getSWIMMING_SEGMENTS$cp()Ljava/util/Set;
    .locals 1

    .line 31
    sget-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->SWIMMING_SEGMENTS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getUNIVERSAL_SEGMENTS$cp()Ljava/util/Set;
    .locals 1

    .line 31
    sget-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->UNIVERSAL_SEGMENTS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getUNIVERSAL_SESSION_TYPES$cp()Ljava/util/Set;
    .locals 1

    .line 31
    sget-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->UNIVERSAL_SESSION_TYPES:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic getSegmentType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/records/ExerciseSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 48
    :cond_1
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->startTime:Ljava/time/Instant;

    check-cast p1, Landroidx/health/connect/client/records/ExerciseSegment;

    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseSegment;->startTime:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->endTime:Ljava/time/Instant;

    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseSegment;->endTime:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 50
    :cond_3
    iget v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->segmentType:I

    iget v3, p1, Landroidx/health/connect/client/records/ExerciseSegment;->segmentType:I

    if-eq v1, v3, :cond_4

    return v2

    .line 51
    :cond_4
    iget v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->repetitions:I

    iget p1, p1, Landroidx/health/connect/client/records/ExerciseSegment;->repetitions:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndTime()Ljava/time/Instant;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->endTime:Ljava/time/Instant;

    return-object v0
.end method

.method public final getRepetitions()I
    .locals 1

    .line 37
    iget v0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->repetitions:I

    return v0
.end method

.method public final getSegmentType()I
    .locals 1

    .line 35
    iget v0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->segmentType:I

    return v0
.end method

.method public final getStartTime()Ljava/time/Instant;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->startTime:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

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
    .locals 3

    .line 66
    sget-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->UNIVERSAL_SESSION_TYPES:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 69
    :cond_0
    sget-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->UNIVERSAL_SEGMENTS:Ljava/util/Set;

    iget v2, p0, Landroidx/health/connect/client/records/ExerciseSegment;->segmentType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 72
    :cond_1
    sget-object v0, Landroidx/health/connect/client/records/ExerciseSegment;->SESSION_TO_SEGMENTS_MAPPING:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    iget v0, p0, Landroidx/health/connect/client/records/ExerciseSegment;->segmentType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExerciseSegment(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->startTime:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->endTime:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->segmentType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repetitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/health/connect/client/records/ExerciseSegment;->repetitions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

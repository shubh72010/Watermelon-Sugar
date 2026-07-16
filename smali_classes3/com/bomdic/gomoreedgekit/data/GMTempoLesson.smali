.class public final Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\u008b\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005H\u00c6\u0001J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0003H\u00d6\u0001J\t\u00104\u001a\u000205H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016\u00a8\u00066"
    }
    d2 = {
        "Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;",
        "",
        "warmUp2Seconds",
        "",
        "warmUp2SpeedBound",
        "Lcom/bomdic/gomoreedgekit/data/GMCoachBound;",
        "warmUp2HRBound",
        "warmUp2RPEBound",
        "seconds",
        "speedBound",
        "hrBound",
        "rpeBound",
        "warmUpSeconds",
        "coolDownSeconds",
        "warmUpCoolDownSpeedBound",
        "warmUpCoolDownHRBound",
        "warmUpCoolDownRPEBound",
        "<init>",
        "(ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;)V",
        "getWarmUp2Seconds",
        "()I",
        "getWarmUp2SpeedBound",
        "()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;",
        "getWarmUp2HRBound",
        "getWarmUp2RPEBound",
        "getSeconds",
        "getSpeedBound",
        "getHrBound",
        "getRpeBound",
        "getWarmUpSeconds",
        "getCoolDownSeconds",
        "getWarmUpCoolDownSpeedBound",
        "getWarmUpCoolDownHRBound",
        "getWarmUpCoolDownRPEBound",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "kit_release"
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
.field private final coolDownSeconds:I

.field private final hrBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final rpeBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final seconds:I

.field private final speedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final warmUp2HRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final warmUp2RPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final warmUp2Seconds:I

.field private final warmUp2SpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final warmUpSeconds:I


# direct methods
.method public constructor <init>()V
    .locals 16

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v15}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;-><init>(ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;)V
    .locals 1

    const-string/jumbo v0, "warmUp2SpeedBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUp2HRBound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUp2RPEBound"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "speedBound"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hrBound"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rpeBound"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUpCoolDownSpeedBound"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUpCoolDownHRBound"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUpCoolDownRPEBound"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2Seconds:I

    .line 4
    iput-object p2, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2SpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 5
    iput-object p3, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2HRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 6
    iput-object p4, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2RPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 7
    iput p5, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->seconds:I

    .line 8
    iput-object p6, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->speedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 9
    iput-object p7, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->hrBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 10
    iput-object p8, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->rpeBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 11
    iput p9, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpSeconds:I

    .line 12
    iput p10, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->coolDownSeconds:I

    .line 13
    iput-object p11, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 14
    iput-object p12, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 15
    iput-object p13, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/16 v2, -0x270f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 16
    new-instance v3, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {v3, v6, v6, v5, v4}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    .line 17
    new-instance v7, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {v7, v6, v6, v5, v4}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    .line 18
    new-instance v8, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {v8, v6, v6, v5, v4}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    .line 20
    new-instance v10, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {v10, v6, v6, v5, v4}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    .line 21
    new-instance v11, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {v11, v6, v6, v5, v4}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    .line 22
    new-instance v12, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {v12, v6, v6, v5, v4}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move v13, v2

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 25
    new-instance v14, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {v14, v6, v6, v5, v4}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 26
    new-instance v15, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {v15, v6, v6, v5, v4}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 27
    new-instance v0, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {v0, v6, v6, v5, v4}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p14, v0

    goto :goto_c

    :cond_c
    move-object/from16 p14, p13

    :goto_c
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p11, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move/from16 p10, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    .line 28
    invoke-direct/range {p1 .. p14}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;-><init>(ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILjava/lang/Object;)Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2Seconds:I

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2SpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2HRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2RPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->seconds:I

    goto :goto_3

    :cond_4
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->speedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->hrBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->rpeBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget v8, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpSeconds:I

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget v9, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->coolDownSeconds:I

    goto :goto_8

    :cond_9
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-object/from16 p15, v0

    goto :goto_b

    :cond_c
    move-object/from16 p15, p13

    :goto_b
    move-object p2, p0

    move p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->copy(ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;)Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2Seconds:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->coolDownSeconds:I

    return v0
.end method

.method public final component11()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component12()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component13()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component2()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2SpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component3()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2HRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component4()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2RPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->seconds:I

    return v0
.end method

.method public final component6()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->speedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component7()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->hrBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component8()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->rpeBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpSeconds:I

    return v0
.end method

.method public final copy(ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;)Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;
    .locals 15

    const-string/jumbo v0, "warmUp2SpeedBound"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUp2HRBound"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUp2RPEBound"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "speedBound"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hrBound"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rpeBound"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUpCoolDownSpeedBound"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUpCoolDownHRBound"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUpCoolDownRPEBound"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;

    move/from16 v2, p1

    move/from16 v6, p5

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;-><init>(ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;

    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2Seconds:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2Seconds:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2SpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2SpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2HRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2HRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2RPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2RPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->seconds:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->seconds:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->speedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->speedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->hrBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->hrBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->rpeBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->rpeBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpSeconds:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpSeconds:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->coolDownSeconds:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->coolDownSeconds:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object p1, p1, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCoolDownSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->coolDownSeconds:I

    return v0
.end method

.method public final getHrBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->hrBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getRpeBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->rpeBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->seconds:I

    return v0
.end method

.method public final getSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->speedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getWarmUp2HRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2HRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getWarmUp2RPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2RPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getWarmUp2Seconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2Seconds:I

    return v0
.end method

.method public final getWarmUp2SpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2SpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getWarmUpCoolDownHRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getWarmUpCoolDownRPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getWarmUpCoolDownSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getWarmUpSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpSeconds:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2Seconds:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2SpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 1
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2HRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 3
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2RPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 5
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 6
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->seconds:I

    .line 7
    invoke-static {v2, v0, v1}, La/b;->a(III)I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->speedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 9
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->hrBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 11
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->rpeBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 13
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 14
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpSeconds:I

    .line 15
    invoke-static {v2, v0, v1}, La/b;->a(III)I

    move-result v0

    .line 16
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->coolDownSeconds:I

    .line 17
    invoke-static {v2, v0, v1}, La/b;->a(III)I

    move-result v0

    .line 18
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 19
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 20
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 21
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-virtual {v1}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2Seconds:I

    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2SpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2HRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUp2RPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget v4, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->seconds:I

    iget-object v5, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->speedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v6, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->hrBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v7, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->rpeBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget v8, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpSeconds:I

    iget v9, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->coolDownSeconds:I

    iget-object v10, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v11, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v12, p0, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "GMTempoLesson(warmUp2Seconds="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", warmUp2SpeedBound="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmUp2HRBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmUp2RPEBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", speedBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hrBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rpeBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmUpSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coolDownSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmUpCoolDownSpeedBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmUpCoolDownHRBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmUpCoolDownRPEBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

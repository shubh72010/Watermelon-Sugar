.class public final Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\u0095\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006H\u00c6\u0001J\u0013\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\u0003H\u00d6\u0001J\t\u00107\u001a\u000208H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018\u00a8\u00069"
    }
    d2 = {
        "Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;",
        "",
        "sets",
        "",
        "intenseSeconds",
        "intenseSpeedBound",
        "Lcom/bomdic/gomoreedgekit/data/GMCoachBound;",
        "intenseHRBound",
        "intenseRPEBound",
        "restSeconds",
        "restSpeedBound",
        "restHRBound",
        "restRPEBound",
        "warmUpSeconds",
        "coolDownSeconds",
        "warmUpCoolDownSpeedBound",
        "warmUpCoolDownHRBound",
        "warmUpCoolDownRPEBound",
        "<init>",
        "(IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;)V",
        "getSets",
        "()I",
        "getIntenseSeconds",
        "getIntenseSpeedBound",
        "()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;",
        "getIntenseHRBound",
        "getIntenseRPEBound",
        "getRestSeconds",
        "getRestSpeedBound",
        "getRestHRBound",
        "getRestRPEBound",
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
        "component14",
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

.field private final intenseHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final intenseRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final intenseSeconds:I

.field private final intenseSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final restHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final restRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final restSeconds:I

.field private final restSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final sets:I

.field private final warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final warmUpSeconds:I


# direct methods
.method public constructor <init>()V
    .locals 17

    const/16 v15, 0x3fff

    const/16 v16, 0x0

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

    const/4 v14, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;-><init>(IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;)V
    .locals 1

    const-string v0, "intenseSpeedBound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intenseHRBound"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intenseRPEBound"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restSpeedBound"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restHRBound"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restRPEBound"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUpCoolDownSpeedBound"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUpCoolDownHRBound"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUpCoolDownRPEBound"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->sets:I

    .line 4
    iput p2, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseSeconds:I

    .line 5
    iput-object p3, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 6
    iput-object p4, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 7
    iput-object p5, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 8
    iput p6, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restSeconds:I

    .line 9
    iput-object p7, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 10
    iput-object p8, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 11
    iput-object p9, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 12
    iput p10, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpSeconds:I

    .line 13
    iput p11, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->coolDownSeconds:I

    .line 14
    iput-object p12, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 15
    iput-object p13, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 16
    iput-object p14, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/16 v2, -0x270f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 17
    new-instance v4, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {v4, v7, v7, v6, v5}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    .line 18
    new-instance v8, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {v8, v7, v7, v6, v5}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 19
    new-instance v9, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {v9, v7, v7, v6, v5}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    .line 21
    new-instance v11, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {v11, v7, v7, v6, v5}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    .line 22
    new-instance v12, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {v12, v7, v7, v6, v5}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    .line 23
    new-instance v13, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {v13, v7, v7, v6, v5}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    move v14, v2

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 26
    new-instance v15, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {v15, v7, v7, v6, v5}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_c

    .line 27
    new-instance v5, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move/from16 p16, v1

    const/4 v1, 0x0

    invoke-direct {v5, v7, v7, v6, v1}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    :cond_c
    move/from16 p16, v1

    const/4 v1, 0x0

    move-object/from16 v5, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 28
    new-instance v0, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {v0, v7, v7, v6, v1}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p15, v0

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
    move-object/from16 p1, p0

    move/from16 p2, p16

    move/from16 p12, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p14, v5

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move/from16 p11, v14

    move-object/from16 p13, v15

    .line 29
    invoke-direct/range {p1 .. p15}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;-><init>(IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILjava/lang/Object;)Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->sets:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseSeconds:I

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restSeconds:I

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget v10, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpSeconds:I

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget v11, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->coolDownSeconds:I

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-object/from16 p15, v0

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->copy(IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;)Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->sets:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpSeconds:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->coolDownSeconds:I

    return v0
.end method

.method public final component12()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component13()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component14()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseSeconds:I

    return v0
.end method

.method public final component3()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component4()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component5()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restSeconds:I

    return v0
.end method

.method public final component7()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component8()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component9()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final copy(IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;)Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;
    .locals 16

    const-string v0, "intenseSpeedBound"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intenseHRBound"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intenseRPEBound"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restSpeedBound"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restHRBound"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restRPEBound"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUpCoolDownSpeedBound"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUpCoolDownHRBound"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUpCoolDownRPEBound"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p6

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v15}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;-><init>(IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;

    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->sets:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->sets:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseSeconds:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseSeconds:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restSeconds:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restSeconds:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpSeconds:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpSeconds:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->coolDownSeconds:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->coolDownSeconds:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object p1, p1, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCoolDownSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->coolDownSeconds:I

    return v0
.end method

.method public final getIntenseHRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getIntenseRPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getIntenseSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseSeconds:I

    return v0
.end method

.method public final getIntenseSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getRestHRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getRestRPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getRestSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restSeconds:I

    return v0
.end method

.method public final getRestSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getSets()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->sets:I

    return v0
.end method

.method public final getWarmUpCoolDownHRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getWarmUpCoolDownRPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getWarmUpCoolDownSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getWarmUpSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpSeconds:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->sets:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseSeconds:I

    .line 1
    invoke-static {v2, v0, v1}, La/b;->a(III)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 3
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 5
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 7
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 8
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restSeconds:I

    .line 9
    invoke-static {v2, v0, v1}, La/b;->a(III)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 11
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 13
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 15
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 16
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpSeconds:I

    .line 17
    invoke-static {v2, v0, v1}, La/b;->a(III)I

    move-result v0

    .line 18
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->coolDownSeconds:I

    .line 19
    invoke-static {v2, v0, v1}, La/b;->a(III)I

    move-result v0

    .line 20
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 21
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 22
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 23
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-virtual {v1}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->sets:I

    iget v2, v0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseSeconds:I

    iget-object v3, v0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v4, v0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v5, v0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->intenseRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget v6, v0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restSeconds:I

    iget-object v7, v0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v8, v0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v9, v0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->restRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget v10, v0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpSeconds:I

    iget v11, v0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->coolDownSeconds:I

    iget-object v12, v0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v13, v0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v14, v0, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "GMIntervalLesson(sets="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intenseSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intenseSpeedBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intenseHRBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intenseRPEBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restSpeedBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restHRBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restRPEBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmUpSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coolDownSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmUpCoolDownSpeedBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmUpCoolDownHRBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmUpCoolDownRPEBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

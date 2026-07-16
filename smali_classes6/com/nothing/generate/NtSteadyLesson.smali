.class public final Lcom/nothing/generate/NtSteadyLesson;
.super Ljava/lang/Object;
.source "NtAiCoach.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/NtSteadyLesson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0001-BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003Jc\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006."
    }
    d2 = {
        "Lcom/nothing/generate/NtSteadyLesson;",
        "",
        "seconds",
        "",
        "speedBound",
        "Lcom/nothing/generate/NtCoachBound;",
        "hrBound",
        "rpeBound",
        "warmUpSeconds",
        "coolDownSeconds",
        "warmUpCoolDownSpeedBound",
        "warmUpCoolDownHRBound",
        "warmUpCoolDownRPEBound",
        "<init>",
        "(JLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;JJLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;)V",
        "getSeconds",
        "()J",
        "getSpeedBound",
        "()Lcom/nothing/generate/NtCoachBound;",
        "getHrBound",
        "getRpeBound",
        "getWarmUpSeconds",
        "getCoolDownSeconds",
        "getWarmUpCoolDownSpeedBound",
        "getWarmUpCoolDownHRBound",
        "getWarmUpCoolDownRPEBound",
        "toList",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "toString",
        "",
        "Companion",
        "nt_ai_coach_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/generate/NtSteadyLesson$Companion;


# instance fields
.field private final coolDownSeconds:J

.field private final hrBound:Lcom/nothing/generate/NtCoachBound;

.field private final rpeBound:Lcom/nothing/generate/NtCoachBound;

.field private final seconds:J

.field private final speedBound:Lcom/nothing/generate/NtCoachBound;

.field private final warmUpCoolDownHRBound:Lcom/nothing/generate/NtCoachBound;

.field private final warmUpCoolDownRPEBound:Lcom/nothing/generate/NtCoachBound;

.field private final warmUpCoolDownSpeedBound:Lcom/nothing/generate/NtCoachBound;

.field private final warmUpSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/generate/NtSteadyLesson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/generate/NtSteadyLesson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/generate/NtSteadyLesson;->Companion:Lcom/nothing/generate/NtSteadyLesson$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;JJLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;)V
    .locals 1

    const-string v0, "speedBound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hrBound"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rpeBound"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpCoolDownSpeedBound"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpCoolDownHRBound"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpCoolDownRPEBound"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-wide p1, p0, Lcom/nothing/generate/NtSteadyLesson;->seconds:J

    .line 198
    iput-object p3, p0, Lcom/nothing/generate/NtSteadyLesson;->speedBound:Lcom/nothing/generate/NtCoachBound;

    .line 199
    iput-object p4, p0, Lcom/nothing/generate/NtSteadyLesson;->hrBound:Lcom/nothing/generate/NtCoachBound;

    .line 200
    iput-object p5, p0, Lcom/nothing/generate/NtSteadyLesson;->rpeBound:Lcom/nothing/generate/NtCoachBound;

    .line 201
    iput-wide p6, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpSeconds:J

    .line 202
    iput-wide p8, p0, Lcom/nothing/generate/NtSteadyLesson;->coolDownSeconds:J

    .line 203
    iput-object p10, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpCoolDownSpeedBound:Lcom/nothing/generate/NtCoachBound;

    .line 204
    iput-object p11, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpCoolDownHRBound:Lcom/nothing/generate/NtCoachBound;

    .line 205
    iput-object p12, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpCoolDownRPEBound:Lcom/nothing/generate/NtCoachBound;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/generate/NtSteadyLesson;JLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;JJLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;ILjava/lang/Object;)Lcom/nothing/generate/NtSteadyLesson;
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/nothing/generate/NtSteadyLesson;->seconds:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nothing/generate/NtSteadyLesson;->speedBound:Lcom/nothing/generate/NtCoachBound;

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nothing/generate/NtSteadyLesson;->hrBound:Lcom/nothing/generate/NtCoachBound;

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nothing/generate/NtSteadyLesson;->rpeBound:Lcom/nothing/generate/NtCoachBound;

    move-object v5, p1

    goto :goto_2

    :cond_3
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpSeconds:J

    move-wide v6, p1

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/nothing/generate/NtSteadyLesson;->coolDownSeconds:J

    move-wide v8, p1

    goto :goto_4

    :cond_5
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpCoolDownSpeedBound:Lcom/nothing/generate/NtCoachBound;

    move-object v10, p1

    goto :goto_5

    :cond_6
    move-object/from16 v10, p10

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpCoolDownHRBound:Lcom/nothing/generate/NtCoachBound;

    move-object v11, p1

    goto :goto_6

    :cond_7
    move-object/from16 v11, p11

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpCoolDownRPEBound:Lcom/nothing/generate/NtCoachBound;

    move-object v12, p1

    goto :goto_7

    :cond_8
    move-object/from16 v12, p12

    :goto_7
    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/nothing/generate/NtSteadyLesson;->copy(JLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;JJLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;)Lcom/nothing/generate/NtSteadyLesson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/generate/NtSteadyLesson;->seconds:J

    return-wide v0
.end method

.method public final component2()Lcom/nothing/generate/NtCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtSteadyLesson;->speedBound:Lcom/nothing/generate/NtCoachBound;

    return-object v0
.end method

.method public final component3()Lcom/nothing/generate/NtCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtSteadyLesson;->hrBound:Lcom/nothing/generate/NtCoachBound;

    return-object v0
.end method

.method public final component4()Lcom/nothing/generate/NtCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtSteadyLesson;->rpeBound:Lcom/nothing/generate/NtCoachBound;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpSeconds:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/generate/NtSteadyLesson;->coolDownSeconds:J

    return-wide v0
.end method

.method public final component7()Lcom/nothing/generate/NtCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpCoolDownSpeedBound:Lcom/nothing/generate/NtCoachBound;

    return-object v0
.end method

.method public final component8()Lcom/nothing/generate/NtCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpCoolDownHRBound:Lcom/nothing/generate/NtCoachBound;

    return-object v0
.end method

.method public final component9()Lcom/nothing/generate/NtCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpCoolDownRPEBound:Lcom/nothing/generate/NtCoachBound;

    return-object v0
.end method

.method public final copy(JLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;JJLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;)Lcom/nothing/generate/NtSteadyLesson;
    .locals 14

    const-string v0, "speedBound"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hrBound"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rpeBound"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpCoolDownSpeedBound"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpCoolDownHRBound"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpCoolDownRPEBound"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/generate/NtSteadyLesson;

    move-wide v2, p1

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lcom/nothing/generate/NtSteadyLesson;-><init>(JLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;JJLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 236
    instance-of v0, p1, Lcom/nothing/generate/NtSteadyLesson;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 242
    :cond_1
    sget-object v0, Lcom/nothing/generate/NtAiCoachPigeonUtils;->INSTANCE:Lcom/nothing/generate/NtAiCoachPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/generate/NtSteadyLesson;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/generate/NtSteadyLesson;

    invoke-virtual {p1}, Lcom/nothing/generate/NtSteadyLesson;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/generate/NtAiCoachPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCoolDownSeconds()J
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/nothing/generate/NtSteadyLesson;->coolDownSeconds:J

    return-wide v0
.end method

.method public final getHrBound()Lcom/nothing/generate/NtCoachBound;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/nothing/generate/NtSteadyLesson;->hrBound:Lcom/nothing/generate/NtCoachBound;

    return-object v0
.end method

.method public final getRpeBound()Lcom/nothing/generate/NtCoachBound;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/nothing/generate/NtSteadyLesson;->rpeBound:Lcom/nothing/generate/NtCoachBound;

    return-object v0
.end method

.method public final getSeconds()J
    .locals 2

    .line 197
    iget-wide v0, p0, Lcom/nothing/generate/NtSteadyLesson;->seconds:J

    return-wide v0
.end method

.method public final getSpeedBound()Lcom/nothing/generate/NtCoachBound;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/nothing/generate/NtSteadyLesson;->speedBound:Lcom/nothing/generate/NtCoachBound;

    return-object v0
.end method

.method public final getWarmUpCoolDownHRBound()Lcom/nothing/generate/NtCoachBound;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpCoolDownHRBound:Lcom/nothing/generate/NtCoachBound;

    return-object v0
.end method

.method public final getWarmUpCoolDownRPEBound()Lcom/nothing/generate/NtCoachBound;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpCoolDownRPEBound:Lcom/nothing/generate/NtCoachBound;

    return-object v0
.end method

.method public final getWarmUpCoolDownSpeedBound()Lcom/nothing/generate/NtCoachBound;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpCoolDownSpeedBound:Lcom/nothing/generate/NtCoachBound;

    return-object v0
.end method

.method public final getWarmUpSeconds()J
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/nothing/generate/NtSteadyLesson;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 224
    iget-wide v0, p0, Lcom/nothing/generate/NtSteadyLesson;->seconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 225
    iget-object v3, p0, Lcom/nothing/generate/NtSteadyLesson;->speedBound:Lcom/nothing/generate/NtCoachBound;

    .line 226
    iget-object v4, p0, Lcom/nothing/generate/NtSteadyLesson;->hrBound:Lcom/nothing/generate/NtCoachBound;

    .line 227
    iget-object v5, p0, Lcom/nothing/generate/NtSteadyLesson;->rpeBound:Lcom/nothing/generate/NtCoachBound;

    .line 228
    iget-wide v0, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpSeconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 229
    iget-wide v0, p0, Lcom/nothing/generate/NtSteadyLesson;->coolDownSeconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 230
    iget-object v8, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpCoolDownSpeedBound:Lcom/nothing/generate/NtCoachBound;

    .line 231
    iget-object v9, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpCoolDownHRBound:Lcom/nothing/generate/NtCoachBound;

    .line 232
    iget-object v10, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpCoolDownRPEBound:Lcom/nothing/generate/NtCoachBound;

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lcom/nothing/generate/NtSteadyLesson;->seconds:J

    iget-object v2, p0, Lcom/nothing/generate/NtSteadyLesson;->speedBound:Lcom/nothing/generate/NtCoachBound;

    iget-object v3, p0, Lcom/nothing/generate/NtSteadyLesson;->hrBound:Lcom/nothing/generate/NtCoachBound;

    iget-object v4, p0, Lcom/nothing/generate/NtSteadyLesson;->rpeBound:Lcom/nothing/generate/NtCoachBound;

    iget-wide v5, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpSeconds:J

    iget-wide v7, p0, Lcom/nothing/generate/NtSteadyLesson;->coolDownSeconds:J

    iget-object v9, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpCoolDownSpeedBound:Lcom/nothing/generate/NtCoachBound;

    iget-object v10, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpCoolDownHRBound:Lcom/nothing/generate/NtCoachBound;

    iget-object v11, p0, Lcom/nothing/generate/NtSteadyLesson;->warmUpCoolDownRPEBound:Lcom/nothing/generate/NtCoachBound;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "NtSteadyLesson(seconds="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", speedBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hrBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rpeBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmUpSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coolDownSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmUpCoolDownSpeedBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmUpCoolDownHRBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmUpCoolDownRPEBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

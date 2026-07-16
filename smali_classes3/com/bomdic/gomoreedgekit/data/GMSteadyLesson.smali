.class public final Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003Jc\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;",
        "",
        "seconds",
        "",
        "speedBound",
        "Lcom/bomdic/gomoreedgekit/data/GMCoachBound;",
        "hrBound",
        "rpeBound",
        "warmUpSeconds",
        "coolDownSeconds",
        "warmUpCoolDownSpeedBound",
        "warmUpCoolDownHRBound",
        "warmUpCoolDownRPEBound",
        "<init>",
        "(ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;)V",
        "getSeconds",
        "()I",
        "getSpeedBound",
        "()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;",
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

.field private final warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

.field private final warmUpSeconds:I


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;-><init>(ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;)V
    .locals 1

    const-string/jumbo v0, "speedBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hrBound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rpeBound"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUpCoolDownSpeedBound"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUpCoolDownHRBound"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUpCoolDownRPEBound"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->seconds:I

    .line 4
    iput-object p2, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->speedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 5
    iput-object p3, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->hrBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 6
    iput-object p4, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->rpeBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 7
    iput p5, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpSeconds:I

    .line 8
    iput p6, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->coolDownSeconds:I

    .line 9
    iput-object p7, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 10
    iput-object p8, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 11
    iput-object p9, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p11, p10, 0x1

    const/16 v0, -0x270f

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p11, :cond_1

    .line 12
    new-instance p2, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {p2, v3, v3, v2, v1}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 13
    new-instance p3, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {p3, v3, v3, v2, v1}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    .line 14
    new-instance p4, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {p4, v3, v3, v2, v1}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 17
    new-instance p7, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {p7, v3, v3, v2, v1}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    .line 18
    new-instance p8, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {p8, v3, v3, v2, v1}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 19
    new-instance p9, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-direct {p9, v3, v3, v2, v1}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_8
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 20
    invoke-direct/range {p1 .. p10}, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;-><init>(ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;ILjava/lang/Object;)Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->seconds:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->speedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->hrBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->rpeBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpSeconds:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->coolDownSeconds:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->copy(ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;)Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->seconds:I

    return v0
.end method

.method public final component2()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->speedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component3()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->hrBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component4()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->rpeBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpSeconds:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->coolDownSeconds:I

    return v0
.end method

.method public final component7()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component8()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final component9()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final copy(ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;)Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;
    .locals 11

    const-string/jumbo v0, "speedBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hrBound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rpeBound"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUpCoolDownSpeedBound"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUpCoolDownHRBound"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warmUpCoolDownRPEBound"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;-><init>(ILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;IILcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;Lcom/bomdic/gomoreedgekit/data/GMCoachBound;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;

    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->seconds:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->seconds:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->speedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->speedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->hrBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->hrBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->rpeBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->rpeBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpSeconds:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpSeconds:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->coolDownSeconds:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->coolDownSeconds:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object p1, p1, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCoolDownSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->coolDownSeconds:I

    return v0
.end method

.method public final getHrBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->hrBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getRpeBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->rpeBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->seconds:I

    return v0
.end method

.method public final getSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->speedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getWarmUpCoolDownHRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getWarmUpCoolDownRPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getWarmUpCoolDownSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    return-object v0
.end method

.method public final getWarmUpSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpSeconds:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->seconds:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->speedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 1
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->hrBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 3
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->rpeBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 5
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 6
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpSeconds:I

    .line 7
    invoke-static {v2, v0, v1}, La/b;->a(III)I

    move-result v0

    .line 8
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->coolDownSeconds:I

    .line 9
    invoke-static {v2, v0, v1}, La/b;->a(III)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 11
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 13
    invoke-static {v2, v0, v1}, La/c;->a(Lcom/bomdic/gomoreedgekit/data/GMCoachBound;II)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    invoke-virtual {v1}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->seconds:I

    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->speedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->hrBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v3, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->rpeBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget v4, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpSeconds:I

    iget v5, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->coolDownSeconds:I

    iget-object v6, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownSpeedBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v7, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownHRBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    iget-object v8, p0, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->warmUpCoolDownRPEBound:Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "GMSteadyLesson(seconds="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", speedBound="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hrBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rpeBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmUpSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coolDownSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmUpCoolDownSpeedBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmUpCoolDownHRBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmUpCoolDownRPEBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

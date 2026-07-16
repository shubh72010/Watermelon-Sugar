.class public Lcom/nothing/earbase/equalizer/filter/BaseFilter;
.super Ljava/lang/Object;
.source "BaseFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/equalizer/filter/BaseFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008)\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 >2\u00020\u0001:\u0001>B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0003J\u0008\u0010;\u001a\u000203H\u0016J\u0006\u0010<\u001a\u00020=R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0014\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u001a\u0010\u0017\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\rR\u001a\u0010\u001a\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\rR\u001a\u0010\u001d\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010\rR\u001a\u0010 \u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010\rR\u001a\u0010#\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000b\"\u0004\u0008%\u0010\rR\u001a\u0010&\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000b\"\u0004\u0008(\u0010\rR\u001a\u0010)\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000b\"\u0004\u0008+\u0010\rR\u001a\u0010,\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000b\"\u0004\u0008.\u0010\rR\u001a\u0010/\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u000b\"\u0004\u00081\u0010\r\u00a8\u0006?"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/filter/BaseFilter;",
        "",
        "type",
        "",
        "<init>",
        "(I)V",
        "getType",
        "()I",
        "w",
        "",
        "getW",
        "()D",
        "setW",
        "(D)V",
        "q",
        "bypassStatus",
        "bqtype",
        "sA",
        "getSA",
        "setSA",
        "sqrt_sA",
        "getSqrt_sA",
        "setSqrt_sA",
        "sin_w",
        "getSin_w",
        "setSin_w",
        "cos_w",
        "getCos_w",
        "setCos_w",
        "alpha",
        "getAlpha",
        "setAlpha",
        "b0",
        "getB0",
        "setB0",
        "b1",
        "getB1",
        "setB1",
        "b2",
        "getB2",
        "setB2",
        "a0",
        "getA0",
        "setA0",
        "a1",
        "getA1",
        "setA1",
        "a2",
        "getA2",
        "setA2",
        "initPara",
        "",
        "gain",
        "fc",
        "bw",
        "_q",
        "bypass",
        "",
        "fs",
        "calculate",
        "getMatrixCoefficient",
        "Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;",
        "Companion",
        "nt_ear_GoogleStoreRelease"
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
.field public static final Companion:Lcom/nothing/earbase/equalizer/filter/BaseFilter$Companion;

.field public static final FORTY:I = 0x28

.field public static final TEN:D = 10.0

.field public static final TEN_INT:I = 0xa

.field public static final TWO:D = 2.0

.field public static final TYPE_ALL_PASS:I = 0x7

.field public static final TYPE_BAND_PASS:I = 0x5

.field public static final TYPE_HIGH_PASS:I = 0x4

.field public static final TYPE_HIGH_SHELF:I = 0x2

.field public static final TYPE_LOW_PASS:I = 0x3

.field public static final TYPE_LOW_SHELF:I = 0x1

.field public static final TYPE_NOTCH:I = 0x6

.field public static final TYPE_PEAK:I


# instance fields
.field private a0:D

.field private a1:D

.field private a2:D

.field private alpha:D

.field private b0:D

.field private b1:D

.field private b2:D

.field private bqtype:I

.field private bypassStatus:I

.field private cos_w:D

.field private q:D

.field private sA:D

.field private sin_w:D

.field private sqrt_sA:D

.field private final type:I

.field private w:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/equalizer/filter/BaseFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/equalizer/filter/BaseFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->Companion:Lcom/nothing/earbase/equalizer/filter/BaseFilter$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->type:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    iput-wide v0, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->b0:D

    .line 26
    iput-wide v0, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->a0:D

    return-void
.end method


# virtual methods
.method public calculate()V
    .locals 0

    return-void
.end method

.method public final getA0()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->a0:D

    return-wide v0
.end method

.method public final getA1()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->a1:D

    return-wide v0
.end method

.method public final getA2()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->a2:D

    return-wide v0
.end method

.method public final getAlpha()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->alpha:D

    return-wide v0
.end method

.method public final getB0()D
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->b0:D

    return-wide v0
.end method

.method public final getB1()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->b1:D

    return-wide v0
.end method

.method public final getB2()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->b2:D

    return-wide v0
.end method

.method public final getCos_w()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->cos_w:D

    return-wide v0
.end method

.method public final getMatrixCoefficient()Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;
    .locals 13

    .line 123
    new-instance v0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;

    .line 124
    iget-wide v1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->b0:D

    iget-wide v3, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->b1:D

    iget-wide v5, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->b2:D

    .line 125
    iget-wide v7, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->a0:D

    iget-wide v9, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->a1:D

    iget-wide v11, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->a2:D

    .line 123
    invoke-direct/range {v0 .. v12}, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;-><init>(DDDDDD)V

    return-object v0
.end method

.method public final getSA()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->sA:D

    return-wide v0
.end method

.method public final getSin_w()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->sin_w:D

    return-wide v0
.end method

.method public final getSqrt_sA()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->sqrt_sA:D

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->type:I

    return v0
.end method

.method public final getW()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->w:D

    return-wide v0
.end method

.method public final initPara(IIIDZI)V
    .locals 10

    move/from16 v0, p6

    .line 88
    sget-object v1, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    sget-object v2, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    sget-object v3, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v3

    int-to-double v8, p2

    invoke-virtual {v2, v3, v4, v8, v9}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v2

    move/from16 p2, p7

    int-to-double v4, p2

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->div(DD)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->w:D

    if-nez p3, :cond_0

    move-wide p2, p4

    goto :goto_0

    .line 92
    :cond_0
    sget-object p2, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    int-to-double v1, p3

    invoke-virtual {p2, v8, v9, v1, v2}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->div(DD)D

    move-result-wide p2

    .line 89
    :goto_0
    iput-wide p2, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->q:D

    .line 94
    iput v0, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->bypassStatus:I

    .line 95
    iget p2, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->type:I

    mul-int/lit8 p3, v0, 0xa

    add-int/2addr p2, p3

    iput p2, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->bqtype:I

    .line 96
    sget-object p2, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    int-to-double v0, p1

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->div(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->sA:D

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->sqrt_sA:D

    .line 98
    iget-wide p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->w:D

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->sin_w:D

    .line 99
    iget-wide p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->w:D

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->cos_w:D

    .line 100
    sget-object p1, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    iget-wide p2, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->sin_w:D

    sget-object v0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    iget-wide v1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->q:D

    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->div(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->alpha:D

    .line 101
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->calculate()V

    return-void
.end method

.method public final setA0(D)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->a0:D

    return-void
.end method

.method public final setA1(D)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->a1:D

    return-void
.end method

.method public final setA2(D)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->a2:D

    return-void
.end method

.method public final setAlpha(D)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->alpha:D

    return-void
.end method

.method public final setB0(D)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->b0:D

    return-void
.end method

.method public final setB1(D)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->b1:D

    return-void
.end method

.method public final setB2(D)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->b2:D

    return-void
.end method

.method public final setCos_w(D)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->cos_w:D

    return-void
.end method

.method public final setSA(D)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->sA:D

    return-void
.end method

.method public final setSin_w(D)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->sin_w:D

    return-void
.end method

.method public final setSqrt_sA(D)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->sqrt_sA:D

    return-void
.end method

.method public final setW(D)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/filter/BaseFilter;->w:D

    return-void
.end method

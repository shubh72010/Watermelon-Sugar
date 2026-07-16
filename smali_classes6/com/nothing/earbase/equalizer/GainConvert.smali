.class public final Lcom/nothing/earbase/equalizer/GainConvert;
.super Ljava/lang/Object;
.source "GainConvert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u0002J.\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u0002J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005J\"\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/GainConvert;",
        "",
        "<init>",
        "()V",
        "convertToProgressPercentValue",
        "",
        "gain",
        "offset",
        "maxValue",
        "maxProgress",
        "convertToProgressPercent",
        "convertToProgress",
        "",
        "convertToGain",
        "progress",
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
.field public static final INSTANCE:Lcom/nothing/earbase/equalizer/GainConvert;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/earbase/equalizer/GainConvert;

    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/GainConvert;-><init>()V

    sput-object v0, Lcom/nothing/earbase/equalizer/GainConvert;->INSTANCE:Lcom/nothing/earbase/equalizer/GainConvert;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic convertToGain$default(Lcom/nothing/earbase/equalizer/GainConvert;IFFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x41700000    # 15.0f

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/earbase/equalizer/GainConvert;->convertToGain(IFF)F

    move-result p0

    return p0
.end method

.method public static synthetic convertToProgress$default(Lcom/nothing/earbase/equalizer/GainConvert;FFFILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x41700000    # 15.0f

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/earbase/equalizer/GainConvert;->convertToProgress(FFF)I

    move-result p0

    return p0
.end method

.method private final convertToProgressPercent(FFFF)F
    .locals 0

    add-float/2addr p1, p3

    mul-float/2addr p1, p2

    div-float/2addr p1, p4

    return p1
.end method

.method static synthetic convertToProgressPercent$default(Lcom/nothing/earbase/equalizer/GainConvert;FFFFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x41700000    # 15.0f

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/high16 p4, 0x43960000    # 300.0f

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/earbase/equalizer/GainConvert;->convertToProgressPercent(FFFF)F

    move-result p0

    return p0
.end method

.method private final convertToProgressPercentValue(FFFF)F
    .locals 0

    add-float/2addr p1, p3

    mul-float/2addr p1, p2

    div-float/2addr p1, p4

    return p1
.end method

.method static synthetic convertToProgressPercentValue$default(Lcom/nothing/earbase/equalizer/GainConvert;FFFFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x41700000    # 15.0f

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/high16 p4, 0x43960000    # 300.0f

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/earbase/equalizer/GainConvert;->convertToProgressPercentValue(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final convertToGain(IFF)F
    .locals 1

    .line 51
    :try_start_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "%.2f"

    int-to-float p1, p1

    div-float/2addr p1, p2

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final convertToProgress(FFF)I
    .locals 0

    add-float/2addr p1, p3

    mul-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

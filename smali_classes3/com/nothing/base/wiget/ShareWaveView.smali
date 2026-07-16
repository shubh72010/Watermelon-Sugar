.class public Lcom/nothing/base/wiget/ShareWaveView;
.super Lcom/nothing/base/wiget/EQWaveformView;
.source "ShareWaveView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/wiget/ShareWaveView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 (2\u00020\u0001:\u0001(B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0016J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u0008\u0010\u001f\u001a\u00020\tH\u0016J\u0008\u0010 \u001a\u00020\tH\u0016J\u0008\u0010!\u001a\u00020\tH\u0016J:\u0010\"\u001a\u00020#2\u0018\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0&0%2\u0018\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0&0%R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006)"
    }
    d2 = {
        "Lcom/nothing/base/wiget/ShareWaveView;",
        "Lcom/nothing/base/wiget/EQWaveformView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "scale",
        "",
        "getScale",
        "()F",
        "setScale",
        "(F)V",
        "radio",
        "getRadio",
        "setRadio",
        "getDp2Px",
        "",
        "value",
        "getTextHeight",
        "isNeedText",
        "",
        "isNeedSystemCoordinate",
        "gradientEndColor",
        "gradientStartColor",
        "lineColor",
        "normalPointColor",
        "highlightPointColor",
        "roundBackgroundColor",
        "bordBackgroundColor",
        "getInRadius",
        "getOutRadius",
        "getRadius",
        "showData",
        "",
        "cureDatas",
        "",
        "Lkotlin/Pair;",
        "points",
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
.field public static final Companion:Lcom/nothing/base/wiget/ShareWaveView$Companion;

.field public static final HALF_FLOAT:F = 0.5f

.field public static final IN_RADIUS:I = 0x1

.field public static final OUT_RADIUS:I = 0x2


# instance fields
.field private radio:F

.field private scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/wiget/ShareWaveView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/wiget/ShareWaveView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/wiget/ShareWaveView;->Companion:Lcom/nothing/base/wiget/ShareWaveView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/nothing/base/wiget/ShareWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/EQWaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-static {v2}, Lcom/nothing/base/util/ext/ContextExtKt;->checkIsSmallModel(Landroid/content/Context;)Lkotlin/Triple;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v2}, Lcom/nothing/base/util/ext/ContextExtKt;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 32
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, v1, Lcom/nothing/base/wiget/ShareWaveView;->scale:F

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x44660000    # 920.0f

    div-float/2addr p1, p2

    .line 34
    iput p1, v1, Lcom/nothing/base/wiget/ShareWaveView;->radio:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/base/wiget/ShareWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getDp2Px(I)I
    .locals 1

    .line 38
    iget v0, p0, Lcom/nothing/base/wiget/ShareWaveView;->radio:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/nothing/base/wiget/ShareWaveView;->scale:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method


# virtual methods
.method public bordBackgroundColor()I
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_3306080A:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getInRadius()F
    .locals 1

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v0}, Lcom/nothing/base/wiget/ShareWaveView;->getDp2Px(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getOutRadius()F
    .locals 1

    const/4 v0, 0x2

    .line 64
    invoke-direct {p0, v0}, Lcom/nothing/base/wiget/ShareWaveView;->getDp2Px(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getRadio()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/nothing/base/wiget/ShareWaveView;->radio:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    const/4 v0, 0x4

    .line 66
    invoke-direct {p0, v0}, Lcom/nothing/base/wiget/ShareWaveView;->getDp2Px(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/nothing/base/wiget/ShareWaveView;->scale:F

    return v0
.end method

.method public getTextHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gradientEndColor()I
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_40FFFFFF:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public gradientStartColor()I
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_0AFFFFFF:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public highlightPointColor()I
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_CCF0F2F2:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public isNeedSystemCoordinate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedText()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lineColor()I
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_3306080A:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public normalPointColor()I
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_CCF0F2F2:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public roundBackgroundColor()I
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_CC1B1D1F:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final setRadio(F)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/nothing/base/wiget/ShareWaveView;->radio:F

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/nothing/base/wiget/ShareWaveView;->scale:F

    return-void
.end method

.method public final showData(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "cureDatas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "points"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/ShareWaveView;->setTopLinearGradient(Landroid/graphics/LinearGradient;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/ShareWaveView;->setBottomLinearGradient(Landroid/graphics/LinearGradient;)V

    .line 75
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveView;->initCure()V

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/ShareWaveView;->setNeedAnimal(Z)V

    .line 77
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveView;->getDataList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveView;->getPointList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveView;->getDataList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveView;->getPointList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, -0x1

    .line 81
    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/ShareWaveView;->setCurrentSelectPointIndex(I)V

    .line 82
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveView;->invalidate()V

    return-void
.end method

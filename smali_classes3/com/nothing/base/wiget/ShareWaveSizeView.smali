.class public final Lcom/nothing/base/wiget/ShareWaveSizeView;
.super Lcom/nothing/base/wiget/EQWaveformView;
.source "ShareWaveSizeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/wiget/ShareWaveSizeView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J:\u0010\u0018\u001a\u00020\u00192\u0018\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001c0\u001b2\u0018\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001c0\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nothing/base/wiget/ShareWaveSizeView;",
        "Lcom/nothing/base/wiget/EQWaveformView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "getTextHeight",
        "",
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
        "",
        "getOutRadius",
        "getRadius",
        "showSizeData",
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
.field public static final Companion:Lcom/nothing/base/wiget/ShareWaveSizeView$Companion;

.field public static final IN_RADIUS:F = 3.5f

.field public static final OUT_RADIUS:F = 4.5f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/wiget/ShareWaveSizeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/wiget/ShareWaveSizeView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/wiget/ShareWaveSizeView;->Companion:Lcom/nothing/base/wiget/ShareWaveSizeView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/nothing/base/wiget/ShareWaveSizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/EQWaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/base/wiget/ShareWaveSizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bordBackgroundColor()I
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveSizeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_3306080A:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getInRadius()F
    .locals 1

    const/high16 v0, 0x40600000    # 3.5f

    return v0
.end method

.method public getOutRadius()F
    .locals 1

    const/high16 v0, 0x40900000    # 4.5f

    return v0
.end method

.method public getRadius()F
    .locals 1

    const/high16 v0, 0x41100000    # 9.0f

    return v0
.end method

.method public getTextHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gradientEndColor()I
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveSizeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_40FFFFFF:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public gradientStartColor()I
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveSizeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_0AFFFFFF:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public highlightPointColor()I
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveSizeView;->getContext()Landroid/content/Context;

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

    .line 33
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveSizeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_3306080A:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public normalPointColor()I
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveSizeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_CCF0F2F2:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public roundBackgroundColor()I
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveSizeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_CC1B1D1F:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final showSizeData(Ljava/util/List;Ljava/util/List;)V
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

    .line 52
    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/ShareWaveSizeView;->setTopLinearGradient(Landroid/graphics/LinearGradient;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/ShareWaveSizeView;->setBottomLinearGradient(Landroid/graphics/LinearGradient;)V

    const/high16 v0, 0x43300000    # 176.0f

    .line 54
    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/ShareWaveSizeView;->setViewHeight(F)V

    .line 55
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveSizeView;->initCure()V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/ShareWaveSizeView;->setNeedAnimal(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveSizeView;->getDataList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveSizeView;->getPointList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveSizeView;->getDataList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveSizeView;->getPointList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, -0x1

    .line 61
    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/ShareWaveSizeView;->setCurrentSelectPointIndex(I)V

    .line 62
    invoke-virtual {p0}, Lcom/nothing/base/wiget/ShareWaveSizeView;->invalidate()V

    return-void
.end method

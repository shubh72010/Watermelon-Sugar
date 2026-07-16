.class public final Lcom/nothing/base/wiget/RoundRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RoundRelativeLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J0\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0014J\u000e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000eJ\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000eH\u0016J\u000e\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/base/wiget/RoundRelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "delegate",
        "Lcom/nothing/base/wiget/RoundViewDelegate;",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "setStrokeColor",
        "color",
        "setBackgroundColor",
        "setBackgroundColors",
        "backgroundColors",
        "",
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


# instance fields
.field private final delegate:Lcom/nothing/base/wiget/RoundViewDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/nothing/base/wiget/RoundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Lcom/nothing/base/wiget/RoundViewDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, p1, p2}, Lcom/nothing/base/wiget/RoundViewDelegate;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/nothing/base/wiget/RoundRelativeLayout;->delegate:Lcom/nothing/base/wiget/RoundViewDelegate;

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 34
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    move-object p1, p0

    .line 35
    iget-object p2, p1, Lcom/nothing/base/wiget/RoundRelativeLayout;->delegate:Lcom/nothing/base/wiget/RoundViewDelegate;

    invoke-virtual {p2}, Lcom/nothing/base/wiget/RoundViewDelegate;->isRadiusHalfHeight()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    iget-object p2, p1, Lcom/nothing/base/wiget/RoundRelativeLayout;->delegate:Lcom/nothing/base/wiget/RoundViewDelegate;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundRelativeLayout;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2, p3}, Lcom/nothing/base/wiget/RoundViewDelegate;->setCornerRadius(I)V

    return-void

    .line 38
    :cond_0
    iget-object p2, p1, Lcom/nothing/base/wiget/RoundRelativeLayout;->delegate:Lcom/nothing/base/wiget/RoundViewDelegate;

    invoke-virtual {p2}, Lcom/nothing/base/wiget/RoundViewDelegate;->setBgSelector()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 23
    iget-object v0, p0, Lcom/nothing/base/wiget/RoundRelativeLayout;->delegate:Lcom/nothing/base/wiget/RoundViewDelegate;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/RoundViewDelegate;->isWidthHeightEqual()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundRelativeLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundRelativeLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundRelativeLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundRelativeLayout;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 25
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 26
    invoke-super {p0, p1, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/nothing/base/wiget/RoundRelativeLayout;->delegate:Lcom/nothing/base/wiget/RoundViewDelegate;

    invoke-virtual {v0, p1}, Lcom/nothing/base/wiget/RoundViewDelegate;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBackgroundColors([I)V
    .locals 1

    const-string v0, "backgroundColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/nothing/base/wiget/RoundRelativeLayout;->delegate:Lcom/nothing/base/wiget/RoundViewDelegate;

    invoke-virtual {v0, p1}, Lcom/nothing/base/wiget/RoundViewDelegate;->setBackgroundColors([I)V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/nothing/base/wiget/RoundRelativeLayout;->delegate:Lcom/nothing/base/wiget/RoundViewDelegate;

    invoke-virtual {v0, p1}, Lcom/nothing/base/wiget/RoundViewDelegate;->setStrokeColor(I)V

    return-void
.end method

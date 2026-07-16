.class public final Lcom/nothing/base/wiget/RoundEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "RoundEditText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0014J0\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0014J\u0006\u0010\u0019\u001a\u00020\rJ\u000e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\nR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nothing/base/wiget/RoundEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "delegate",
        "Lcom/nothing/base/wiget/RoundViewDelegate;",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "getDelegate",
        "setStrokeColor",
        "color",
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

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/nothing/base/wiget/RoundEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x101006e

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/base/wiget/RoundEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p3, Lcom/nothing/base/wiget/RoundViewDelegate;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p3, v0, p1, p2}, Lcom/nothing/base/wiget/RoundViewDelegate;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/nothing/base/wiget/RoundEditText;->delegate:Lcom/nothing/base/wiget/RoundViewDelegate;

    return-void
.end method


# virtual methods
.method public final getDelegate()Lcom/nothing/base/wiget/RoundViewDelegate;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/nothing/base/wiget/RoundEditText;->delegate:Lcom/nothing/base/wiget/RoundViewDelegate;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 37
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatEditText;->onLayout(ZIIII)V

    move-object p1, p0

    .line 38
    iget-object p2, p1, Lcom/nothing/base/wiget/RoundEditText;->delegate:Lcom/nothing/base/wiget/RoundViewDelegate;

    invoke-virtual {p2}, Lcom/nothing/base/wiget/RoundViewDelegate;->isRadiusHalfHeight()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 39
    iget-object p2, p1, Lcom/nothing/base/wiget/RoundEditText;->delegate:Lcom/nothing/base/wiget/RoundViewDelegate;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundEditText;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2, p3}, Lcom/nothing/base/wiget/RoundViewDelegate;->setCornerRadius(I)V

    return-void

    .line 41
    :cond_0
    iget-object p2, p1, Lcom/nothing/base/wiget/RoundEditText;->delegate:Lcom/nothing/base/wiget/RoundViewDelegate;

    invoke-virtual {p2}, Lcom/nothing/base/wiget/RoundViewDelegate;->setBgSelector()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nothing/base/wiget/RoundEditText;->delegate:Lcom/nothing/base/wiget/RoundViewDelegate;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/RoundViewDelegate;->isWidthHeightEqual()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundEditText;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundEditText;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundEditText;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundEditText;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 28
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 29
    invoke-super {p0, p1, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onMeasure(II)V

    return-void

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onMeasure(II)V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/nothing/base/wiget/RoundEditText;->delegate:Lcom/nothing/base/wiget/RoundViewDelegate;

    invoke-virtual {v0, p1}, Lcom/nothing/base/wiget/RoundViewDelegate;->setStrokeColor(I)V

    return-void
.end method

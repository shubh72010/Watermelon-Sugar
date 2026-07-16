.class public final Lcom/nothing/cardwidget/battery/view/BatteryLevelDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BatteryLevelDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0012J\u000e\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0012J\u0012\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/cardwidget/battery/view/BatteryLevelDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "()V",
        "boundsF",
        "Landroid/graphics/RectF;",
        "paint",
        "Landroid/graphics/Paint;",
        "progressLevel",
        "",
        "startAngle",
        "calculateBounds",
        "bounds",
        "Landroid/graphics/Rect;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "",
        "onBoundsChange",
        "setAlpha",
        "alpha",
        "setBatteryLevel",
        "level",
        "setColor",
        "color",
        "setColorFilter",
        "cf",
        "Landroid/graphics/ColorFilter;",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private boundsF:Landroid/graphics/RectF;

.field private final paint:Landroid/graphics/Paint;

.field private progressLevel:F

.field private final startAngle:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iput-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryLevelDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x43870000    # 270.0f

    .line 24
    iput v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryLevelDrawable;->startAngle:F

    const v0, 0x3f19999a    # 0.6f

    .line 25
    iput v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryLevelDrawable;->progressLevel:F

    return-void
.end method

.method private final calculateBounds(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 6

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 49
    new-instance v3, Landroid/graphics/RectF;

    sub-float v4, v1, v0

    sub-float v5, p1, v0

    add-float/2addr v1, v0

    add-float/2addr p1, v0

    invoke-direct {v3, v4, v5, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryLevelDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    div-float/2addr p1, v2

    .line 56
    invoke-virtual {v3, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    return-object v3
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/nothing/cardwidget/battery/view/BatteryLevelDrawable;->boundsF:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    return-void

    .line 34
    :cond_0
    iget v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryLevelDrawable;->progressLevel:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v4, v0, v1

    .line 35
    iget v3, p0, Lcom/nothing/cardwidget/battery/view/BatteryLevelDrawable;->startAngle:F

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/nothing/cardwidget/battery/view/BatteryLevelDrawable;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryLevelDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/battery/view/BatteryLevelDrawable;->calculateBounds(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryLevelDrawable;->boundsF:Landroid/graphics/RectF;

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryLevelDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBatteryLevel(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 61
    iput p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryLevelDrawable;->progressLevel:F

    .line 62
    invoke-virtual {p0}, Lcom/nothing/cardwidget/battery/view/BatteryLevelDrawable;->invalidateSelf()V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryLevelDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/view/BatteryLevelDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

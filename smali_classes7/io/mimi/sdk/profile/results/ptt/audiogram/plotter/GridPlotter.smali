.class public final Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;
.super Ljava/lang/Object;
.source "GridPlotter.kt"

# interfaces
.implements Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001bBA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000c\u0010\u0018\u001a\u00020\u0019*\u00020\tH\u0002J\u000c\u0010\u001a\u001a\u00020\u0019*\u00020\tH\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;",
        "transformer",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;",
        "plotWithTickLabelsBounds",
        "Landroid/graphics/RectF;",
        "plotBounds",
        "xTicks",
        "",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;",
        "yTicks",
        "style",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;",
        "(Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;Ljava/util/List;Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;)V",
        "fontMetrics",
        "Landroid/graphics/Paint$FontMetrics;",
        "textBounds",
        "Landroid/graphics/Rect;",
        "plot",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "plotGridLines",
        "plotTickLabels",
        "gridPaint",
        "Landroid/graphics/Paint;",
        "labelPaint",
        "Style",
        "libprofile_release"
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
.field private final fontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private final plotBounds:Landroid/graphics/RectF;

.field private final plotWithTickLabelsBounds:Landroid/graphics/RectF;

.field private final style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;

.field private final textBounds:Landroid/graphics/Rect;

.field private final transformer:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;

.field private final xTicks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;",
            ">;"
        }
    .end annotation
.end field

.field private final yTicks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;Ljava/util/List;Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;",
            ">;",
            "Ljava/util/List<",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;",
            ">;",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;",
            ")V"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plotWithTickLabelsBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plotBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xTicks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yTicks"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->transformer:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;

    .line 23
    iput-object p2, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->plotWithTickLabelsBounds:Landroid/graphics/RectF;

    .line 24
    iput-object p3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->plotBounds:Landroid/graphics/RectF;

    .line 25
    iput-object p4, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->xTicks:Ljava/util/List;

    .line 26
    iput-object p5, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->yTicks:Ljava/util/List;

    .line 27
    iput-object p6, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;

    .line 29
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->textBounds:Landroid/graphics/Rect;

    .line 30
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method

.method private final gridPaint(Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;)Landroid/graphics/Paint;
    .locals 0

    .line 123
    invoke-virtual {p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;->getHighlightLine()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;

    invoke-virtual {p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->getHighlightedGridPaint()Landroid/graphics/Paint;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;

    invoke-virtual {p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->getGridPaint()Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method

.method private final labelPaint(Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;)Landroid/graphics/Paint;
    .locals 0

    .line 125
    invoke-virtual {p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;->getHighlightLabel()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;

    invoke-virtual {p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->getHighlightedTickLabelPaint()Landroid/graphics/Paint;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;

    invoke-virtual {p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->getTickLabelPaint()Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method

.method private final plotGridLines(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 40
    iget-object v1, v0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->yTicks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;

    .line 41
    iget-object v3, v0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->transformer:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;

    invoke-virtual {v2}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;->getPosition()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v3, v4}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;->mapY$libprofile_release(Ljava/lang/Number;)F

    move-result v7

    .line 43
    invoke-virtual {v2}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;->getDisplayLine()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    iget-object v3, v0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->plotWithTickLabelsBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;

    invoke-virtual {v4}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->getGridSpacingPx()F

    move-result v4

    add-float v6, v3, v4

    .line 47
    iget-object v3, v0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->plotWithTickLabelsBounds:Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 49
    invoke-direct {v0, v2}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->gridPaint(Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;)Landroid/graphics/Paint;

    move-result-object v10

    move v9, v7

    move-object/from16 v5, p1

    .line 44
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->xTicks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;

    .line 58
    iget-object v3, v0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->transformer:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;

    invoke-virtual {v2}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;->getPosition()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v3, v4}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;->mapX$libprofile_release(Ljava/lang/Number;)F

    move-result v12

    .line 60
    invoke-virtual {v2}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;->getDisplayLine()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    iget-object v3, v0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->plotWithTickLabelsBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x2

    invoke-static {v4}, Lio/mimi/sdk/ux/util/UiUtilsKt;->getPx(I)I

    move-result v4

    int-to-float v4, v4

    add-float v13, v3, v4

    .line 65
    iget-object v3, v0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->plotBounds:Landroid/graphics/RectF;

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 66
    invoke-direct {v0, v2}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->gridPaint(Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;)Landroid/graphics/Paint;

    move-result-object v16

    move v14, v12

    move-object/from16 v11, p1

    .line 61
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final plotTickLabels(Landroid/graphics/Canvas;)V
    .locals 9

    .line 74
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->yTicks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;

    .line 75
    iget-object v4, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->transformer:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;

    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;->getPosition()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v4, v5}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;->mapY$libprofile_release(Ljava/lang/Number;)F

    move-result v4

    .line 76
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 77
    iget-object v6, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;

    invoke-virtual {v6}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->getGridPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v3, v8, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 79
    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;->getDisplayPosition()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    invoke-direct {p0, v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->labelPaint(Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;)Landroid/graphics/Paint;

    move-result-object v3

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 82
    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 83
    iget-object v6, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->plotWithTickLabelsBounds:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Lio/mimi/sdk/ux/util/UiUtilsKt;->getPx(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v6, v2

    .line 84
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    .line 85
    invoke-direct {p0, v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->labelPaint(Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;)Landroid/graphics/Paint;

    move-result-object v1

    .line 81
    invoke-virtual {p1, v3, v6, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->xTicks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;

    .line 93
    iget-object v4, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->transformer:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;

    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;->getPosition()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v4, v5}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;->mapX$libprofile_release(Ljava/lang/Number;)F

    move-result v4

    .line 95
    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;->getPosition()F

    move-result v5

    const/high16 v6, 0x437a0000    # 250.0f

    cmpg-float v6, v5, v6

    if-nez v6, :cond_2

    .line 97
    invoke-static {v2}, Lio/mimi/sdk/ux/util/UiUtilsKt;->getPx(I)I

    move-result v5

    int-to-float v5, v5

    :goto_2
    add-float/2addr v4, v5

    goto :goto_3

    :cond_2
    const v6, 0x44bb8000    # 1500.0f

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    .line 101
    iget-object v5, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->textBounds:Landroid/graphics/Rect;

    invoke-static {v5}, Lio/mimi/sdk/profile/results/ptt/audiogram/AudiogramUtilsKt;->getTextWidth(Landroid/graphics/Rect;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    goto :goto_2

    .line 109
    :cond_3
    :goto_3
    invoke-direct {p0, v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->labelPaint(Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;)Landroid/graphics/Paint;

    move-result-object v5

    .line 111
    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v3, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 112
    iget-object v6, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 115
    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/Tick;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v6, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->plotBounds:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;

    invoke-virtual {v7}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->getLabelSpacingPx()F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v7}, Lio/mimi/sdk/profile/results/ptt/audiogram/AudiogramUtilsKt;->getHeightFromBaseline(Landroid/graphics/Paint$FontMetrics;)F

    move-result v7

    add-float/2addr v6, v7

    .line 114
    invoke-virtual {p1, v1, v4, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public plot(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->plotGridLines(Landroid/graphics/Canvas;)V

    .line 34
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;->plotTickLabels(Landroid/graphics/Canvas;)V

    return-void
.end method

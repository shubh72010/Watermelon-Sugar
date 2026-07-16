.class public final Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;
.super Ljava/lang/Object;
.source "AxisLabelPlotter.kt"

# interfaces
.implements Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter$Style;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAxisLabelPlotter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AxisLabelPlotter.kt\nio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,64:1\n66#2,8:65\n*S KotlinDebug\n*F\n+ 1 AxisLabelPlotter.kt\nio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter\n*L\n55#1:65,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0014B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;",
        "viewBounds",
        "Landroid/graphics/RectF;",
        "xAxisLabel",
        "",
        "yAxisLabel",
        "style",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter$Style;",
        "(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter$Style;)V",
        "fontMetrics",
        "Landroid/graphics/Paint$FontMetrics;",
        "textBounds",
        "Landroid/graphics/Rect;",
        "plot",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "plotXAxisLabel",
        "plotYAxisLabel",
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

.field private final style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter$Style;

.field private final textBounds:Landroid/graphics/Rect;

.field private final viewBounds:Landroid/graphics/RectF;

.field private final xAxisLabel:Ljava/lang/String;

.field private final yAxisLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter$Style;)V
    .locals 1

    const-string v0, "viewBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xAxisLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yAxisLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->viewBounds:Landroid/graphics/RectF;

    .line 20
    iput-object p2, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->xAxisLabel:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->yAxisLabel:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter$Style;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->textBounds:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method

.method private final plotXAxisLabel(Landroid/graphics/Canvas;)V
    .locals 5

    .line 33
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter$Style;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter$Style;->getAxisLabelPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->xAxisLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->textBounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 34
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter$Style;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter$Style;->getAxisLabelPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 36
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->viewBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/16 v1, 0x22

    invoke-static {v1}, Lio/mimi/sdk/ux/util/UiUtilsKt;->getPx(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->viewBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/16 v2, 0x8

    invoke-static {v2}, Lio/mimi/sdk/ux/util/UiUtilsKt;->getPx(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 41
    iget-object v2, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->xAxisLabel:Ljava/lang/String;

    iget-object v3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter$Style;

    invoke-virtual {v3}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter$Style;->getAxisLabelPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final plotYAxisLabel(Landroid/graphics/Canvas;)V
    .locals 5

    .line 45
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter$Style;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter$Style;->getAxisLabelPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->yAxisLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->textBounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 46
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter$Style;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter$Style;->getAxisLabelPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 51
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v0}, Lio/mimi/sdk/profile/results/ptt/audiogram/AudiogramUtilsKt;->getHeightFromBaseline(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 52
    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->viewBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->textBounds:Landroid/graphics/Rect;

    invoke-static {v2}, Lio/mimi/sdk/profile/results/ptt/audiogram/AudiogramUtilsKt;->getTextWidth(Landroid/graphics/Rect;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 66
    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 58
    :try_start_0
    iget-object v3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->yAxisLabel:Ljava/lang/String;

    iget-object v4, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter$Style;

    invoke-virtual {v4}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter$Style;->getAxisLabelPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method


# virtual methods
.method public plot(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->plotXAxisLabel(Landroid/graphics/Canvas;)V

    .line 29
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/AxisLabelPlotter;->plotYAxisLabel(Landroid/graphics/Canvas;)V

    return-void
.end method

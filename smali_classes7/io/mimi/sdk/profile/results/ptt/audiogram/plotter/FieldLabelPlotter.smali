.class public final Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;
.super Ljava/lang/Object;
.source "FieldLabelPlotter.kt"

# interfaces
.implements Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter$Style;,
        Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0014B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;",
        "transformer",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;",
        "plotWithTickLabelsBounds",
        "Landroid/graphics/RectF;",
        "fieldLabels",
        "",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/FieldLabel;",
        "style",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter$Style;",
        "(Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;Landroid/graphics/RectF;Ljava/util/List;Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter$Style;)V",
        "fontMetrics",
        "Landroid/graphics/Paint$FontMetrics;",
        "textBounds",
        "Landroid/graphics/Rect;",
        "plot",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private final fieldLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/FieldLabel;",
            ">;"
        }
    .end annotation
.end field

.field private final fontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private final plotWithTickLabelsBounds:Landroid/graphics/RectF;

.field private final style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter$Style;

.field private final textBounds:Landroid/graphics/Rect;

.field private final transformer:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;Landroid/graphics/RectF;Ljava/util/List;Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter$Style;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/FieldLabel;",
            ">;",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter$Style;",
            ")V"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plotWithTickLabelsBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldLabels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;->transformer:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;

    .line 18
    iput-object p2, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;->plotWithTickLabelsBounds:Landroid/graphics/RectF;

    .line 19
    iput-object p3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;->fieldLabels:Ljava/util/List;

    .line 20
    iput-object p4, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter$Style;

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;->textBounds:Landroid/graphics/Rect;

    .line 23
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method


# virtual methods
.method public plot(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;->fieldLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/mimi/sdk/profile/results/ptt/audiogram/FieldLabel;

    .line 27
    iget-object v2, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter$Style;

    invoke-virtual {v2}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter$Style;->getFieldLabelPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/FieldLabel;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/FieldLabel;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;->textBounds:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    iget-object v2, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter$Style;

    invoke-virtual {v2}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter$Style;->getFieldLabelPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 31
    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/FieldLabel;->getAlign()Lio/mimi/sdk/profile/results/ptt/audiogram/FieldLabel$Align;

    move-result-object v2

    sget-object v3, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lio/mimi/sdk/profile/results/ptt/audiogram/FieldLabel$Align;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 33
    iget-object v2, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;->transformer:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;

    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/FieldLabel;->getPosition()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v2, v3}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;->mapY$libprofile_release(Ljava/lang/Number;)F

    move-result v2

    iget-object v3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter$Style;

    invoke-virtual {v3}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter$Style;->getLabelSpacingPx()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v3}, Lio/mimi/sdk/profile/results/ptt/audiogram/AudiogramUtilsKt;->getHeightFromBaseline(Landroid/graphics/Paint$FontMetrics;)F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 32
    :cond_1
    iget-object v2, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;->transformer:Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;

    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/FieldLabel;->getPosition()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v2, v3}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;->mapY$libprofile_release(Ljava/lang/Number;)F

    move-result v2

    iget-object v3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter$Style;

    invoke-virtual {v3}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter$Style;->getLabelSpacingPx()F

    move-result v3

    sub-float/2addr v2, v3

    .line 36
    :goto_1
    iget-object v3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;->plotWithTickLabelsBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;->textBounds:Landroid/graphics/Rect;

    invoke-static {v4}, Lio/mimi/sdk/profile/results/ptt/audiogram/AudiogramUtilsKt;->getTextWidth(Landroid/graphics/Rect;)F

    move-result v4

    sub-float/2addr v3, v4

    .line 38
    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/FieldLabel;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter$Style;

    invoke-virtual {v4}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/FieldLabelPlotter$Style;->getFieldLabelPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

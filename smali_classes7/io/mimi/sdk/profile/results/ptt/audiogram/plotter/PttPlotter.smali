.class public final Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;
.super Ljava/lang/Object;
.source "PttPlotter.kt"

# interfaces
.implements Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPttPlotter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PttPlotter.kt\nio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,92:1\n1549#2:93\n1620#2,3:94\n1855#2,2:97\n37#3,2:99\n*S KotlinDebug\n*F\n+ 1 PttPlotter.kt\nio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter\n*L\n42#1:93\n42#1:94,3\n44#1:97,2\n54#1:99,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0010\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u00140\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/Plottable;",
        "transformer",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;",
        "dataPoints",
        "",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
        "label",
        "",
        "style",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;",
        "segmentExtractor",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;",
        "(Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;Ljava/util/List;Ljava/lang/String;Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;)V",
        "lines",
        "",
        "points",
        "",
        "Lkotlin/Pair;",
        "",
        "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotDataPoint;",
        "[Lkotlin/Pair;",
        "textBounds",
        "Landroid/graphics/Rect;",
        "plot",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "plotLabeledPoint",
        "plotLines",
        "plotPoints",
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
.field private final label:Ljava/lang/String;

.field private final lines:[F

.field private final points:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;

.field private final textBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;Ljava/util/List;Ljava/lang/String;Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;",
            ">;",
            "Ljava/lang/String;",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;",
            "Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;",
            ")V"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentExtractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->label:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;

    .line 23
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->textBounds:Landroid/graphics/Rect;

    .line 35
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {p5, p2}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    .line 42
    check-cast p5, Ljava/lang/Iterable;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p5, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 94
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;

    .line 42
    invoke-virtual {p1, v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;->mapDataPoint$libprofile_release(Lio/mimi/sdk/core/model/tests/MimiTestResults$PTTDataPoint;)Lkotlin/Pair;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 43
    move-object p5, v0

    check-cast p5, Ljava/util/Collection;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    .line 97
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 44
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 45
    invoke-static {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotDataPointKt;->getX(Lkotlin/Pair;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotDataPointKt;->getY(Lkotlin/Pair;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v0}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotDataPointKt;->getX(Lkotlin/Pair;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v0}, Lio/mimi/sdk/profile/results/ptt/audiogram/PlotDataPointKt;->getY(Lkotlin/Pair;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_2
    check-cast p3, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 100
    new-array p1, p1, [Lkotlin/Pair;

    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    .line 54
    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->points:[Lkotlin/Pair;

    .line 55
    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->lines:[F

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;Ljava/util/List;Ljava/lang/String;Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 20
    new-instance p5, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;

    invoke-direct {p5}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;-><init>(Lio/mimi/sdk/profile/results/ptt/audiogram/PlotBoundsTransformer;Ljava/util/List;Ljava/lang/String;Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttSegmentExtractor;)V

    return-void
.end method

.method private final plotLabeledPoint(Landroid/graphics/Canvas;)V
    .locals 7

    .line 79
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->points:[Lkotlin/Pair;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 80
    iget-object v3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;

    invoke-virtual {v3}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->getLabelPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->label:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 81
    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;

    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->getLabelPointRadiusPx()F

    move-result v1

    iget-object v3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;

    invoke-virtual {v3}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->label:Ljava/lang/String;

    iget-object v3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iget-object v3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;

    invoke-virtual {v3}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->getLabelPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final plotLines(Landroid/graphics/Canvas;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->lines:[F

    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;

    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method private final plotPoints(Landroid/graphics/Canvas;)V
    .locals 6

    .line 86
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->points:[Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    .line 87
    :goto_0
    iget-object v2, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->points:[Lkotlin/Pair;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 88
    iget-object v4, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;

    invoke-virtual {v4}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->getPointRadiusPx()F

    move-result v4

    iget-object v5, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->style:Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;

    invoke-virtual {v5}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public plot(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->points:[Lkotlin/Pair;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->plotLines(Landroid/graphics/Canvas;)V

    .line 67
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/PttPlotter;->plotLabeledPoint(Landroid/graphics/Canvas;)V

    return-void
.end method

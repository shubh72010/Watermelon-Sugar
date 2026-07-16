.class public final Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;
.super Ljava/lang/Object;
.source "GridPlotter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Style"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;",
        "",
        "gridPaint",
        "Landroid/graphics/Paint;",
        "highlightedGridPaint",
        "tickLabelPaint",
        "highlightedTickLabelPaint",
        "labelSpacingPx",
        "",
        "gridSpacingPx",
        "(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;FF)V",
        "getGridPaint",
        "()Landroid/graphics/Paint;",
        "getGridSpacingPx",
        "()F",
        "getHighlightedGridPaint",
        "getHighlightedTickLabelPaint",
        "getLabelSpacingPx",
        "getTickLabelPaint",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final gridPaint:Landroid/graphics/Paint;

.field private final gridSpacingPx:F

.field private final highlightedGridPaint:Landroid/graphics/Paint;

.field private final highlightedTickLabelPaint:Landroid/graphics/Paint;

.field private final labelSpacingPx:F

.field private final tickLabelPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;FF)V
    .locals 1

    const-string v0, "gridPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightedGridPaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tickLabelPaint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightedTickLabelPaint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->gridPaint:Landroid/graphics/Paint;

    .line 129
    iput-object p2, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->highlightedGridPaint:Landroid/graphics/Paint;

    .line 130
    iput-object p3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->tickLabelPaint:Landroid/graphics/Paint;

    .line 131
    iput-object p4, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->highlightedTickLabelPaint:Landroid/graphics/Paint;

    .line 132
    iput p5, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->labelSpacingPx:F

    .line 133
    iput p6, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->gridSpacingPx:F

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;FFILjava/lang/Object;)Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->gridPaint:Landroid/graphics/Paint;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->highlightedGridPaint:Landroid/graphics/Paint;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->tickLabelPaint:Landroid/graphics/Paint;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->highlightedTickLabelPaint:Landroid/graphics/Paint;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->labelSpacingPx:F

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->gridSpacingPx:F

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->copy(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;FF)Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->gridPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->highlightedGridPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final component3()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->tickLabelPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final component4()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->highlightedTickLabelPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->labelSpacingPx:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->gridSpacingPx:F

    return v0
.end method

.method public final copy(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;FF)Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;
    .locals 8

    const-string v0, "gridPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightedGridPaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tickLabelPaint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightedTickLabelPaint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;FF)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;

    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->gridPaint:Landroid/graphics/Paint;

    iget-object v3, p1, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->gridPaint:Landroid/graphics/Paint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->highlightedGridPaint:Landroid/graphics/Paint;

    iget-object v3, p1, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->highlightedGridPaint:Landroid/graphics/Paint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->tickLabelPaint:Landroid/graphics/Paint;

    iget-object v3, p1, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->tickLabelPaint:Landroid/graphics/Paint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->highlightedTickLabelPaint:Landroid/graphics/Paint;

    iget-object v3, p1, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->highlightedTickLabelPaint:Landroid/graphics/Paint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->labelSpacingPx:F

    iget v3, p1, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->labelSpacingPx:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->gridSpacingPx:F

    iget p1, p1, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->gridSpacingPx:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getGridPaint()Landroid/graphics/Paint;
    .locals 1

    .line 128
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->gridPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getGridSpacingPx()F
    .locals 1

    .line 133
    iget v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->gridSpacingPx:F

    return v0
.end method

.method public final getHighlightedGridPaint()Landroid/graphics/Paint;
    .locals 1

    .line 129
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->highlightedGridPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getHighlightedTickLabelPaint()Landroid/graphics/Paint;
    .locals 1

    .line 131
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->highlightedTickLabelPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getLabelSpacingPx()F
    .locals 1

    .line 132
    iget v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->labelSpacingPx:F

    return v0
.end method

.method public final getTickLabelPaint()Landroid/graphics/Paint;
    .locals 1

    .line 130
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->tickLabelPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->gridPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->highlightedGridPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->tickLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->highlightedTickLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->labelSpacingPx:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->gridSpacingPx:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Style(gridPaint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->gridPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", highlightedGridPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->highlightedGridPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tickLabelPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->tickLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", highlightedTickLabelPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->highlightedTickLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labelSpacingPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->labelSpacingPx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gridSpacingPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/GridPlotter$Style;->gridSpacingPx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

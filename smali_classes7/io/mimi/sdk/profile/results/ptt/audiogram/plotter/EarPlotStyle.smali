.class public final Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;
.super Ljava/lang/Object;
.source "EarPlotStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;",
        "",
        "linePaint",
        "Landroid/graphics/Paint;",
        "labelPaint",
        "pointRadiusPx",
        "",
        "labelPointRadiusPx",
        "(Landroid/graphics/Paint;Landroid/graphics/Paint;FF)V",
        "getLabelPaint",
        "()Landroid/graphics/Paint;",
        "getLabelPointRadiusPx",
        "()F",
        "getLinePaint",
        "getPointRadiusPx",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final labelPaint:Landroid/graphics/Paint;

.field private final labelPointRadiusPx:F

.field private final linePaint:Landroid/graphics/Paint;

.field private final pointRadiusPx:F


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/Paint;FF)V
    .locals 1

    const-string v0, "linePaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelPaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->linePaint:Landroid/graphics/Paint;

    iput-object p2, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->labelPaint:Landroid/graphics/Paint;

    iput p3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->pointRadiusPx:F

    iput p4, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->labelPointRadiusPx:F

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;Landroid/graphics/Paint;Landroid/graphics/Paint;FFILjava/lang/Object;)Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->linePaint:Landroid/graphics/Paint;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->labelPaint:Landroid/graphics/Paint;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->pointRadiusPx:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->labelPointRadiusPx:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->copy(Landroid/graphics/Paint;Landroid/graphics/Paint;FF)Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->linePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->labelPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->pointRadiusPx:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->labelPointRadiusPx:F

    return v0
.end method

.method public final copy(Landroid/graphics/Paint;Landroid/graphics/Paint;FF)Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;
    .locals 1

    const-string v0, "linePaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelPaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;

    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->linePaint:Landroid/graphics/Paint;

    iget-object v3, p1, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->linePaint:Landroid/graphics/Paint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->labelPaint:Landroid/graphics/Paint;

    iget-object v3, p1, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->labelPaint:Landroid/graphics/Paint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->pointRadiusPx:F

    iget v3, p1, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->pointRadiusPx:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->labelPointRadiusPx:F

    iget p1, p1, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->labelPointRadiusPx:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLabelPaint()Landroid/graphics/Paint;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->labelPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getLabelPointRadiusPx()F
    .locals 1

    .line 5
    iget v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->labelPointRadiusPx:F

    return v0
.end method

.method public final getLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->linePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPointRadiusPx()F
    .locals 1

    .line 5
    iget v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->pointRadiusPx:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->labelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->pointRadiusPx:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->labelPointRadiusPx:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EarPlotStyle(linePaint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labelPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->labelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pointRadiusPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->pointRadiusPx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labelPointRadiusPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/mimi/sdk/profile/results/ptt/audiogram/plotter/EarPlotStyle;->labelPointRadiusPx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

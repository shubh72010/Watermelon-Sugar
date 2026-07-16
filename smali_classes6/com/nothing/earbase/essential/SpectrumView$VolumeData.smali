.class public final Lcom/nothing/earbase/essential/SpectrumView$VolumeData;
.super Ljava/lang/Object;
.source "SpectrumView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/earbase/essential/SpectrumView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VolumeData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JF\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nothing/earbase/essential/SpectrumView$VolumeData;",
        "",
        "level",
        "",
        "time",
        "",
        "<init>",
        "(IJ)V",
        "getLevel",
        "()I",
        "setLevel",
        "(I)V",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "offsetX",
        "",
        "getOffsetX",
        "()F",
        "setOffsetX",
        "(F)V",
        "height",
        "getHeight",
        "setHeight",
        "updateOffset",
        "",
        "updateTime",
        "volumeSegmentations",
        "minVolumeHalfHeight",
        "maxVolumeHalfHeight",
        "minDB",
        "maxDB",
        "perPixelMs",
        "largeAnimationDuration",
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
.field private height:F

.field private level:I

.field private offsetX:F

.field private time:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->level:I

    .line 63
    iput-wide p2, p0, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->time:J

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 1

    .line 66
    iget v0, p0, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->height:F

    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->level:I

    return v0
.end method

.method public final getOffsetX()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->offsetX:F

    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->time:J

    return-wide v0
.end method

.method public final setHeight(F)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->height:F

    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->level:I

    return-void
.end method

.method public final setOffsetX(F)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->offsetX:F

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->time:J

    return-void
.end method

.method public final updateOffset(JIFFIIFJ)V
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->time:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    div-float p2, p1, p8

    .line 78
    iput p2, p0, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->offsetX:F

    sub-float/2addr p5, p4

    .line 79
    iget p2, p0, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->level:I

    int-to-float p2, p2

    int-to-float p8, p6

    sub-float/2addr p2, p8

    sub-int/2addr p7, p6

    int-to-float p6, p7

    div-float/2addr p2, p6

    const/4 p6, 0x0

    invoke-static {p6, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 p7, 0x3f800000    # 1.0f

    invoke-static {p2, p7}, Ljava/lang/Float;->min(FF)F

    move-result p2

    invoke-static {p6, p5, p2}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result p2

    add-int/lit8 p3, p3, -0x1

    int-to-float p3, p3

    div-float/2addr p5, p3

    rem-float p3, p2, p5

    sub-float/2addr p2, p3

    add-float/2addr p2, p4

    .line 81
    iput p2, p0, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->height:F

    long-to-float p3, p9

    div-float/2addr p1, p3

    .line 82
    invoke-static {p1, p7}, Ljava/lang/Float;->min(FF)F

    move-result p1

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->height:F

    return-void
.end method

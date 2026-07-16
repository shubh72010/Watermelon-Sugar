.class public final Lcom/nothing/earbase/equalizer/filter/LowPassFilter;
.super Lcom/nothing/earbase/equalizer/filter/BaseFilter;
.source "LowPassFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/filter/LowPassFilter;",
        "Lcom/nothing/earbase/equalizer/filter/BaseFilter;",
        "<init>",
        "()V",
        "calculate",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/nothing/earbase/equalizer/filter/BaseFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public calculate()V
    .locals 6

    const/4 v0, 0x1

    int-to-double v0, v0

    .line 5
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowPassFilter;->getCos_w()D

    move-result-wide v2

    sub-double v2, v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/nothing/earbase/equalizer/filter/LowPassFilter;->setB0(D)V

    .line 6
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowPassFilter;->getCos_w()D

    move-result-wide v2

    sub-double v2, v0, v2

    invoke-virtual {p0, v2, v3}, Lcom/nothing/earbase/equalizer/filter/LowPassFilter;->setB1(D)V

    .line 7
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowPassFilter;->getB0()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/nothing/earbase/equalizer/filter/LowPassFilter;->setB2(D)V

    .line 8
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowPassFilter;->getAlpha()D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/nothing/earbase/equalizer/filter/LowPassFilter;->setA0(D)V

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 9
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowPassFilter;->getCos_w()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lcom/nothing/earbase/equalizer/filter/LowPassFilter;->setA1(D)V

    .line 10
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowPassFilter;->getAlpha()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/LowPassFilter;->setA2(D)V

    return-void
.end method

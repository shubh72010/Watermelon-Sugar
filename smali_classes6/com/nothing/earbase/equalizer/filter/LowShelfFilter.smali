.class public final Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;
.super Lcom/nothing/earbase/equalizer/filter/BaseFilter;
.source "LowShelfFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;",
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

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/nothing/earbase/equalizer/filter/BaseFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public calculate()V
    .locals 13

    .line 6
    sget-object v0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getSA()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getSA()D

    move-result-wide v3

    const/4 v5, 0x1

    int-to-double v5, v5

    add-double/2addr v3, v5

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getSA()D

    move-result-wide v7

    sub-double/2addr v7, v5

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getCos_w()D

    move-result-wide v9

    mul-double/2addr v7, v9

    sub-double/2addr v3, v7

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getSqrt_sA()D

    move-result-wide v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v9

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getAlpha()D

    move-result-wide v11

    mul-double/2addr v7, v11

    add-double/2addr v3, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->setB0(D)V

    .line 7
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getSA()D

    move-result-wide v0

    mul-double/2addr v0, v9

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getSA()D

    move-result-wide v2

    sub-double/2addr v2, v5

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getSA()D

    move-result-wide v7

    add-double/2addr v7, v5

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getCos_w()D

    move-result-wide v11

    mul-double/2addr v7, v11

    sub-double/2addr v2, v7

    mul-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->setB1(D)V

    .line 8
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getSA()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getSA()D

    move-result-wide v2

    add-double/2addr v2, v5

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getSA()D

    move-result-wide v7

    sub-double/2addr v7, v5

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getCos_w()D

    move-result-wide v11

    mul-double/2addr v7, v11

    sub-double/2addr v2, v7

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getSqrt_sA()D

    move-result-wide v7

    mul-double/2addr v7, v9

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getAlpha()D

    move-result-wide v11

    mul-double/2addr v7, v11

    sub-double/2addr v2, v7

    mul-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->setB2(D)V

    .line 9
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getSA()D

    move-result-wide v0

    add-double/2addr v0, v5

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getSA()D

    move-result-wide v2

    sub-double/2addr v2, v5

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getCos_w()D

    move-result-wide v7

    mul-double/2addr v2, v7

    add-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getSqrt_sA()D

    move-result-wide v2

    mul-double/2addr v2, v9

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getAlpha()D

    move-result-wide v7

    mul-double/2addr v2, v7

    add-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->setA0(D)V

    .line 10
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getSA()D

    move-result-wide v0

    sub-double/2addr v0, v5

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getSA()D

    move-result-wide v2

    add-double/2addr v2, v5

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getCos_w()D

    move-result-wide v7

    mul-double/2addr v2, v7

    add-double/2addr v0, v2

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    mul-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->setA1(D)V

    .line 11
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getSA()D

    move-result-wide v0

    add-double/2addr v0, v5

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getSA()D

    move-result-wide v2

    sub-double/2addr v2, v5

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getCos_w()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getSqrt_sA()D

    move-result-wide v2

    mul-double/2addr v2, v9

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->getAlpha()D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;->setA2(D)V

    return-void
.end method

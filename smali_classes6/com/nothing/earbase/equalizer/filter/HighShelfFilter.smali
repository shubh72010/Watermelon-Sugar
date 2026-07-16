.class public final Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;
.super Lcom/nothing/earbase/equalizer/filter/BaseFilter;
.source "HighShelfFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;",
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

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/nothing/earbase/equalizer/filter/BaseFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public calculate()V
    .locals 12

    .line 5
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getSA()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getSA()D

    move-result-wide v2

    const/4 v4, 0x1

    int-to-double v4, v4

    add-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getSA()D

    move-result-wide v6

    sub-double/2addr v6, v4

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getCos_w()D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getSqrt_sA()D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getAlpha()D

    move-result-wide v10

    mul-double/2addr v6, v10

    add-double/2addr v2, v6

    mul-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->setB0(D)V

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 6
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getSA()D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getSA()D

    move-result-wide v0

    sub-double/2addr v0, v4

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getSA()D

    move-result-wide v6

    add-double/2addr v6, v4

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getCos_w()D

    move-result-wide v10

    mul-double/2addr v6, v10

    add-double/2addr v0, v6

    mul-double/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->setB1(D)V

    .line 7
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getSA()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getSA()D

    move-result-wide v2

    add-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getSA()D

    move-result-wide v6

    sub-double/2addr v6, v4

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getCos_w()D

    move-result-wide v10

    mul-double/2addr v6, v10

    add-double/2addr v2, v6

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getSqrt_sA()D

    move-result-wide v6

    mul-double/2addr v6, v8

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getAlpha()D

    move-result-wide v10

    mul-double/2addr v6, v10

    sub-double/2addr v2, v6

    mul-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->setB2(D)V

    .line 8
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getSA()D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getSA()D

    move-result-wide v2

    sub-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getCos_w()D

    move-result-wide v6

    mul-double/2addr v2, v6

    sub-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getSqrt_sA()D

    move-result-wide v2

    mul-double/2addr v2, v8

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getAlpha()D

    move-result-wide v6

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->setA0(D)V

    .line 9
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getSA()D

    move-result-wide v0

    sub-double/2addr v0, v4

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getSA()D

    move-result-wide v2

    add-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getCos_w()D

    move-result-wide v6

    mul-double/2addr v2, v6

    sub-double/2addr v0, v2

    mul-double/2addr v0, v8

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->setA1(D)V

    .line 10
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getSA()D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getSA()D

    move-result-wide v2

    sub-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getCos_w()D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getSqrt_sA()D

    move-result-wide v2

    mul-double/2addr v2, v8

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->getAlpha()D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;->setA2(D)V

    return-void
.end method

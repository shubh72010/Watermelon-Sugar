.class public final Lcom/nothing/earbase/equalizer/filter/PeakFilter;
.super Lcom/nothing/earbase/equalizer/filter/BaseFilter;
.source "PeakFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/filter/PeakFilter;",
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

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/nothing/earbase/equalizer/filter/BaseFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public calculate()V
    .locals 9

    .line 9
    sget-object v0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    sget-object v1, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/PeakFilter;->getAlpha()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/PeakFilter;->getSA()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->add(DD)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/PeakFilter;->setB0(D)V

    .line 10
    sget-object v0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/PeakFilter;->getCos_w()D

    move-result-wide v5

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/PeakFilter;->setB1(D)V

    .line 11
    sget-object v0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    sget-object v1, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/PeakFilter;->getAlpha()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/PeakFilter;->getSA()D

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->sub(DD)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/PeakFilter;->setB2(D)V

    .line 12
    sget-object v0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    sget-object v1, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/PeakFilter;->getAlpha()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/PeakFilter;->getSA()D

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->div(DD)D

    move-result-wide v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->add(DD)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/PeakFilter;->setA0(D)V

    .line 13
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/PeakFilter;->getB1()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/PeakFilter;->setA1(D)V

    .line 14
    sget-object v0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    sget-object v1, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/PeakFilter;->getAlpha()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/PeakFilter;->getSA()D

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->div(DD)D

    move-result-wide v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->sub(DD)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/PeakFilter;->setA2(D)V

    return-void
.end method

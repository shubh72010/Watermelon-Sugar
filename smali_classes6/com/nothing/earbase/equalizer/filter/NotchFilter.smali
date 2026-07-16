.class public final Lcom/nothing/earbase/equalizer/filter/NotchFilter;
.super Lcom/nothing/earbase/equalizer/filter/BaseFilter;
.source "NotchFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/filter/NotchFilter;",
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

    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Lcom/nothing/earbase/equalizer/filter/BaseFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public calculate()V
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/NotchFilter;->setB0(D)V

    .line 9
    sget-object v2, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/NotchFilter;->getCos_w()D

    move-result-wide v3

    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/nothing/earbase/equalizer/filter/NotchFilter;->setB1(D)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/NotchFilter;->setB2(D)V

    .line 11
    sget-object v2, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/NotchFilter;->getAlpha()D

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->add(DD)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/nothing/earbase/equalizer/filter/NotchFilter;->setA0(D)V

    .line 12
    sget-object v2, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/NotchFilter;->getCos_w()D

    move-result-wide v3

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/nothing/earbase/equalizer/filter/NotchFilter;->setA1(D)V

    .line 13
    sget-object v2, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/filter/NotchFilter;->getAlpha()D

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->sub(DD)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/filter/NotchFilter;->setA2(D)V

    return-void
.end method

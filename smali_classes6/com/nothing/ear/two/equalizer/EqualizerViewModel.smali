.class public final Lcom/nothing/ear/two/equalizer/EqualizerViewModel;
.super Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;
.source "EqualizerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/ear/two/equalizer/EqualizerViewModel;",
        "Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "register",
        "",
        "getFreq",
        "",
        "radarItem",
        "Lcom/nothing/base/wiget/radar/EQLabelItem;",
        "getQ",
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
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public getFreq(Lcom/nothing/base/wiget/radar/EQLabelItem;)F
    .locals 2

    const-string v0, "radarItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getType()I

    move-result p1

    const/high16 v0, 0x430c0000    # 140.0f

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const p1, 0x45548000    # 3400.0f

    return p1

    :cond_1
    const/high16 p1, 0x44750000    # 980.0f

    return p1

    :cond_2
    return v0
.end method

.method public getQ(Lcom/nothing/base/wiget/radar/EQLabelItem;)F
    .locals 3

    const-string v0, "radarItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getType()I

    move-result p1

    const v0, 0x3f4ccccd    # 0.8f

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const v2, 0x3f333333    # 0.7f

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public register()V
    .locals 2

    .line 19
    new-instance v0, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    invoke-virtual {p0}, Lcom/nothing/ear/two/equalizer/EqualizerViewModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/earbase/spp/BaseSppProtocol;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/equalizer/EqualizerViewModel;->setProtocol(Lcom/nothing/earbase/spp/BaseSppProtocol;)V

    .line 20
    invoke-super {p0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->register()V

    return-void
.end method

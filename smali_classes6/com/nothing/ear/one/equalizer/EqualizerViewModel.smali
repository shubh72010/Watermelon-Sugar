.class public Lcom/nothing/ear/one/equalizer/EqualizerViewModel;
.super Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;
.source "EqualizerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/ear/one/equalizer/EqualizerViewModel;",
        "Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "register",
        "",
        "initSoundTypes",
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

    .line 8
    invoke-direct {p0, p1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public initSoundTypes()V
    .locals 2

    .line 16
    invoke-super {p0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->initSoundTypes()V

    .line 17
    invoke-virtual {p0}, Lcom/nothing/ear/one/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-virtual {p0}, Lcom/nothing/ear/one/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/nothing/ear/one/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public register()V
    .locals 2

    .line 11
    new-instance v0, Lcom/nothing/ear/one/core/protocol/EarOneSppProtocol;

    invoke-virtual {p0}, Lcom/nothing/ear/one/equalizer/EqualizerViewModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nothing/ear/one/core/protocol/EarOneSppProtocol;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/earbase/spp/BaseSppProtocol;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/equalizer/EqualizerViewModel;->setProtocol(Lcom/nothing/earbase/spp/BaseSppProtocol;)V

    .line 12
    invoke-super {p0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->register()V

    return-void
.end method

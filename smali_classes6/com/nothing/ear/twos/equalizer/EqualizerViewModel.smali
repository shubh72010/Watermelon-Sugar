.class public final Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;
.super Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;
.source "EqualizerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0006\u0010\u0013\u001a\u00020\rR\u001f\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;",
        "Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "needHDACWarning",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getNeedHDACWarning",
        "()Landroidx/lifecycle/MutableLiveData;",
        "register",
        "",
        "getFreq",
        "",
        "radarItem",
        "Lcom/nothing/base/wiget/radar/EQLabelItem;",
        "getQ",
        "checkLDACStatus",
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
.field private final needHDACWarning:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;-><init>(Landroid/app/Application;)V

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;->needHDACWarning:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final checkLDACStatus()V
    .locals 7

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel$checkLDACStatus$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel$checkLDACStatus$1;-><init>(Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getFreq(Lcom/nothing/base/wiget/radar/EQLabelItem;)F
    .locals 2

    const-string v0, "radarItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
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

.method public final getNeedHDACWarning()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;->needHDACWarning:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getQ(Lcom/nothing/base/wiget/radar/EQLabelItem;)F
    .locals 3

    const-string v0, "radarItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
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

    .line 28
    new-instance v0, Lcom/nothing/ear/twos/core/protocol/EarTwosSppProtocol;

    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nothing/ear/twos/core/protocol/EarTwosSppProtocol;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/earbase/spp/BaseSppProtocol;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;->setProtocol(Lcom/nothing/earbase/spp/BaseSppProtocol;)V

    .line 29
    invoke-super {p0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->register()V

    return-void
.end method

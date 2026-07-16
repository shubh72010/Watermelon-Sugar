.class public final Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog;
.super Lcom/nothing/base/popupwindow/ForBottomPopupWindow;
.source "BassBoostDialog.kt"

# interfaces
.implements Lcom/nothing/earbase/anc/NoiseControlClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow<",
        "Lcom/nothing/ear/databinding/BassBoostDialogBinding;",
        ">;",
        "Lcom/nothing/earbase/anc/NoiseControlClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBassBoostDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BassBoostDialog.kt\ncom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,93:1\n321#2:94\n*S KotlinDebug\n*F\n+ 1 BassBoostDialog.kt\ncom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog\n*L\n34#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog;",
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow;",
        "Lcom/nothing/ear/databinding/BassBoostDialogBinding;",
        "Lcom/nothing/earbase/anc/NoiseControlClickListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;",
        "getViewModel",
        "()Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;",
        "setViewModel",
        "(Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;)V",
        "onCreate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "binding",
        "onShow",
        "onClickTab",
        "index",
        "",
        "command",
        "onClickLevel",
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
.field private viewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;


# direct methods
.method public static synthetic $r8$lambda$LLb2l2IJvBCmZzU_EClyZXGlytY(Lcom/nothing/ear/databinding/BassBoostDialogBinding;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog;->onCreate$lambda$0(Lcom/nothing/ear/databinding/BassBoostDialogBinding;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    sget v0, Lcom/nothing/ear/R$layout;->bass_boost_dialog:I

    .line 23
    invoke-direct {p0, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;-><init>(I)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/nothing/ear/databinding/BassBoostDialogBinding;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->llTab:Lcom/nothing/earbase/anc/NoiseControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/anc/NoiseControlView;->selectNoiseTab(I)V

    .line 41
    iget-object p1, p0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->bassBoostLevel:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 42
    iget-object p0, p0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->bassBoostLevelTest:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->llTab:Lcom/nothing/earbase/anc/NoiseControlView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/anc/NoiseControlView;->selectNoiseTab(I)V

    .line 46
    iget-object p1, p0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->bassBoostLevel:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 47
    iget-object p0, p0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->bassBoostLevelTest:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getViewModel()Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog;->viewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;

    return-object v0
.end method

.method public onClickLevel(II)V
    .locals 0

    return-void
.end method

.method public onClickTab(II)V
    .locals 0

    .line 87
    iget-object p2, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog;->viewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->setTwsBassBoost(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 23
    check-cast p3, Lcom/nothing/ear/databinding/BassBoostDialogBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/BassBoostDialogBinding;)V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/BassBoostDialogBinding;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupWindow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p3

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-super {p0, p1, p2, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V

    .line 33
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 94
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;

    .line 34
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog;->viewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->removeAllObservers()V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog;->viewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->initController(Landroid/os/Bundle;)V

    .line 37
    :cond_1
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    iget-object p2, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog;->viewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;

    invoke-virtual {p3, p1, p2}, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->setVariable(ILjava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog;->viewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->getBassBoostSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/ear/databinding/BassBoostDialogBinding;)V

    new-instance v1, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [Lkotlin/Triple;

    new-instance p2, Lkotlin/Triple;

    .line 52
    sget v0, Lcom/nothing/ear/R$string;->common_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    sget v1, Lcom/nothing/ear/R$drawable;->ic_bass_boost_on_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 51
    invoke-direct {p2, v0, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v2

    .line 56
    new-instance p2, Lkotlin/Triple;

    .line 57
    sget v0, Lcom/nothing/ear/R$string;->anc_noise_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 58
    sget v1, Lcom/nothing/ear/R$drawable;->ic_bass_boost_off_selector:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 56
    invoke-direct {p2, v0, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 64
    new-array p2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    .line 65
    sget v1, Lcom/nothing/ear/R$string;->anc_noise_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 64
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, v2

    .line 69
    iget-object v0, p3, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->llTab:Lcom/nothing/earbase/anc/NoiseControlView;

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/anc/NoiseControlView;->configNoiseTab([Lkotlin/Triple;)V

    .line 70
    iget-object p1, p3, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->llTab:Lcom/nothing/earbase/anc/NoiseControlView;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/anc/NoiseControlView;->configNoiseLevelView([Lkotlin/Pair;)V

    .line 71
    iget-object p1, p3, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->llTab:Lcom/nothing/earbase/anc/NoiseControlView;

    move-object p2, p0

    check-cast p2, Lcom/nothing/earbase/anc/NoiseControlClickListener;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/anc/NoiseControlView;->setNoiseControlClickListener(Lcom/nothing/earbase/anc/NoiseControlClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog;->viewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->getController()Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p3, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->bassBoostSeekbar:Landroid/widget/SeekBar;

    const-string p3, "bassBoostSeekbar"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->setSeekBarListener(Landroid/widget/SeekBar;)V

    :cond_3
    return-void
.end method

.method public onShow()V
    .locals 3

    .line 76
    invoke-super {p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->onShow()V

    .line 77
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog;->viewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->getIOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->isCmfText()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->tvAnc:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v2}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Lcom/nothing/ear/R$string;->home_ultra_boost:I

    invoke-virtual {v2, v1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->tvBassBoostSummary:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->tvAnc:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v2}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v1, Lcom/nothing/ear/R$string;->nothing_bass_boost:I

    invoke-virtual {v2, v1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->tvBassBoostSummary:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final setViewModel(Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostDialog;->viewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;

    return-void
.end method

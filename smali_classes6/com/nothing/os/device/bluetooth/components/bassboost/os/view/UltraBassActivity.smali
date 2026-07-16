.class public final Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "UltraBassActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/UltraBassActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUltraBassActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UltraBassActivity.kt\ncom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,45:1\n321#2:46\n*S KotlinDebug\n*F\n+ 1 UltraBassActivity.kt\ncom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity\n*L\n27#1:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/UltraBassActivityBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;",
        "getViewModel",
        "()Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;",
        "setViewModel",
        "(Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;)V",
        "isSystemPage",
        "",
        "createActionViewConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "createContentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClickChangeSwitch",
        "view",
        "Landroid/view/View;",
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
.field private viewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/nothing/ear/R$string;->home_ultra_boost:I

    invoke-virtual {p0, v0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 2

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 46
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;

    .line 27
    iput-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;->viewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;->initController(Landroid/os/Bundle;)V

    .line 29
    :cond_0
    sget v0, Lcom/nothing/ear/R$layout;->ultra_bass_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 30
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;->viewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 31
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public final getViewModel()Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;->viewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;

    return-object v0
.end method

.method public isSystemPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClickChangeSwitch(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity$onClickChangeSwitch$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity$onClickChangeSwitch$1;-><init>(Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInit(Landroid/os/Bundle;)V

    .line 36
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;->viewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;->getController()Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/UltraBassActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/UltraBassActivityBinding;->bassBoostSeekbar:Landroid/widget/SeekBar;

    const-string v1, "bassBoostSeekbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->setSeekBarListener(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final setViewModel(Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;->viewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;

    return-void
.end method

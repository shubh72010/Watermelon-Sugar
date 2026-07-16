.class public Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "OsEqualizerActivity.kt"

# interfaces
.implements Lcom/nothing/base/wiget/radar/OnEQChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;",
        ">;",
        "Lcom/nothing/base/wiget/radar/OnEQChangeListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOsEqualizerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OsEqualizerActivity.kt\ncom/nothing/earbase/os/equalizer/OsEqualizerActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,157:1\n321#2:158\n172#3,2:159\n172#3,2:161\n*S KotlinDebug\n*F\n+ 1 OsEqualizerActivity.kt\ncom/nothing/earbase/os/equalizer/OsEqualizerActivity\n*L\n72#1:158\n77#1:159,2\n79#1:161,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0014J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u0012\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0002H\u0016J\u000e\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#J\u0018\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;",
        "Lcom/nothing/base/wiget/radar/OnEQChangeListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;",
        "getViewModel",
        "()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;",
        "setViewModel",
        "(Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;)V",
        "isSystemPage",
        "",
        "gyroscopeObserver",
        "Lcom/nothing/earbase/snowfall/GyroscopeObserver;",
        "createActionViewConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "onInitStatusBar",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "createContentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "onPause",
        "createEqualizerViewModel",
        "initActionView",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitObserver",
        "binding",
        "onClickType",
        "typeViewModel",
        "Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;",
        "onChange",
        "index",
        "",
        "value",
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
.field private gyroscopeObserver:Lcom/nothing/earbase/snowfall/GyroscopeObserver;

.field public viewModel:Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;


# direct methods
.method public static synthetic $r8$lambda$GPm8ZnOxZvoWh7I7eypFwXkn2dE(Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->initActionView$lambda$0(Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z2ltgIJHtq4jg_oXYz_8PF_q0UE(Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->onInitObserver$lambda$2(Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_cVWKPaDLwWBwY7wlMasH8pZW1c(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->onClickType$lambda$3(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    return-void
.end method

.method private static final initActionView$lambda$0(Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;Landroid/view/View;)V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->onBackPressedInner()V

    return-void
.end method

.method private static final onClickType$lambda$3(I)Lkotlin/Unit;
    .locals 0

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$2(Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->setRadarList(Ljava/util/List;)V

    .line 145
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V

    .line 50
    invoke-virtual {p1}, Lcom/nothing/base/view/ActionViewConfig;->setNoTitle()V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 2

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->createEqualizerViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->setViewModel(Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;)V

    .line 57
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->setNewAddress(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->setSystemPage(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->register()V

    .line 60
    sget v0, Lcom/nothing/ear/R$layout;->os_equalizer_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 61
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 62
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public createEqualizerViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;
    .locals 2

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 158
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    return-object v0
.end method

.method public final getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->viewModel:Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initActionView()V
    .locals 6

    .line 76
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/nothing/base/util/ext/ContextExtKt;->getNdotFont57$default(Landroid/content/Context;ZZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->myAction:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v2}, Lcom/nothing/base/wiget/ActionView;->getSubtitle()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 159
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->myAction:Lcom/nothing/base/wiget/ActionView;

    sget v3, Lcom/nothing/ear/R$drawable;->os_back:I

    invoke-virtual {v2, v3}, Lcom/nothing/base/wiget/ActionView;->setBackIcon(I)V

    .line 79
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->myAction:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v2}, Lcom/nothing/base/wiget/ActionView;->getBack()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 161
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->myAction:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v2}, Lcom/nothing/base/wiget/ActionView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->myAction:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v2}, Lcom/nothing/base/wiget/ActionView;->getSubtitle()Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x42100000    # 36.0f

    .line 83
    invoke-static {v0, v3}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v3

    .line 81
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->myAction:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v2}, Lcom/nothing/base/wiget/ActionView;->getSubtitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->myAction:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v2}, Lcom/nothing/base/wiget/ActionView;->getSubtitle()Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x42600000    # 56.0f

    .line 88
    invoke-static {v0, v3}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x41e00000    # 28.0f

    .line 90
    invoke-static {v0, v5}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 86
    invoke-virtual {v2, v4, v3, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 92
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->myAction:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/ActionView;->getRightLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->myAction:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/ActionView;->getSubtitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->myAction:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/ActionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 96
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 97
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nothing/base/util/ext/ContextExtKt;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->myAction:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/ActionView;->requestLayout()V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->myAction:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/ActionView;->getBack()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isSystemPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(II)V
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->setCustomEQ(I)V

    return-void
.end method

.method public final onClickType(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V
    .locals 2

    const-string v0, "typeViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    move-result-object v0

    new-instance v1, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->setEQMode(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 4

    .line 107
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInit(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->initActionView()V

    .line 109
    new-instance p1, Lcom/nothing/base/recycleview/NoScrollGridLayoutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/nothing/base/recycleview/NoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 111
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 112
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 114
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 117
    :cond_0
    new-instance v1, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity$onInit$1;

    invoke-direct {v1, v2}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity$onInit$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {p1, v1}, Lcom/nothing/base/recycleview/NoScrollGridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 129
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/nothing/earbase/equalizer/EqualizerDecoration;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/nothing/earbase/equalizer/EqualizerDecoration;-><init>(I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 130
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 131
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-direct {v0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;-><init>()V

    .line 132
    sget v1, Lcom/nothing/ear/R$layout;->os_equalizer_item:I

    invoke-virtual {v0, v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setLayoutId(I)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setDataList(Ljava/util/List;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->build()Lcom/nothing/base/adapter/CommonBindingAdapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 131
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    move-object v0, p0

    check-cast v0, Lcom/nothing/base/wiget/radar/OnEQChangeListener;

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/radar/EQDragView;->setChangeListener(Lcom/nothing/base/wiget/radar/OnEQChangeListener;)V

    return-void
.end method

.method public bridge synthetic onInitObserver(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->onInitObserver(Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;)V

    return-void
.end method

.method public onInitObserver(Lcom/nothing/ear/databinding/OsEqualizerActivityBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInitObserver(Landroidx/databinding/ViewDataBinding;)V

    .line 141
    invoke-virtual {p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;->getCustomEqState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;)V

    new-instance v2, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onInitStatusBar(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 1

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActivityBinding;->rootView:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onPause()V

    .line 68
    iget-object v0, p0, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->gyroscopeObserver:Lcom/nothing/earbase/snowfall/GyroscopeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/earbase/snowfall/GyroscopeObserver;->unregister()V

    :cond_0
    return-void
.end method

.method public final setViewModel(Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/nothing/earbase/os/equalizer/OsEqualizerActivity;->viewModel:Lcom/nothing/earbase/equalizer/viewmodel/BaseEqualizerViewModel;

    return-void
.end method

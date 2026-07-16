.class public final Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;
.super Landroidx/fragment/app/Fragment;
.source "TestFlowInitializationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestFlowInitializationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestFlowInitializationFragment.kt\nio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,116:1\n172#2,9:117\n298#3,2:126\n296#3:128\n298#3,2:129\n296#3:131\n*S KotlinDebug\n*F\n+ 1 TestFlowInitializationFragment.kt\nio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment\n*L\n27#1:117,9\n89#1:126,2\n100#1:128\n101#1:129,2\n41#1:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u001a\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0016H\u0002J\u0008\u0010!\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "animKeyPath",
        "Lcom/airbnb/lottie/model/KeyPath;",
        "binding",
        "Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;",
        "getBinding",
        "()Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;",
        "binding$delegate",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "indicatorView",
        "Lio/mimi/sdk/ux/util/ActivityIndicator;",
        "updateListener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "viewModel",
        "Lio/mimi/sdk/testflow/activity/TestFlowViewModel;",
        "getViewModel",
        "()Lio/mimi/sdk/testflow/activity/TestFlowViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "exitTest",
        "",
        "initializeContent",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setLoadingState",
        "state",
        "Lio/mimi/sdk/ux/util/ActivityIndicator$State;",
        "showFailureContent",
        "tryAgain",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final animKeyPath:Lcom/airbnb/lottie/model/KeyPath;

.field private final binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field private indicatorView:Lio/mimi/sdk/ux/util/ActivityIndicator;

.field private final updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Eu9WlvjzFO_hQRYUqLcymktTBXY(Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->updateListener$lambda$1(Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MCSD0vMVgPrfBDMwQWzo_48vaGQ(Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->updateListener$lambda$1$lambda$0(Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;"

    const-class v4, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 26
    sget v0, Lio/mimi/sdk/testflow/R$layout;->mimi_fragment_test_flow_initialization:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$viewModel$2;->INSTANCE:Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$viewModel$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 120
    const-class v2, Lio/mimi/sdk/testflow/activity/TestFlowViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, v0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$special$$inlined$activityViewModels$default$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_0

    new-instance v1, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, v0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 29
    sget-object v1, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$binding$2;->INSTANCE:Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 32
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "**"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->animKeyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 34
    new-instance v0, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$$ExternalSyntheticLambda0;-><init>(Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public static final synthetic access$exitTest(Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->exitTest()V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;)Lio/mimi/sdk/testflow/activity/TestFlowViewModel;
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->getViewModel()Lio/mimi/sdk/testflow/activity/TestFlowViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLoadingState(Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;Lio/mimi/sdk/ux/util/ActivityIndicator$State;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->setLoadingState(Lio/mimi/sdk/ux/util/ActivityIndicator$State;)V

    return-void
.end method

.method public static final synthetic access$tryAgain(Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->tryAgain()V

    return-void
.end method

.method private final exitTest()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 95
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private final getBinding()Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;
    .locals 4

    .line 29
    iget-object v0, p0, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    sget-object v2, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;

    return-object v0
.end method

.method private final getViewModel()Lio/mimi/sdk/testflow/activity/TestFlowViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/testflow/activity/TestFlowViewModel;

    return-object v0
.end method

.method private final initializeContent()V
    .locals 4

    .line 73
    sget-object v0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->RUNNING:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->setLoadingState(Lio/mimi/sdk/ux/util/ActivityIndicator$State;)V

    .line 74
    invoke-direct {p0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->getBinding()Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;

    move-result-object v0

    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;->includeTitleSubtitle:Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;

    .line 75
    iget-object v1, v0, Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;->titleTextView:Landroid/widget/TextView;

    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_profile_state_onboarding_error_start_test_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;->subtitleTextView:Landroid/widget/TextView;

    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_profile_state_onboarding_error_start_test_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    invoke-direct {p0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->getBinding()Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;

    move-result-object v0

    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;->includeBottomButtons:Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;

    .line 79
    iget-object v1, v0, Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;->compactActionButton:Landroid/widget/Button;

    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_flow_complete_failure_action_exit:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 80
    sget-object v1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v2, v0, Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;->compactActionButton:Landroid/widget/Button;

    const-string v3, "compactActionButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v3, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$initializeContent$2$1;

    invoke-direct {v3, p0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$initializeContent$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 82
    iget-object v1, v0, Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;->actionButton:Landroid/widget/Button;

    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_generic_action_retry:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 83
    sget-object v1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;->actionButton:Landroid/widget/Button;

    const-string v2, "actionButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v2, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$initializeContent$2$2;

    invoke-direct {v2, p0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$initializeContent$2$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0, v2}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setLoadingState(Lio/mimi/sdk/ux/util/ActivityIndicator$State;)V
    .locals 4

    .line 107
    iget-object v0, p0, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->indicatorView:Lio/mimi/sdk/ux/util/ActivityIndicator;

    const/4 v1, 0x0

    const-string v2, "indicatorView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lio/mimi/sdk/ux/util/ActivityIndicator;->showAnimation(Lio/mimi/sdk/ux/util/ActivityIndicator$State;Z)V

    .line 109
    sget-object v0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->FAILURE:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    if-ne p1, v0, :cond_2

    .line 110
    iget-object p1, p0, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->indicatorView:Lio/mimi/sdk/ux/util/ActivityIndicator;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lio/mimi/sdk/ux/util/ActivityIndicator;->getImageView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    iget-object v0, p0, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    .line 112
    :cond_2
    iget-object p1, p0, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->indicatorView:Lio/mimi/sdk/ux/util/ActivityIndicator;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lio/mimi/sdk/ux/util/ActivityIndicator;->getImageView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    iget-object v0, p0, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private final showFailureContent()V
    .locals 4

    .line 99
    invoke-direct {p0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->getBinding()Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;

    move-result-object v0

    .line 100
    iget-object v1, v0, Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;->mimiIncludesGroup:Landroidx/constraintlayout/widget/Group;

    const-string v2, "mimiIncludesGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    .line 101
    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;->mimiIncludesGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final tryAgain()V
    .locals 2

    .line 88
    sget-object v0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->RUNNING:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->setLoadingState(Lio/mimi/sdk/ux/util/ActivityIndicator$State;)V

    .line 89
    invoke-direct {p0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->getBinding()Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;

    move-result-object v0

    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;->mimiIncludesGroup:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.mimiIncludesGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-direct {p0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->getViewModel()Lio/mimi/sdk/testflow/activity/TestFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/activity/TestFlowViewModel;->requestTestFlow()V

    return-void
.end method

.method private static final updateListener$lambda$1(Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 37
    iget-object p1, p0, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->indicatorView:Lio/mimi/sdk/ux/util/ActivityIndicator;

    if-nez p1, :cond_0

    const-string p1, "indicatorView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lio/mimi/sdk/ux/util/ActivityIndicator;->getImageView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    iget-object v0, p0, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->animKeyPath:Lcom/airbnb/lottie/model/KeyPath;

    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    new-instance v2, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$$ExternalSyntheticLambda1;-><init>(Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 41
    invoke-direct {p0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->getBinding()Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;

    move-result-object p1

    iget-object p1, p1, Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;->mimiIncludesGroup:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.mimiIncludesGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 42
    invoke-direct {p0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->showFailureContent()V

    :cond_1
    return-void
.end method

.method private static final updateListener$lambda$1$lambda$0(Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lcom/airbnb/lottie/SimpleColorFilter;

    invoke-virtual {p0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lio/mimi/sdk/ux/R$attr;->mimiTertiaryTintColorNormal:I

    invoke-static {p0, v0}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    check-cast p1, Landroid/graphics/ColorFilter;

    return-object p1
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    new-instance v1, Lio/mimi/sdk/ux/util/ActivityIndicator;

    .line 55
    invoke-direct {p0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->getBinding()Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;

    move-result-object p1

    iget-object v2, p1, Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;->mimiProgressIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p1, "binding.mimiProgressIndicator"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget v5, Lio/mimi/sdk/ux/R$raw;->mimi_lot_nointernet:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 54
    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/ux/util/ActivityIndicator;-><init>(Lcom/airbnb/lottie/LottieAnimationView;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iput-object v1, p0, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->indicatorView:Lio/mimi/sdk/ux/util/ActivityIndicator;

    .line 59
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$onViewCreated$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment$onViewCreated$1;-><init>(Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    invoke-direct {p0}, Lio/mimi/sdk/testflow/fragment/TestFlowInitializationFragment;->initializeContent()V

    return-void
.end method

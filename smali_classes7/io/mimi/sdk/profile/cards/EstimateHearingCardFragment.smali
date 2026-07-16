.class public final Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;
.super Landroidx/fragment/app/Fragment;
.source "EstimateHearingCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment$Years;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEstimateHearingCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EstimateHearingCardFragment.kt\nio/mimi/sdk/profile/cards/EstimateHearingCardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,90:1\n106#2,15:91\n277#3,2:106\n256#3,2:108\n*S KotlinDebug\n*F\n+ 1 EstimateHearingCardFragment.kt\nio/mimi/sdk/profile/cards/EstimateHearingCardFragment\n*L\n24#1:91,15\n78#1:106,2\n79#1:108,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0002J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;",
        "getBinding",
        "()Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;",
        "binding$delegate",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "viewModel",
        "Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;",
        "getViewModel",
        "()Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "yearRange",
        "Lkotlin/Triple;",
        "",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "performSaveEstimateQuickly",
        "setContent",
        "showSaveProgress",
        "loading",
        "",
        "Years",
        "libprofile_release"
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
.field private final binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final yearRange:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;"

    const-class v4, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 22
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_estimate_hearing_card:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment$binding$2;->INSTANCE:Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 92
    new-instance v1, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 96
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 97
    const-class v2, Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 34
    new-instance v1, Lkotlin/Triple;

    add-int/lit8 v2, v0, -0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v0, v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v1, p0, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;->yearRange:Lkotlin/Triple;

    return-void
.end method

.method public static final synthetic access$getBinding(Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;)Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;->getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;)Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;->getViewModel()Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performSaveEstimateQuickly(Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;->performSaveEstimateQuickly()V

    return-void
.end method

.method public static final synthetic access$showSaveProgress(Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;->showSaveProgress(Z)V

    return-void
.end method

.method private final getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;
    .locals 4

    .line 23
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    sget-object v2, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;

    return-object v0
.end method

.method private final getViewModel()Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;

    return-object v0
.end method

.method private final performSaveEstimateQuickly()V
    .locals 7

    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, v0}, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;->showSaveProgress(Z)V

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment$performSaveEstimateQuickly$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment$performSaveEstimateQuickly$1;-><init>(Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setContent()V
    .locals 5

    .line 46
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;->getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;

    move-result-object v0

    .line 47
    iget-object v1, v0, Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;->numberPicker:Lio/mimi/sdk/ux/widget/StyledNumberPicker;

    .line 48
    iget-object v2, p0, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;->yearRange:Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 49
    invoke-virtual {v1, v3}, Lio/mimi/sdk/ux/widget/StyledNumberPicker;->setMinValue(I)V

    .line 50
    invoke-virtual {v1, v2}, Lio/mimi/sdk/ux/widget/StyledNumberPicker;->setMaxValue(I)V

    .line 51
    invoke-virtual {v1, v4}, Lio/mimi/sdk/ux/widget/StyledNumberPicker;->setValue(I)V

    .line 53
    sget-object v1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;->saveEstimateQuickly:Landroid/widget/Button;

    const-string v2, "saveEstimateQuickly"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v2, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment$setContent$1$2;

    invoke-direct {v2, p0}, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment$setContent$1$2;-><init>(Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0, v2}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showSaveProgress(Z)V
    .locals 9

    .line 75
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;->getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;

    move-result-object v0

    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;->saveEstimateQuickly:Landroid/widget/Button;

    const-string v1, "binding.saveEstimateQuickly"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;->getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;

    move-result-object v1

    iget-object v3, v1, Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;->estimateQuicklyProgressIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.estimateQuicklyProgressIndicator"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    .line 106
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 108
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 81
    new-instance v2, Lio/mimi/sdk/ux/util/ActivityIndicator;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lio/mimi/sdk/ux/util/ActivityIndicator;-><init>(Lcom/airbnb/lottie/LottieAnimationView;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    sget-object p1, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->RUNNING:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    .line 81
    invoke-virtual {v2, p1, v1}, Lio/mimi/sdk/ux/util/ActivityIndicator;->showAnimation(Lio/mimi/sdk/ux/util/ActivityIndicator$State;Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/EstimateHearingCardFragment;->setContent()V

    return-void
.end method

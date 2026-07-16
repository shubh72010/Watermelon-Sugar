.class public final Lio/mimi/sdk/profile/cards/YourAccountCardFragment;
.super Landroidx/fragment/app/Fragment;
.source "YourAccountCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYourAccountCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourAccountCardFragment.kt\nio/mimi/sdk/profile/cards/YourAccountCardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,103:1\n172#2,9:104\n106#2,15:113\n277#3,2:128\n277#3,2:130\n277#3,2:132\n277#3,2:134\n*S KotlinDebug\n*F\n+ 1 YourAccountCardFragment.kt\nio/mimi/sdk/profile/cards/YourAccountCardFragment\n*L\n28#1:104,9\n30#1:113,15\n79#1:128,2\n80#1:130,2\n91#1:132,2\n92#1:134,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u001a\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u001bH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e*\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lio/mimi/sdk/profile/cards/YourAccountCardFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;",
        "getBinding",
        "()Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;",
        "binding$delegate",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/profile/cards/YourAccountCardFragment;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "personalizedProfileViewModel",
        "Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;",
        "getPersonalizedProfileViewModel",
        "()Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;",
        "personalizedProfileViewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;",
        "getViewModel",
        "()Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;",
        "viewModel$delegate",
        "hideOpenAccountPortalProgress",
        "",
        "loadUserAccountPortalUrl",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showOpenAccountPortalProgress",
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

.field private final personalizedProfileViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 31
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;"

    const-class v4, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 33
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 26
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_your_account_card:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 107
    const-class v1, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->personalizedProfileViewModel$delegate:Lkotlin/Lazy;

    .line 114
    new-instance v1, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 118
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 119
    const-class v2, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 31
    sget-object v1, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$binding$2;->INSTANCE:Lio/mimi/sdk/profile/cards/YourAccountCardFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 33
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method public static final synthetic access$getLog(Lio/mimi/sdk/profile/cards/YourAccountCardFragment;)Lio/mimi/sdk/core/util/Log;
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/mimi/sdk/profile/cards/YourAccountCardFragment;)Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->getViewModel()Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideOpenAccountPortalProgress(Lio/mimi/sdk/profile/cards/YourAccountCardFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->hideOpenAccountPortalProgress()V

    return-void
.end method

.method public static final synthetic access$loadUserAccountPortalUrl(Lio/mimi/sdk/profile/cards/YourAccountCardFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->loadUserAccountPortalUrl()V

    return-void
.end method

.method public static final synthetic access$showOpenAccountPortalProgress(Lio/mimi/sdk/profile/cards/YourAccountCardFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->showOpenAccountPortalProgress()V

    return-void
.end method

.method private final getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;
    .locals 4

    .line 31
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    sget-object v2, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;

    return-object v0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 33
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/profile/cards/YourAccountCardFragment;)Ljava/lang/Object;
    .locals 0

    .line 33
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final getPersonalizedProfileViewModel()Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->personalizedProfileViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    return-object v0
.end method

.method private final getViewModel()Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;

    return-object v0
.end method

.method private final hideOpenAccountPortalProgress()V
    .locals 3

    .line 90
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;

    move-result-object v0

    .line 91
    iget-object v1, v0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;->manageAccountBtn:Landroid/widget/Button;

    const-string v2, "manageAccountBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v1, v0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;->manageAccountProgressIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "manageAccountProgressIndicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;->manageAccountProgressIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final loadUserAccountPortalUrl()V
    .locals 7

    .line 98
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$loadUserAccountPortalUrl$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$loadUserAccountPortalUrl$1;-><init>(Lio/mimi/sdk/profile/cards/YourAccountCardFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showOpenAccountPortalProgress()V
    .locals 11

    .line 78
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;

    move-result-object v0

    .line 79
    iget-object v1, v0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;->manageAccountBtn:Landroid/widget/Button;

    const-string v2, "manageAccountBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, v0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;->manageAccountProgressIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "manageAccountProgressIndicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    new-instance v4, Lio/mimi/sdk/ux/util/ActivityIndicator;

    iget-object v5, v0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;->manageAccountProgressIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lio/mimi/sdk/ux/util/ActivityIndicator;-><init>(Lcom/airbnb/lottie/LottieAnimationView;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    sget-object v0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->RUNNING:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    .line 82
    invoke-virtual {v4, v0, v3}, Lio/mimi/sdk/ux/util/ActivityIndicator;->showAnimation(Lio/mimi/sdk/ux/util/ActivityIndicator$State;Z)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;

    move-result-object p2

    .line 42
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->getPersonalizedProfileViewModel()Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->getUser()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$1$1;

    invoke-direct {v2, p1, p2}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$1$1;-><init>(Landroid/view/View;Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    sget-object p1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object p2, p2, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;->manageAccountBtn:Landroid/widget/Button;

    const-string v0, "manageAccountBtn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    sget-object v0, Lio/mimi/sdk/profile/SharedThrottler;->INSTANCE:Lio/mimi/sdk/profile/SharedThrottler;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/SharedThrottler;->getThrottler$libprofile_release()Lio/mimi/sdk/ux/util/Throttler;

    move-result-object v0

    new-instance v1, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$1$2;

    invoke-direct {v1, p0}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$1$2;-><init>(Lio/mimi/sdk/profile/cards/YourAccountCardFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v0, v1}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lio/mimi/sdk/ux/util/Throttler;Lkotlin/jvm/functions/Function0;)V

    .line 54
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$2;-><init>(Lio/mimi/sdk/profile/cards/YourAccountCardFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v0}, Lio/mimi/sdk/profile/UtilsKt;->launchOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

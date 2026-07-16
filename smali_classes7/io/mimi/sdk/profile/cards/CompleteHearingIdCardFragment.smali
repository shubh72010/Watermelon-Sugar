.class public Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;
.super Landroidx/fragment/app/Fragment;
.source "CompleteHearingIdCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompleteHearingIdCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompleteHearingIdCardFragment.kt\nio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,49:1\n172#2,9:50\n172#2,9:59\n106#2,15:68\n*S KotlinDebug\n*F\n+ 1 CompleteHearingIdCardFragment.kt\nio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment\n*L\n21#1:50,9\n22#1:59,9\n24#1:68,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;",
        "getBinding",
        "()Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;",
        "binding$delegate",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "navigationEventViewModel",
        "Lio/mimi/sdk/ux/flow/NavigationEventViewModel;",
        "getNavigationEventViewModel",
        "()Lio/mimi/sdk/ux/flow/NavigationEventViewModel;",
        "navigationEventViewModel$delegate",
        "Lkotlin/Lazy;",
        "personalizedProfileViewModel",
        "Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;",
        "getPersonalizedProfileViewModel",
        "()Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;",
        "personalizedProfileViewModel$delegate",
        "viewModel",
        "Lio/mimi/sdk/profile/onboarding/CompleteHearingIdCardViewModel;",
        "getViewModel",
        "()Lio/mimi/sdk/profile/onboarding/CompleteHearingIdCardViewModel;",
        "viewModel$delegate",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field private final navigationEventViewModel$delegate:Lkotlin/Lazy;

.field private final personalizedProfileViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 25
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;"

    const-class v4, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 19
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_complete_hearing_id_card:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 53
    const-class v1, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;->personalizedProfileViewModel$delegate:Lkotlin/Lazy;

    .line 62
    const-class v1, Lio/mimi/sdk/ux/flow/NavigationEventViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v5, v0}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;->navigationEventViewModel$delegate:Lkotlin/Lazy;

    .line 69
    new-instance v1, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 73
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 74
    const-class v2, Lio/mimi/sdk/profile/onboarding/CompleteHearingIdCardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 25
    sget-object v1, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$binding$2;->INSTANCE:Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getNavigationEventViewModel(Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;)Lio/mimi/sdk/ux/flow/NavigationEventViewModel;
    .locals 0

    .line 19
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;->getNavigationEventViewModel()Lio/mimi/sdk/ux/flow/NavigationEventViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;)Lio/mimi/sdk/profile/onboarding/CompleteHearingIdCardViewModel;
    .locals 0

    .line 19
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;->getViewModel()Lio/mimi/sdk/profile/onboarding/CompleteHearingIdCardViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;
    .locals 4

    .line 25
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    sget-object v2, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;

    return-object v0
.end method

.method private final getNavigationEventViewModel()Lio/mimi/sdk/ux/flow/NavigationEventViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;->navigationEventViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/ux/flow/NavigationEventViewModel;

    return-object v0
.end method

.method private final getPersonalizedProfileViewModel()Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;->personalizedProfileViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    return-object v0
.end method

.method private final getViewModel()Lio/mimi/sdk/profile/onboarding/CompleteHearingIdCardViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/onboarding/CompleteHearingIdCardViewModel;

    return-object v0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;->getPersonalizedProfileViewModel()Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->getUserHasTestResults()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$onViewCreated$1;

    invoke-direct {v1, p1}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$onViewCreated$1;-><init>(Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;->getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;

    move-result-object p1

    .line 38
    sget-object p2, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v0, p1, Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;->testEarsBtn:Landroid/widget/Button;

    const-string v1, "testEarsBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget-object v1, Lio/mimi/sdk/profile/SharedThrottler;->INSTANCE:Lio/mimi/sdk/profile/SharedThrottler;

    invoke-virtual {v1}, Lio/mimi/sdk/profile/SharedThrottler;->getThrottler$libprofile_release()Lio/mimi/sdk/ux/util/Throttler;

    move-result-object v1

    new-instance v2, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$onViewCreated$2$1;

    invoke-direct {v2, p0}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment$onViewCreated$2$1;-><init>(Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0, v1, v2}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lio/mimi/sdk/ux/util/Throttler;Lkotlin/jvm/functions/Function0;)V

    .line 44
    iget-object p1, p1, Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;->subtitle:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/CompleteHearingIdCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lio/mimi/sdk/profile/R$string;->mimi_profile_state_personalize_card_hearingidprogress_estimated_message:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

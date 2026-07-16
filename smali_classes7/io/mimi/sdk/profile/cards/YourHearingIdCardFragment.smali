.class public final Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;
.super Landroidx/fragment/app/Fragment;
.source "YourHearingIdCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYourHearingIdCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourHearingIdCardFragment.kt\nio/mimi/sdk/profile/cards/YourHearingIdCardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,57:1\n172#2,9:58\n172#2,9:67\n106#2,15:76\n256#3,2:91\n*S KotlinDebug\n*F\n+ 1 YourHearingIdCardFragment.kt\nio/mimi/sdk/profile/cards/YourHearingIdCardFragment\n*L\n23#1:58,9\n24#1:67,9\n25#1:76,15\n48#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;",
        "getBinding",
        "()Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;",
        "binding$delegate",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "dateFormatter",
        "Ljava/text/SimpleDateFormat;",
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
        "Lio/mimi/sdk/profile/onboarding/YourHearingIdCardViewModel;",
        "getViewModel",
        "()Lio/mimi/sdk/profile/onboarding/YourHearingIdCardViewModel;",
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

.field private final dateFormatter:Ljava/text/SimpleDateFormat;

.field private final navigationEventViewModel$delegate:Lkotlin/Lazy;

.field private final personalizedProfileViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 27
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;"

    const-class v4, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 22
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_your_hearing_id_card:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 61
    const-class v1, Lio/mimi/sdk/ux/flow/NavigationEventViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->navigationEventViewModel$delegate:Lkotlin/Lazy;

    .line 70
    const-class v1, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v5, v0}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->personalizedProfileViewModel$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v1, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 81
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 82
    const-class v2, Lio/mimi/sdk/profile/onboarding/YourHearingIdCardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd.MM.yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 27
    sget-object v1, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$binding$2;->INSTANCE:Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getDateFormatter$p(Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->dateFormatter:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final synthetic access$getNavigationEventViewModel(Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;)Lio/mimi/sdk/ux/flow/NavigationEventViewModel;
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->getNavigationEventViewModel()Lio/mimi/sdk/ux/flow/NavigationEventViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;)Lio/mimi/sdk/profile/onboarding/YourHearingIdCardViewModel;
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->getViewModel()Lio/mimi/sdk/profile/onboarding/YourHearingIdCardViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;
    .locals 4

    .line 27
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    sget-object v2, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;

    return-object v0
.end method

.method private final getNavigationEventViewModel()Lio/mimi/sdk/ux/flow/NavigationEventViewModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->navigationEventViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/ux/flow/NavigationEventViewModel;

    return-object v0
.end method

.method private final getPersonalizedProfileViewModel()Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->personalizedProfileViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    return-object v0
.end method

.method private final getViewModel()Lio/mimi/sdk/profile/onboarding/YourHearingIdCardViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/onboarding/YourHearingIdCardViewModel;

    return-object v0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;

    move-result-object p1

    .line 36
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->getPersonalizedProfileViewModel()Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->getLastTestDate()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$onViewCreated$1$1;

    invoke-direct {v1, p0, p1}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$onViewCreated$1$1;-><init>(Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->getPersonalizedProfileViewModel()Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->getUser()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$onViewCreated$1$2;

    invoke-direct {v1, p1}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$onViewCreated$1$2;-><init>(Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    iget-object p1, p1, Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;->connectIdToDeviceBtn:Landroid/widget/Button;

    .line 48
    const-string p2, "onViewCreated$lambda$1$lambda$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget-object p2, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {p2}, Lio/mimi/sdk/core/MimiCore;->getConfiguration()Lio/mimi/sdk/core/MimiConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lio/mimi/sdk/core/MimiConfiguration;->getAllowRemoteDeviceAuthorization()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 91
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    sget-object p2, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    sget-object v0, Lio/mimi/sdk/profile/SharedThrottler;->INSTANCE:Lio/mimi/sdk/profile/SharedThrottler;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/SharedThrottler;->getThrottler$libprofile_release()Lio/mimi/sdk/ux/util/Throttler;

    move-result-object v0

    new-instance v1, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$onViewCreated$1$3$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$onViewCreated$1$3$1;-><init>(Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p1, v0, v1}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lio/mimi/sdk/ux/util/Throttler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

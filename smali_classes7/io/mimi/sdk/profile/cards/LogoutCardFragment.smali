.class public final Lio/mimi/sdk/profile/cards/LogoutCardFragment;
.super Landroidx/fragment/app/Fragment;
.source "LogoutCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogoutCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogoutCardFragment.kt\nio/mimi/sdk/profile/cards/LogoutCardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,70:1\n172#2,9:71\n106#2,15:80\n*S KotlinDebug\n*F\n+ 1 LogoutCardFragment.kt\nio/mimi/sdk/profile/cards/LogoutCardFragment\n*L\n23#1:71,9\n24#1:80,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u001a\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/mimi/sdk/profile/cards/LogoutCardFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lio/mimi/sdk/profile/databinding/MimiFragmentLogoutCardBinding;",
        "getBinding",
        "()Lio/mimi/sdk/profile/databinding/MimiFragmentLogoutCardBinding;",
        "binding$delegate",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "personalizedProfileViewModel",
        "Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;",
        "getPersonalizedProfileViewModel",
        "()Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;",
        "personalizedProfileViewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lio/mimi/sdk/profile/onboarding/LogoutCardViewModel;",
        "getViewModel",
        "()Lio/mimi/sdk/profile/onboarding/LogoutCardViewModel;",
        "viewModel$delegate",
        "logOut",
        "",
        "onViewCreated",
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

.field private final personalizedProfileViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$yxFD4Mk_mta5hIFLSzdM15IRGhU(Lio/mimi/sdk/profile/cards/LogoutCardFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/profile/cards/LogoutCardFragment;->logOut$lambda$1$lambda$0(Lio/mimi/sdk/profile/cards/LogoutCardFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 25
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentLogoutCardBinding;"

    const-class v4, Lio/mimi/sdk/profile/cards/LogoutCardFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/profile/cards/LogoutCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 22
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_logout_card:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 74
    const-class v1, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lio/mimi/sdk/profile/cards/LogoutCardFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lio/mimi/sdk/profile/cards/LogoutCardFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lio/mimi/sdk/profile/cards/LogoutCardFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lio/mimi/sdk/profile/cards/LogoutCardFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lio/mimi/sdk/profile/cards/LogoutCardFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lio/mimi/sdk/profile/cards/LogoutCardFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lio/mimi/sdk/profile/cards/LogoutCardFragment;->personalizedProfileViewModel$delegate:Lkotlin/Lazy;

    .line 81
    new-instance v1, Lio/mimi/sdk/profile/cards/LogoutCardFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/cards/LogoutCardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 85
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lio/mimi/sdk/profile/cards/LogoutCardFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/cards/LogoutCardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 86
    const-class v2, Lio/mimi/sdk/profile/onboarding/LogoutCardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/mimi/sdk/profile/cards/LogoutCardFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/cards/LogoutCardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lio/mimi/sdk/profile/cards/LogoutCardFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lio/mimi/sdk/profile/cards/LogoutCardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lio/mimi/sdk/profile/cards/LogoutCardFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lio/mimi/sdk/profile/cards/LogoutCardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/mimi/sdk/profile/cards/LogoutCardFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 25
    sget-object v1, Lio/mimi/sdk/profile/cards/LogoutCardFragment$binding$2;->INSTANCE:Lio/mimi/sdk/profile/cards/LogoutCardFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/profile/cards/LogoutCardFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getBinding(Lio/mimi/sdk/profile/cards/LogoutCardFragment;)Lio/mimi/sdk/profile/databinding/MimiFragmentLogoutCardBinding;
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/LogoutCardFragment;->getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentLogoutCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/mimi/sdk/profile/cards/LogoutCardFragment;)Lio/mimi/sdk/profile/onboarding/LogoutCardViewModel;
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/LogoutCardFragment;->getViewModel()Lio/mimi/sdk/profile/onboarding/LogoutCardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logOut(Lio/mimi/sdk/profile/cards/LogoutCardFragment;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/LogoutCardFragment;->logOut()V

    return-void
.end method

.method private final getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentLogoutCardBinding;
    .locals 4

    .line 25
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/LogoutCardFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    sget-object v2, Lio/mimi/sdk/profile/cards/LogoutCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/databinding/MimiFragmentLogoutCardBinding;

    return-object v0
.end method

.method private final getPersonalizedProfileViewModel()Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/LogoutCardFragment;->personalizedProfileViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    return-object v0
.end method

.method private final getViewModel()Lio/mimi/sdk/profile/onboarding/LogoutCardViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/LogoutCardFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/onboarding/LogoutCardViewModel;

    return-object v0
.end method

.method private final logOut()V
    .locals 3

    .line 53
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/LogoutCardFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/mimi/sdk/ux/R$style;->Dialog_Mimi_Destructive:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 55
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/LogoutCardFragment;->getPersonalizedProfileViewModel()Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->getUser()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/mimi/sdk/core/model/MimiUser;

    if-eqz v1, :cond_0

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/mimi/sdk/profile/UtilsKt;->isVerified(Lio/mimi/sdk/core/model/MimiUser;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 56
    sget v1, Lio/mimi/sdk/profile/R$string;->mimi_action_reset_user_confirmation_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    .line 58
    :cond_0
    sget v1, Lio/mimi/sdk/profile/R$string;->mimi_action_reset_anon_confirmation_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 59
    sget v1, Lio/mimi/sdk/profile/R$string;->mimi_action_reset_anon_confirmation_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    :goto_0
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/LogoutCardFragment;->getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentLogoutCardBinding;

    move-result-object v1

    iget-object v1, v1, Lio/mimi/sdk/profile/databinding/MimiFragmentLogoutCardBinding;->logOutBtn:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lio/mimi/sdk/profile/cards/LogoutCardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/mimi/sdk/profile/cards/LogoutCardFragment$$ExternalSyntheticLambda0;-><init>(Lio/mimi/sdk/profile/cards/LogoutCardFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 65
    sget v1, Lio/mimi/sdk/profile/R$string;->mimi_generic_action_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 66
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lio/mimi/sdk/profile/utils/UiUtilsKt;->stopMimiPlayer(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static final logOut$lambda$1$lambda$0(Lio/mimi/sdk/profile/cards/LogoutCardFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/LogoutCardFragment;->getViewModel()Lio/mimi/sdk/profile/onboarding/LogoutCardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/profile/onboarding/LogoutCardViewModel;->trackUserLogout()V

    .line 63
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/LogoutCardFragment;->getPersonalizedProfileViewModel()Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->resetHearingId$libprofile_release()V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lio/mimi/sdk/profile/cards/LogoutCardFragment$onViewCreated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/mimi/sdk/profile/cards/LogoutCardFragment$onViewCreated$1;-><init>(Lio/mimi/sdk/profile/cards/LogoutCardFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, v1}, Lio/mimi/sdk/profile/UtilsKt;->launchOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 39
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/LogoutCardFragment;->getPersonalizedProfileViewModel()Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->getUser()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/LogoutCardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/mimi/sdk/profile/cards/LogoutCardFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lio/mimi/sdk/profile/cards/LogoutCardFragment$onViewCreated$2;-><init>(Lio/mimi/sdk/profile/cards/LogoutCardFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lio/mimi/sdk/profile/cards/LogoutCardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lio/mimi/sdk/profile/cards/LogoutCardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    sget-object p2, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    sget-object v0, Lio/mimi/sdk/profile/SharedThrottler;->INSTANCE:Lio/mimi/sdk/profile/SharedThrottler;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/SharedThrottler;->getThrottler$libprofile_release()Lio/mimi/sdk/ux/util/Throttler;

    move-result-object v0

    new-instance v1, Lio/mimi/sdk/profile/cards/LogoutCardFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lio/mimi/sdk/profile/cards/LogoutCardFragment$onViewCreated$3;-><init>(Lio/mimi/sdk/profile/cards/LogoutCardFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p1, v0, v1}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lio/mimi/sdk/ux/util/Throttler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

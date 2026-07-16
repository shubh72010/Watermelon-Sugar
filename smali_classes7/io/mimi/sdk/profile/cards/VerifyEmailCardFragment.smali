.class public final Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment;
.super Landroidx/fragment/app/Fragment;
.source "VerifyEmailCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyEmailCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyEmailCardFragment.kt\nio/mimi/sdk/profile/cards/VerifyEmailCardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,48:1\n172#2,9:49\n256#3,2:58\n*S KotlinDebug\n*F\n+ 1 VerifyEmailCardFragment.kt\nio/mimi/sdk/profile/cards/VerifyEmailCardFragment\n*L\n17#1:49,9\n28#1:58,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001a\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lio/mimi/sdk/profile/databinding/MimiFragmentProfileWarnCardBinding;",
        "getBinding",
        "()Lio/mimi/sdk/profile/databinding/MimiFragmentProfileWarnCardBinding;",
        "binding$delegate",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "personalizedProfileViewModel",
        "Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;",
        "getPersonalizedProfileViewModel",
        "()Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;",
        "personalizedProfileViewModel$delegate",
        "Lkotlin/Lazy;",
        "observePendingEmailVerification",
        "",
        "view",
        "Landroid/view/View;",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "verifyEmail",
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 18
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentProfileWarnCardBinding;"

    const-class v4, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 16
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_profile_warn_card:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 52
    const-class v1, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment;->personalizedProfileViewModel$delegate:Lkotlin/Lazy;

    .line 18
    sget-object v1, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment$binding$2;->INSTANCE:Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$verifyEmail(Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment;->verifyEmail()V

    return-void
.end method

.method private final getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentProfileWarnCardBinding;
    .locals 4

    .line 18
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    sget-object v2, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/databinding/MimiFragmentProfileWarnCardBinding;

    return-object v0
.end method

.method private final getPersonalizedProfileViewModel()Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment;->personalizedProfileViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    return-object v0
.end method

.method private final observePendingEmailVerification(Landroid/view/View;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment;->getPersonalizedProfileViewModel()Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->getPendingEmailVerification()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment$observePendingEmailVerification$1;

    invoke-direct {v2, p1}, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment$observePendingEmailVerification$1;-><init>(Landroid/view/View;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final verifyEmail()V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/mimi/sdk/ux/util/ActivityUtilsKt;->openDefaultEmailApp$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 p2, 0x8

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment;->getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentProfileWarnCardBinding;

    move-result-object p2

    .line 30
    iget-object v0, p2, Lio/mimi/sdk/profile/databinding/MimiFragmentProfileWarnCardBinding;->iconIv:Landroid/widget/ImageView;

    sget v1, Lio/mimi/sdk/ux/R$drawable;->mimi_ic_email:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object p2, p2, Lio/mimi/sdk/profile/databinding/MimiFragmentProfileWarnCardBinding;->messageTv:Landroid/widget/TextView;

    sget v0, Lio/mimi/sdk/profile/R$string;->mimi_profile_state_general_authverification_prompt:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    sget-object p2, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    sget-object v0, Lio/mimi/sdk/profile/SharedThrottler;->INSTANCE:Lio/mimi/sdk/profile/SharedThrottler;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/SharedThrottler;->getThrottler$libprofile_release()Lio/mimi/sdk/ux/util/Throttler;

    move-result-object v0

    new-instance v1, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment$onViewCreated$1$2;

    invoke-direct {v1, p0}, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment$onViewCreated$1$2;-><init>(Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p1, v0, v1}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lio/mimi/sdk/ux/util/Throttler;Lkotlin/jvm/functions/Function0;)V

    .line 35
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/cards/VerifyEmailCardFragment;->observePendingEmailVerification(Landroid/view/View;)V

    return-void
.end method

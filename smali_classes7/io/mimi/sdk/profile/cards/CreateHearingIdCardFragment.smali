.class public final Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;
.super Landroidx/fragment/app/Fragment;
.source "CreateHearingIdCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateHearingIdCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateHearingIdCardFragment.kt\nio/mimi/sdk/profile/cards/CreateHearingIdCardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,40:1\n106#2,15:41\n172#2,9:56\n*S KotlinDebug\n*F\n+ 1 CreateHearingIdCardFragment.kt\nio/mimi/sdk/profile/cards/CreateHearingIdCardFragment\n*L\n17#1:41,15\n18#1:56,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;",
        "getBinding",
        "()Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;",
        "binding$delegate",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "mimiSharedProfileViewModel",
        "Lio/mimi/sdk/profile/MimiSharedProfileViewModel;",
        "getMimiSharedProfileViewModel",
        "()Lio/mimi/sdk/profile/MimiSharedProfileViewModel;",
        "mimiSharedProfileViewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lio/mimi/sdk/profile/onboarding/CreateHearingIdCardViewModel;",
        "getViewModel",
        "()Lio/mimi/sdk/profile/onboarding/CreateHearingIdCardViewModel;",
        "viewModel$delegate",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setContent",
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

.field private final mimiSharedProfileViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 16
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;"

    const-class v4, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 15
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_create_hearing_id_card:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 16
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$binding$2;->INSTANCE:Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 42
    new-instance v1, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 46
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 47
    const-class v2, Lio/mimi/sdk/profile/onboarding/CreateHearingIdCardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 18
    sget-object v1, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$mimiSharedProfileViewModel$2;->INSTANCE:Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$mimiSharedProfileViewModel$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 59
    const-class v2, Lio/mimi/sdk/profile/MimiSharedProfileViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, v0}, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v5, v0}, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_0

    new-instance v1, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;->mimiSharedProfileViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMimiSharedProfileViewModel(Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;)Lio/mimi/sdk/profile/MimiSharedProfileViewModel;
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;->getMimiSharedProfileViewModel()Lio/mimi/sdk/profile/MimiSharedProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;)Lio/mimi/sdk/profile/onboarding/CreateHearingIdCardViewModel;
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;->getViewModel()Lio/mimi/sdk/profile/onboarding/CreateHearingIdCardViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;
    .locals 4

    .line 16
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16
    sget-object v2, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;

    return-object v0
.end method

.method private final getMimiSharedProfileViewModel()Lio/mimi/sdk/profile/MimiSharedProfileViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;->mimiSharedProfileViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/MimiSharedProfileViewModel;

    return-object v0
.end method

.method private final getViewModel()Lio/mimi/sdk/profile/onboarding/CreateHearingIdCardViewModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/onboarding/CreateHearingIdCardViewModel;

    return-object v0
.end method

.method private final setContent()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;->getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;

    move-result-object v0

    .line 30
    iget-object v1, v0, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->subtitle:Landroid/widget/TextView;

    sget v2, Lio/mimi/sdk/profile/R$string;->mimi_profile_state_onboarding_card_create_message:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object v1, v0, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->textview3Text:Landroid/widget/TextView;

    sget v2, Lio/mimi/sdk/profile/R$string;->mimi_profile_state_onboarding_card_create_step_enjoy:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    sget-object v1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->testEarsBtn:Landroid/widget/Button;

    const-string v2, "testEarsBtn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v2, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$setContent$1$1;

    invoke-direct {v2, p0}, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment$setContent$1$1;-><init>(Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0, v2}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/CreateHearingIdCardFragment;->setContent()V

    return-void
.end method

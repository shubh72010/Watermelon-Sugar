.class public final Lio/mimi/sdk/profile/introduction/IntroductionFragment;
.super Landroidx/fragment/app/Fragment;
.source "IntroductionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/introduction/IntroductionFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntroductionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntroductionFragment.kt\nio/mimi/sdk/profile/introduction/IntroductionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,87:1\n106#2,15:88\n172#2,9:103\n26#3,12:112\n326#4,4:124\n157#4,8:128\n157#4,8:136\n*S KotlinDebug\n*F\n+ 1 IntroductionFragment.kt\nio/mimi/sdk/profile/introduction/IntroductionFragment\n*L\n30#1:88,15\n31#1:103,9\n40#1:112,12\n63#1:124,4\n73#1:128,8\n74#1:136,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u001a\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/mimi/sdk/profile/introduction/IntroductionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;",
        "getBinding",
        "()Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;",
        "binding$delegate",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "userForcedLogOutViewModel",
        "Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;",
        "getUserForcedLogOutViewModel",
        "()Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;",
        "userForcedLogOutViewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lio/mimi/sdk/profile/introduction/IntroductionViewModel;",
        "getViewModel",
        "()Lio/mimi/sdk/profile/introduction/IntroductionViewModel;",
        "viewModel$delegate",
        "onResume",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setContentInsets",
        "Companion",
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

.field public static final Companion:Lio/mimi/sdk/profile/introduction/IntroductionFragment$Companion;

.field private static final INTRO_BACKSTACK_NAME:Ljava/lang/String;


# instance fields
.field private final binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field private final userForcedLogOutViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$FeBuqISwSSYVCb5k4zXajPgwtTU(Lio/mimi/sdk/profile/introduction/IntroductionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->onViewCreated$lambda$1(Lio/mimi/sdk/profile/introduction/IntroductionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Us5_ELmUTHR78uKeO1c8ikjL1PU(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->setContentInsets$lambda$3(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

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

    const-string v3, "getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;"

    const-class v4, Lio/mimi/sdk/profile/introduction/IntroductionFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/mimi/sdk/profile/introduction/IntroductionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/introduction/IntroductionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->Companion:Lio/mimi/sdk/profile/introduction/IntroductionFragment$Companion;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntroductionFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->INTRO_BACKSTACK_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 24
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_introduction:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lio/mimi/sdk/profile/introduction/IntroductionFragment$binding$2;->INSTANCE:Lio/mimi/sdk/profile/introduction/IntroductionFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 89
    new-instance v1, Lio/mimi/sdk/profile/introduction/IntroductionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/introduction/IntroductionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 93
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lio/mimi/sdk/profile/introduction/IntroductionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/introduction/IntroductionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 94
    const-class v2, Lio/mimi/sdk/profile/introduction/IntroductionViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/mimi/sdk/profile/introduction/IntroductionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/introduction/IntroductionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lio/mimi/sdk/profile/introduction/IntroductionFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lio/mimi/sdk/profile/introduction/IntroductionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lio/mimi/sdk/profile/introduction/IntroductionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lio/mimi/sdk/profile/introduction/IntroductionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 106
    const-class v1, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lio/mimi/sdk/profile/introduction/IntroductionFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lio/mimi/sdk/profile/introduction/IntroductionFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lio/mimi/sdk/profile/introduction/IntroductionFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lio/mimi/sdk/profile/introduction/IntroductionFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lio/mimi/sdk/profile/introduction/IntroductionFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lio/mimi/sdk/profile/introduction/IntroductionFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->userForcedLogOutViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getINTRO_BACKSTACK_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->INTRO_BACKSTACK_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUserForcedLogOutViewModel(Lio/mimi/sdk/profile/introduction/IntroductionFragment;)Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->getUserForcedLogOutViewModel()Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;
    .locals 4

    .line 29
    iget-object v0, p0, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    sget-object v2, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;

    return-object v0
.end method

.method private final getUserForcedLogOutViewModel()Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->userForcedLogOutViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;

    return-object v0
.end method

.method private final getViewModel()Lio/mimi/sdk/profile/introduction/IntroductionViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/introduction/IntroductionViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$1(Lio/mimi/sdk/profile/introduction/IntroductionFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "parentFragmentManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "beginTransaction()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    sget p1, Lio/mimi/sdk/profile/R$id;->mimiFullscreenContainer:I

    new-instance v0, Lio/mimi/sdk/profile/onboarding/OnboardingFragment;

    invoke-direct {v0}, Lio/mimi/sdk/profile/onboarding/OnboardingFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 43
    sget-object v0, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->INTRO_BACKSTACK_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final setContentInsets()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lio/mimi/sdk/profile/introduction/IntroductionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/mimi/sdk/profile/introduction/IntroductionFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final setContentInsets$lambda$3(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "windowInsets.getInsets(W\u2026Compat.Type.systemBars())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 125
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    iget v2, p1, Landroidx/core/graphics/Insets;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    .line 65
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 134
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 142
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    .line 124
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onResume()V
    .locals 1

    .line 83
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 84
    invoke-direct {p0}, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->getViewModel()Lio/mimi/sdk/profile/introduction/IntroductionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/profile/introduction/IntroductionViewModel;->requestTrackOnboardingStarted()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->setContentInsets()V

    .line 38
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    invoke-direct {p0}, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;

    move-result-object p1

    iget-object p1, p1, Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;->getStartedBtn:Landroid/widget/Button;

    new-instance p2, Lio/mimi/sdk/profile/introduction/IntroductionFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lio/mimi/sdk/profile/introduction/IntroductionFragment$$ExternalSyntheticLambda1;-><init>(Lio/mimi/sdk/profile/introduction/IntroductionFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance p1, Lio/mimi/sdk/profile/ForcedLogoutViewController;

    .line 48
    invoke-direct {p0}, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->getUserForcedLogOutViewModel()Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;->getForciblyLoggedEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 49
    new-instance v0, Lio/mimi/sdk/profile/ForcedLogOutDialogRenderer;

    invoke-virtual {p0}, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/ForcedLogOutDialogRenderer;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p1, p2, v0}, Lio/mimi/sdk/profile/ForcedLogoutViewController;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/profile/ForcedLogOutDialogRenderer;)V

    .line 51
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lio/mimi/sdk/profile/introduction/IntroductionFragment$onViewCreated$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lio/mimi/sdk/profile/introduction/IntroductionFragment$onViewCreated$2;-><init>(Lio/mimi/sdk/profile/ForcedLogoutViewController;Lio/mimi/sdk/profile/introduction/IntroductionFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, v1}, Lio/mimi/sdk/profile/UtilsKt;->launchOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

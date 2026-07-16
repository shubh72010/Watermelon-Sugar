.class public final Lio/mimi/sdk/profile/MimiProfileFragment;
.super Landroidx/fragment/app/Fragment;
.source "MimiProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimiProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiProfileFragment.kt\nio/mimi/sdk/profile/MimiProfileFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,85:1\n172#2,9:86\n172#2,9:95\n106#2,15:104\n26#3,12:119\n*S KotlinDebug\n*F\n+ 1 MimiProfileFragment.kt\nio/mimi/sdk/profile/MimiProfileFragment\n*L\n27#1:86,9\n28#1:95,9\n31#1:104,15\n79#1:119,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0001H\u0002J\u001a\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lio/mimi/sdk/profile/MimiProfileFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "containerId",
        "",
        "mimiProfileRootNavigationViewModel",
        "Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;",
        "getMimiProfileRootNavigationViewModel",
        "()Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;",
        "mimiProfileRootNavigationViewModel$delegate",
        "Lkotlin/Lazy;",
        "mimiSharedProfileViewModel",
        "Lio/mimi/sdk/profile/MimiSharedProfileViewModel;",
        "getMimiSharedProfileViewModel",
        "()Lio/mimi/sdk/profile/MimiSharedProfileViewModel;",
        "mimiSharedProfileViewModel$delegate",
        "visualizationResultViewModel",
        "Lio/mimi/sdk/profile/testflow/VisualizationResultViewModel;",
        "getVisualizationResultViewModel",
        "()Lio/mimi/sdk/profile/testflow/VisualizationResultViewModel;",
        "visualizationResultViewModel$delegate",
        "handleProfileRootScreenEvent",
        "",
        "screen",
        "Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;",
        "handleTestFlowNavigationEvent",
        "navigateToScreen",
        "fragment",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "popIntroductionStack",
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


# instance fields
.field private final containerId:I

.field private final mimiProfileRootNavigationViewModel$delegate:Lkotlin/Lazy;

.field private final mimiSharedProfileViewModel$delegate:Lkotlin/Lazy;

.field private final visualizationResultViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 23
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_mimi_fullscreen:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 24
    sget v0, Lio/mimi/sdk/profile/R$id;->mimiFullscreenContainer:I

    iput v0, p0, Lio/mimi/sdk/profile/MimiProfileFragment;->containerId:I

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lio/mimi/sdk/profile/MimiProfileFragment$mimiSharedProfileViewModel$2;->INSTANCE:Lio/mimi/sdk/profile/MimiProfileFragment$mimiSharedProfileViewModel$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 89
    const-class v2, Lio/mimi/sdk/profile/MimiSharedProfileViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, v0}, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$activityViewModels$default$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_0

    new-instance v1, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lio/mimi/sdk/profile/MimiProfileFragment;->mimiSharedProfileViewModel$delegate:Lkotlin/Lazy;

    .line 98
    const-class v1, Lio/mimi/sdk/profile/testflow/VisualizationResultViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v5, v0}, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lio/mimi/sdk/profile/MimiProfileFragment;->visualizationResultViewModel$delegate:Lkotlin/Lazy;

    .line 31
    sget-object v1, Lio/mimi/sdk/profile/MimiProfileFragment$mimiProfileRootNavigationViewModel$2;->INSTANCE:Lio/mimi/sdk/profile/MimiProfileFragment$mimiProfileRootNavigationViewModel$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 105
    new-instance v2, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 109
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 110
    const-class v3, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v5, v2}, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_1

    new-instance v1, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v1, v0, v2}, Lio/mimi/sdk/profile/MimiProfileFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-static {v0, v3, v4, v6, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/mimi/sdk/profile/MimiProfileFragment;->mimiProfileRootNavigationViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMimiProfileRootNavigationViewModel(Lio/mimi/sdk/profile/MimiProfileFragment;)Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/mimi/sdk/profile/MimiProfileFragment;->getMimiProfileRootNavigationViewModel()Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMimiSharedProfileViewModel(Lio/mimi/sdk/profile/MimiProfileFragment;)Lio/mimi/sdk/profile/MimiSharedProfileViewModel;
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/mimi/sdk/profile/MimiProfileFragment;->getMimiSharedProfileViewModel()Lio/mimi/sdk/profile/MimiSharedProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVisualizationResultViewModel(Lio/mimi/sdk/profile/MimiProfileFragment;)Lio/mimi/sdk/profile/testflow/VisualizationResultViewModel;
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/mimi/sdk/profile/MimiProfileFragment;->getVisualizationResultViewModel()Lio/mimi/sdk/profile/testflow/VisualizationResultViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleProfileRootScreenEvent(Lio/mimi/sdk/profile/MimiProfileFragment;Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/MimiProfileFragment;->handleProfileRootScreenEvent(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;)V

    return-void
.end method

.method public static final synthetic access$handleTestFlowNavigationEvent(Lio/mimi/sdk/profile/MimiProfileFragment;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/mimi/sdk/profile/MimiProfileFragment;->handleTestFlowNavigationEvent()V

    return-void
.end method

.method private final getMimiProfileRootNavigationViewModel()Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/mimi/sdk/profile/MimiProfileFragment;->mimiProfileRootNavigationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;

    return-object v0
.end method

.method private final getMimiSharedProfileViewModel()Lio/mimi/sdk/profile/MimiSharedProfileViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/mimi/sdk/profile/MimiProfileFragment;->mimiSharedProfileViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/MimiSharedProfileViewModel;

    return-object v0
.end method

.method private final getVisualizationResultViewModel()Lio/mimi/sdk/profile/testflow/VisualizationResultViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/mimi/sdk/profile/MimiProfileFragment;->visualizationResultViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/testflow/VisualizationResultViewModel;

    return-object v0
.end method

.method private final handleProfileRootScreenEvent(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;)V
    .locals 1

    .line 56
    instance-of v0, p1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen$Introduction;

    if-eqz v0, :cond_0

    new-instance p1, Lio/mimi/sdk/profile/introduction/IntroductionFragment;

    invoke-direct {p1}, Lio/mimi/sdk/profile/introduction/IntroductionFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/MimiProfileFragment;->navigateToScreen(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 57
    :cond_0
    instance-of v0, p1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen$Onboarding;

    if-eqz v0, :cond_1

    new-instance p1, Lio/mimi/sdk/profile/onboarding/OnboardingFragment;

    invoke-direct {p1}, Lio/mimi/sdk/profile/onboarding/OnboardingFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/MimiProfileFragment;->navigateToScreen(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 58
    :cond_1
    instance-of v0, p1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen$Personalization;

    if-eqz v0, :cond_3

    .line 59
    check-cast p1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen$Personalization;

    invoke-virtual {p1}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen$Personalization;->isIntroductionScreenShown()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lio/mimi/sdk/profile/MimiProfileFragment;->popIntroductionStack()V

    .line 60
    :cond_2
    new-instance p1, Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment;

    invoke-direct {p1}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/MimiProfileFragment;->navigateToScreen(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method private final handleTestFlowNavigationEvent()V
    .locals 4

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lio/mimi/sdk/profile/MimiProfileFragment$handleTestFlowNavigationEvent$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/profile/MimiProfileFragment$handleTestFlowNavigationEvent$1;-><init>(Lio/mimi/sdk/profile/MimiProfileFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt;->startTestFlowForVisualization$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final navigateToScreen(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lio/mimi/sdk/profile/MimiProfileFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 81
    iget v1, p0, Lio/mimi/sdk/profile/MimiProfileFragment;->containerId:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final popIntroductionStack()V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lio/mimi/sdk/profile/MimiProfileFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 73
    sget-object v1, Lio/mimi/sdk/profile/introduction/IntroductionFragment;->Companion:Lio/mimi/sdk/profile/introduction/IntroductionFragment$Companion;

    invoke-virtual {v1}, Lio/mimi/sdk/profile/introduction/IntroductionFragment$Companion;->getINTRO_BACKSTACK_NAME()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Lio/mimi/sdk/profile/MimiProfileFragment$onViewCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/mimi/sdk/profile/MimiProfileFragment$onViewCreated$1;-><init>(Lio/mimi/sdk/profile/MimiProfileFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v0}, Lio/mimi/sdk/profile/UtilsKt;->launchOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 47
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Lio/mimi/sdk/profile/MimiProfileFragment$onViewCreated$2;

    invoke-direct {v0, p0, v1}, Lio/mimi/sdk/profile/MimiProfileFragment$onViewCreated$2;-><init>(Lio/mimi/sdk/profile/MimiProfileFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v0}, Lio/mimi/sdk/profile/UtilsKt;->launchOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

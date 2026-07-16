.class public final Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;
.super Landroidx/fragment/app/Fragment;
.source "PttTestResultsCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPttTestResultsCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PttTestResultsCardFragment.kt\nio/mimi/sdk/profile/cards/PttTestResultsCardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,62:1\n106#2,15:63\n256#3,2:78\n256#3,2:80\n*S KotlinDebug\n*F\n+ 1 PttTestResultsCardFragment.kt\nio/mimi/sdk/profile/cards/PttTestResultsCardFragment\n*L\n22#1:63,15\n40#1:78,2\n45#1:80,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "pttVisualizationViewModel",
        "Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;",
        "getPttVisualizationViewModel",
        "()Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;",
        "pttVisualizationViewModel$delegate",
        "Lkotlin/Lazy;",
        "hideCard",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showCard",
        "uiState",
        "Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState$Shown;",
        "showPttBottomDialog",
        "pttResult",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;",
        "updatePttResults",
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
.field private final pttVisualizationViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 21
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_ptt_results_card:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 64
    new-instance v1, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 68
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 69
    const-class v2, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;->pttVisualizationViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPttVisualizationViewModel(Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;)Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;->getPttVisualizationViewModel()Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideCard(Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;->hideCard()V

    return-void
.end method

.method public static final synthetic access$showCard(Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState$Shown;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;->showCard(Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState$Shown;)V

    return-void
.end method

.method public static final synthetic access$showPttBottomDialog(Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;->showPttBottomDialog(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)V

    return-void
.end method

.method private final getPttVisualizationViewModel()Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;->pttVisualizationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;

    return-object v0
.end method

.method private final hideCard()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final showCard(Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState$Shown;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p1}, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState$Shown;->getPttTestResult()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;->updatePttResults(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)V

    return-void
.end method

.method private final showPttBottomDialog(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;->getPttVisualizationViewModel()Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;->trackProfileLaunchPersonalization()V

    .line 57
    sget-object v0, Lio/mimi/sdk/profile/results/ptt/PTTResultsBottomDialogFragment;->Companion:Lio/mimi/sdk/profile/results/ptt/PTTResultsBottomDialogFragment$Companion;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/results/ptt/PTTResultsBottomDialogFragment$Companion;->instance(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)Lio/mimi/sdk/profile/results/ptt/PTTResultsBottomDialogFragment;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "io.mimi.sdk.profile.personalized.RESULTS_DIALOG"

    invoke-virtual {p1, v0, v1}, Lio/mimi/sdk/profile/results/ptt/PTTResultsBottomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lio/mimi/sdk/profile/utils/UiUtilsKt;->stopMimiPlayer(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final updatePttResults(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)V
    .locals 4

    .line 52
    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    sget-object v2, Lio/mimi/sdk/profile/SharedThrottler;->INSTANCE:Lio/mimi/sdk/profile/SharedThrottler;

    invoke-virtual {v2}, Lio/mimi/sdk/profile/SharedThrottler;->getThrottler$libprofile_release()Lio/mimi/sdk/ux/util/Throttler;

    move-result-object v2

    new-instance v3, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$updatePttResults$1;

    invoke-direct {v3, p0, p1}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$updatePttResults$1;-><init>(Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0, v2, v3}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lio/mimi/sdk/ux/util/Throttler;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$onViewCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment$onViewCreated$1;-><init>(Lio/mimi/sdk/profile/cards/PttTestResultsCardFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v0}, Lio/mimi/sdk/profile/UtilsKt;->launchOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

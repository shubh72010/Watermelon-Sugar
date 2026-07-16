.class public final Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;
.super Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;
.source "TestResultIssuesDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestResultIssuesDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestResultIssuesDialogFragment.kt\nio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,126:1\n172#2,9:127\n106#2,15:136\n*S KotlinDebug\n*F\n+ 1 TestResultIssuesDialogFragment.kt\nio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment\n*L\n50#1:127,9\n51#1:136,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u001a\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;",
        "Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;",
        "()V",
        "navigationEventViewModel",
        "Lio/mimi/sdk/ux/flow/NavigationEventViewModel;",
        "getNavigationEventViewModel",
        "()Lio/mimi/sdk/ux/flow/NavigationEventViewModel;",
        "navigationEventViewModel$delegate",
        "Lkotlin/Lazy;",
        "testResultIssuesDialogViewModel",
        "Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;",
        "getTestResultIssuesDialogViewModel",
        "()Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;",
        "testResultIssuesDialogViewModel$delegate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "",
        "onResume",
        "onViewCreated",
        "view",
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
.field public static final Companion:Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$Companion;

.field private static final ISSUES:Ljava/lang/String; = "issues"


# instance fields
.field private final navigationEventViewModel$delegate:Lkotlin/Lazy;

.field private final testResultIssuesDialogViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->Companion:Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 23
    invoke-direct {p0}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;-><init>()V

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 130
    const-class v1, Lio/mimi/sdk/ux/flow/NavigationEventViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 50
    iput-object v1, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->navigationEventViewModel$delegate:Lkotlin/Lazy;

    .line 137
    new-instance v1, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 141
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 142
    const-class v2, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->testResultIssuesDialogViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNavigationEventViewModel(Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;)Lio/mimi/sdk/ux/flow/NavigationEventViewModel;
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->getNavigationEventViewModel()Lio/mimi/sdk/ux/flow/NavigationEventViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTestResultIssuesDialogViewModel(Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;)Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->getTestResultIssuesDialogViewModel()Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getNavigationEventViewModel()Lio/mimi/sdk/ux/flow/NavigationEventViewModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->navigationEventViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/ux/flow/NavigationEventViewModel;

    return-object v0
.end method

.method private final getTestResultIssuesDialogViewModel()Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->testResultIssuesDialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2, p3}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 44
    sget p3, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_dialog_test_issues:I

    .line 45
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-object p2
.end method

.method public onPause()V
    .locals 1

    .line 122
    invoke-super {p0}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->onPause()V

    .line 123
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->getTestResultIssuesDialogViewModel()Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->resultIssuesScreenDisappears()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 117
    invoke-super {p0}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->onResume()V

    .line 118
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->getTestResultIssuesDialogViewModel()Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->resultIssuesScreenAppears()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "issues"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<io.mimi.sdk.profile.results.model.TestResultIssueUiData>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 62
    sget v0, Lio/mimi/sdk/profile/R$id;->testIssuesContentRoot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lio/mimi/sdk/profile/databinding/MimiFragmentDialogTestIssuesBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentDialogTestIssuesBinding;

    move-result-object p1

    const-string v0, "bind(view.findViewById(R\u2026d.testIssuesContentRoot))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->getTestResultIssuesDialogViewModel()Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->initialize(Ljava/util/List;)Lkotlinx/coroutines/Job;

    .line 67
    iget-object p2, p1, Lio/mimi/sdk/profile/databinding/MimiFragmentDialogTestIssuesBinding;->issuesCountTv:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    sget v1, Lio/mimi/sdk/testflow/R$plurals;->mimi_result_issues_bulletin_subtitle_format:I

    .line 70
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->getTestResultIssuesDialogViewModel()Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->getIssueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 71
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->getTestResultIssuesDialogViewModel()Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->getIssueList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->getTestResultIssuesDialogViewModel()Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->getIssueList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 75
    iget-object p2, p1, Lio/mimi/sdk/profile/databinding/MimiFragmentDialogTestIssuesBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    new-instance v0, Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter;

    invoke-direct {p0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->getTestResultIssuesDialogViewModel()Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->getIssueList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter;-><init>(Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 82
    :cond_0
    sget-object v1, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager;->Companion:Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;

    iget-object v2, p1, Lio/mimi/sdk/profile/databinding/MimiFragmentDialogTestIssuesBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;->attachSnap$default(Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 84
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$onViewCreated$1$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$onViewCreated$1$2;-><init>(Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;Lio/mimi/sdk/profile/databinding/MimiFragmentDialogTestIssuesBinding;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, v1}, Lio/mimi/sdk/profile/UtilsKt;->launchOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 90
    sget-object v0, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v1, p1, Lio/mimi/sdk/profile/databinding/MimiFragmentDialogTestIssuesBinding;->actionBtn:Landroid/widget/Button;

    const-string v3, "actionBtn"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v3, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$onViewCreated$1$3;

    invoke-direct {v3, p0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$onViewCreated$1$3;-><init>(Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v3}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 98
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$onViewCreated$1$4;

    invoke-direct {v1, p0, p1, v2}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$onViewCreated$1$4;-><init>(Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;Lio/mimi/sdk/profile/databinding/MimiFragmentDialogTestIssuesBinding;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, v1}, Lio/mimi/sdk/profile/UtilsKt;->launchOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

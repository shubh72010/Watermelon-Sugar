.class public final Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TestResultIssuesDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestResultIssuesDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestResultIssuesDialogViewModel.kt\nio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1774#2,4:69\n*S KotlinDebug\n*F\n+ 1 TestResultIssuesDialogViewModel.kt\nio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel\n*L\n46#1:69,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020!J\u000e\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020!H\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R*\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "trackResultConditionsAppearUseCase",
        "Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsAppearUseCase;",
        "trackResultConditionsDisappearUseCase",
        "Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsDisappearUseCase;",
        "trackLaunchTestUseCase",
        "Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;",
        "(Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsDisappearUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;)V",
        "_currentIssuesTestCanBeRetaken",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_events",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogEvents;",
        "currentIssuesTestCanBeRetaken",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentIssuesTestCanBeRetaken",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "events",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "<set-?>",
        "",
        "Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;",
        "issueList",
        "getIssueList",
        "()Ljava/util/List;",
        "initialize",
        "Lkotlinx/coroutines/Job;",
        "resultIssues",
        "resultIssuesScreenAppears",
        "",
        "resultIssuesScreenDisappears",
        "retakeTest",
        "sender",
        "",
        "updateCurrentIssuesTestCanBeRetaken",
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
.field private final _currentIssuesTestCanBeRetaken:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _events:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final currentIssuesTestCanBeRetaken:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final events:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogEvents;",
            ">;"
        }
    .end annotation
.end field

.field private issueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;",
            ">;"
        }
    .end annotation
.end field

.field private final trackLaunchTestUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;

.field private final trackResultConditionsAppearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsAppearUseCase;

.field private final trackResultConditionsDisappearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsDisappearUseCase;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;-><init>(Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsDisappearUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsDisappearUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;)V
    .locals 1

    const-string v0, "trackResultConditionsAppearUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackResultConditionsDisappearUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackLaunchTestUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->trackResultConditionsAppearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsAppearUseCase;

    .line 19
    iput-object p2, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->trackResultConditionsDisappearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsDisappearUseCase;

    .line 20
    iput-object p3, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->trackLaunchTestUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->issueList:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 29
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->_events:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->events:Lkotlinx/coroutines/flow/SharedFlow;

    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->_currentIssuesTestCanBeRetaken:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->currentIssuesTestCanBeRetaken:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsDisappearUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    .line 18
    new-instance p1, Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsAppearUseCaseImpl;

    invoke-direct {p1, v0, v1, v0}, Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsAppearUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsAppearUseCase;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 19
    new-instance p2, Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsDisappearUseCaseImpl;

    invoke-direct {p2, v0, v1, v0}, Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsDisappearUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsDisappearUseCase;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 20
    new-instance p3, Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;

    invoke-direct {p3, v0, v1, v0}, Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;-><init>(Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsDisappearUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;)V

    return-void
.end method

.method public static final synthetic access$getTrackLaunchTestUseCase$p(Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;)Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->trackLaunchTestUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->_events:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$setIssueList$p(Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;Ljava/util/List;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->issueList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$updateCurrentIssuesTestCanBeRetaken(Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->updateCurrentIssuesTestCanBeRetaken()V

    return-void
.end method

.method private final updateCurrentIssuesTestCanBeRetaken()V
    .locals 2

    .line 36
    iget-object v0, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->_currentIssuesTestCanBeRetaken:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->issueList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCurrentIssuesTestCanBeRetaken()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->currentIssuesTestCanBeRetaken:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogEvents;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->events:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getIssueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->issueList:Ljava/util/List;

    return-object v0
.end method

.method public final initialize(Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "resultIssues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel$initialize$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel$initialize$1;-><init>(Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final resultIssuesScreenAppears()V
    .locals 3

    .line 46
    iget-object v0, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->issueList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    .line 46
    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->issueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .line 48
    iget-object v1, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->trackResultConditionsAppearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsAppearUseCase;

    invoke-interface {v1, v0, v2}, Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsAppearUseCase;->invoke(II)V

    return-void
.end method

.method public final resultIssuesScreenDisappears()V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->trackResultConditionsDisappearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsDisappearUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/profile/results/tracking/TrackResultConditionsDisappearUseCase;->invoke()V

    return-void
.end method

.method public final retakeTest(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel$retakeTest$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel$retakeTest$1;-><init>(Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.class public final Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "YourPersonalizationCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYourPersonalizationCardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourPersonalizationCardViewModel.kt\nio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001bB#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0006\u0010\u0019\u001a\u00020\u001aR\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e*\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getLatestPersonalizationVisualizationFlowUseCase",
        "Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCase;",
        "getLatestTestResultsTypeFlowUseCase",
        "Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCase;",
        "trackProfileLaunchPersonalizationVisualizationUseCase",
        "Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;",
        "(Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCase;Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;)V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "toUiState",
        "visualization",
        "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
        "latestTestType",
        "Lio/mimi/sdk/testflow/activity/TestType;",
        "trackProfileLaunchPersonalization",
        "",
        "UiState",
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
.field private final trackProfileLaunchPersonalizationVisualizationUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 30
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;-><init>(Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCase;Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCase;Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;)V
    .locals 1

    const-string v0, "getLatestPersonalizationVisualizationFlowUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLatestTestResultsTypeFlowUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProfileLaunchPersonalizationVisualizationUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    iput-object p3, p0, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;->trackProfileLaunchPersonalizationVisualizationUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;

    .line 30
    sget-object p3, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 34
    invoke-interface {p1}, Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 35
    invoke-interface {p2}, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 33
    new-instance p3, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$uiState$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$uiState$1;-><init>(Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 38
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    sget-object p3, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState$Hidden;->INSTANCE:Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState$Hidden;

    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lio/mimi/sdk/profile/UtilsKt;->asUiStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Lio/mimi/sdk/core/util/Log;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCase;Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 24
    new-instance p1, Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCaseImpl;

    sget-object p5, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {p5}, Lio/mimi/sdk/core/MimiCore;->getPersonalizationController()Lio/mimi/sdk/core/controller/PersonalizationController;

    move-result-object p5

    invoke-direct {p1, p5}, Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCaseImpl;-><init>(Lio/mimi/sdk/core/controller/PersonalizationController;)V

    check-cast p1, Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCase;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 26
    new-instance p2, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl;

    new-instance p5, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCaseImpl;

    sget-object v0, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiCore;->getTestsController()Lio/mimi/sdk/core/controller/TestsController;

    move-result-object v0

    invoke-direct {p5, v0}, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCaseImpl;-><init>(Lio/mimi/sdk/core/controller/TestsController;)V

    check-cast p5, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;

    invoke-direct {p2, p5}, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl;-><init>(Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;)V

    check-cast p2, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCase;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 28
    new-instance p3, Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5, p4}, Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;-><init>(Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCase;Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;)V

    return-void
.end method

.method public static final synthetic access$toUiState(Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;Lio/mimi/sdk/testflow/activity/TestType;)Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;->toUiState(Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;Lio/mimi/sdk/testflow/activity/TestType;)Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState;

    move-result-object p0

    return-object p0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 30
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;)Ljava/lang/Object;
    .locals 0

    .line 30
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final toUiState(Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;Lio/mimi/sdk/testflow/activity/TestType;)Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;->getLevels()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    :cond_0
    if-eqz v0, :cond_1

    .line 59
    sget-object p1, Lio/mimi/sdk/testflow/activity/TestType;->PTT:Lio/mimi/sdk/testflow/activity/TestType;

    if-eq p2, p1, :cond_1

    .line 60
    new-instance p1, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState$Shown;

    invoke-direct {p1, v0}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState$Shown;-><init>(Ljava/util/List;)V

    check-cast p1, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState;

    return-object p1

    .line 62
    :cond_1
    sget-object p1, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState$Hidden;->INSTANCE:Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState$Hidden;

    check-cast p1, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState;

    return-object p1
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final trackProfileLaunchPersonalization()V
    .locals 2

    .line 41
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;->trackProfileLaunchPersonalizationVisualizationUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;

    sget-object v1, Lio/mimi/sdk/testflow/activity/TestType;->MT:Lio/mimi/sdk/testflow/activity/TestType;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;->invoke(Lio/mimi/sdk/testflow/activity/TestType;)V

    return-void
.end method

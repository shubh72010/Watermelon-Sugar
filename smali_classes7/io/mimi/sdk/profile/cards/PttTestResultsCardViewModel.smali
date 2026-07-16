.class public final Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PttTestResultsCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPttTestResultsCardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PttTestResultsCardViewModel.kt\nio/mimi/sdk/profile/cards/PttTestResultsCardViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n47#2:44\n49#2:48\n50#3:45\n55#3:47\n106#4:46\n1#5:49\n*S KotlinDebug\n*F\n+ 1 PttTestResultsCardViewModel.kt\nio/mimi/sdk/profile/cards/PttTestResultsCardViewModel\n*L\n27#1:44\n27#1:48\n27#1:45\n27#1:47\n27#1:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0017B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0006\u0010\u0015\u001a\u00020\u0016R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c*\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getPttTestResultIfLatestUseCase",
        "Lio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCase;",
        "trackProfileLaunchPersonalizationVisualizationUseCase",
        "Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;",
        "(Lio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;)V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "toUiState",
        "pttTestResult",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;",
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
            "Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;-><init>(Lio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;)V
    .locals 2

    const-string v0, "getPttTestResultIfLatestUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProfileLaunchPersonalizationVisualizationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    iput-object p2, p0, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;->trackProfileLaunchPersonalizationVisualizationUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;

    .line 23
    sget-object p2, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 26
    invoke-interface {p1}, Lio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 46
    new-instance p2, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 28
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object v0, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState$Hidden;->INSTANCE:Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState$Hidden;

    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lio/mimi/sdk/profile/UtilsKt;->asUiStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Lio/mimi/sdk/core/util/Log;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 19
    new-instance p1, Lio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCaseImpl;

    new-instance p4, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCaseImpl;

    sget-object v0, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiCore;->getTestsController()Lio/mimi/sdk/core/controller/TestsController;

    move-result-object v0

    invoke-direct {p4, v0}, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCaseImpl;-><init>(Lio/mimi/sdk/core/controller/TestsController;)V

    check-cast p4, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;

    invoke-direct {p1, p4}, Lio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCaseImpl;-><init>(Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;)V

    check-cast p1, Lio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCase;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 21
    new-instance p2, Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;-><init>(Lio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;)V

    return-void
.end method

.method public static final synthetic access$toUiState(Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;->toUiState(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState;

    move-result-object p0

    return-object p0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 23
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;)Ljava/lang/Object;
    .locals 0

    .line 23
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final toUiState(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState;
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    new-instance v0, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState$Shown;

    invoke-direct {v0, p1}, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState$Shown;-><init>(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)V

    check-cast v0, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState;

    return-object v0

    :cond_0
    sget-object p1, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState$Hidden;->INSTANCE:Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState$Hidden;

    check-cast p1, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState;

    return-object p1
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel$UiState;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final trackProfileLaunchPersonalization()V
    .locals 2

    .line 31
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/PttTestResultsCardViewModel;->trackProfileLaunchPersonalizationVisualizationUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;

    sget-object v1, Lio/mimi/sdk/testflow/activity/TestType;->PTT:Lio/mimi/sdk/testflow/activity/TestType;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/profile/analytics/TrackProfileLaunchPersonalizationVisualizationUseCase;->invoke(Lio/mimi/sdk/testflow/activity/TestType;)V

    return-void
.end method

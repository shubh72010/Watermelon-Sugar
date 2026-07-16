.class public final Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ResultIssuesCardViewModel.kt"

# interfaces
.implements Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultIssuesCardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultIssuesCardViewModel.kt\nio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,30:1\n47#2:31\n49#2:35\n50#3:32\n55#3:34\n106#4:33\n*S KotlinDebug\n*F\n+ 1 ResultIssuesCardViewModel.kt\nio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel\n*L\n24#1:31\n24#1:35\n24#1:32\n24#1:34\n24#1:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096\u0001J\u0011\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096\u0001J\u0011\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096\u0001J\u0011\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096\u0001R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e*\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;",
        "profileLaunchAnalyticsViewModelDelegate",
        "testsController",
        "Lio/mimi/sdk/core/controller/TestsController;",
        "latestResultIssuesUseCase",
        "Lio/mimi/sdk/profile/usecase/LatestResultIssuesUseCase;",
        "(Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;Lio/mimi/sdk/core/controller/TestsController;Lio/mimi/sdk/profile/usecase/LatestResultIssuesUseCase;)V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "resultIssuesState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;",
        "getResultIssuesState$libprofile_release",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "launchAuthDevice",
        "",
        "sender",
        "",
        "launchAuthLogin",
        "launchAuthSignup",
        "launchTest",
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
.field private final latestResultIssuesUseCase:Lio/mimi/sdk/profile/usecase/LatestResultIssuesUseCase;

.field private final profileLaunchAnalyticsViewModelDelegate:Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

.field private final resultIssuesState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;-><init>(Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;Lio/mimi/sdk/core/controller/TestsController;Lio/mimi/sdk/profile/usecase/LatestResultIssuesUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;Lio/mimi/sdk/core/controller/TestsController;Lio/mimi/sdk/profile/usecase/LatestResultIssuesUseCase;)V
    .locals 1

    const-string v0, "profileLaunchAnalyticsViewModelDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testsController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestResultIssuesUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    iput-object p1, p0, Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;->profileLaunchAnalyticsViewModelDelegate:Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

    .line 19
    iput-object p3, p0, Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;->latestResultIssuesUseCase:Lio/mimi/sdk/profile/usecase/LatestResultIssuesUseCase;

    .line 22
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 24
    invoke-interface {p2}, Lio/mimi/sdk/core/controller/TestsController;->getLatestTestResults()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-static {p1, p3}, Lio/mimi/sdk/core/common/MimiObservableKt;->asFlow(Lio/mimi/sdk/core/common/MimiObservable;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 33
    new-instance p3, Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel$special$$inlined$map$1;

    invoke-direct {p3, p1, p0}, Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 28
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0}, Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lio/mimi/sdk/profile/UtilsKt;->asUiStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Lio/mimi/sdk/core/util/Log;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;->resultIssuesState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;Lio/mimi/sdk/core/controller/TestsController;Lio/mimi/sdk/profile/usecase/LatestResultIssuesUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 17
    new-instance p1, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegateImpl;

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p5, v0}, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegateImpl;-><init>(Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAuthUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 18
    sget-object p2, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {p2}, Lio/mimi/sdk/core/MimiCore;->getTestsController()Lio/mimi/sdk/core/controller/TestsController;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 19
    new-instance p3, Lio/mimi/sdk/profile/usecase/LatestResultIssuesUseCaseImpl;

    invoke-direct {p3}, Lio/mimi/sdk/profile/usecase/LatestResultIssuesUseCaseImpl;-><init>()V

    check-cast p3, Lio/mimi/sdk/profile/usecase/LatestResultIssuesUseCase;

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;-><init>(Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;Lio/mimi/sdk/core/controller/TestsController;Lio/mimi/sdk/profile/usecase/LatestResultIssuesUseCase;)V

    return-void
.end method

.method public static final synthetic access$getLatestResultIssuesUseCase$p(Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;)Lio/mimi/sdk/profile/usecase/LatestResultIssuesUseCase;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;->latestResultIssuesUseCase:Lio/mimi/sdk/profile/usecase/LatestResultIssuesUseCase;

    return-object p0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 22
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;)Ljava/lang/Object;
    .locals 0

    .line 22
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method


# virtual methods
.method public final getResultIssuesState$libprofile_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;->resultIssuesState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public launchAuthDevice(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;->profileLaunchAnalyticsViewModelDelegate:Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

    invoke-interface {v0, p1}, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;->launchAuthDevice(Ljava/lang/String;)V

    return-void
.end method

.method public launchAuthLogin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;->profileLaunchAnalyticsViewModelDelegate:Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

    invoke-interface {v0, p1}, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;->launchAuthLogin(Ljava/lang/String;)V

    return-void
.end method

.method public launchAuthSignup(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;->profileLaunchAnalyticsViewModelDelegate:Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

    invoke-interface {v0, p1}, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;->launchAuthSignup(Ljava/lang/String;)V

    return-void
.end method

.method public launchTest(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;->profileLaunchAnalyticsViewModelDelegate:Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

    invoke-interface {v0, p1}, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;->launchTest(Ljava/lang/String;)V

    return-void
.end method

.class public final Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;
.super Ljava/lang/Object;
.source "LoadPersonalizationVisualizationOnTestResultsChangeScenario.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadPersonalizationVisualizationOnTestResultsChangeScenario.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadPersonalizationVisualizationOnTestResultsChangeScenario.kt\nio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario\n+ 2 MimiObservable.kt\nio/mimi/sdk/core/common/MimiObservableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n194#2,7:46\n1#3:53\n*S KotlinDebug\n*F\n+ 1 LoadPersonalizationVisualizationOnTestResultsChangeScenario.kt\nio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario\n*L\n22#1:46,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000b\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0018\u0010\u0014\u001a\u00020\u00122\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;",
        "",
        "testRepository",
        "Lio/mimi/sdk/core/internal/tests/TestsRepository;",
        "loadPersonalizationVisualizationUseCase",
        "Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;",
        "(Lio/mimi/sdk/core/internal/tests/TestsRepository;Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;)V",
        "previousTestResults",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        "tag",
        "",
        "apply",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "definedAndLoadedTests",
        "state",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "haveTestIdsChanged",
        "",
        "value",
        "haveTestsChanged",
        "libcore_release"
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
.field private final loadPersonalizationVisualizationUseCase:Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;

.field private previousTestResults:Lio/mimi/sdk/core/model/tests/MimiTestResults;

.field private final tag:Ljava/lang/String;

.field private final testRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/tests/TestsRepository;Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;)V
    .locals 1

    const-string v0, "testRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadPersonalizationVisualizationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;->testRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;

    .line 13
    iput-object p2, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;->loadPersonalizationVisualizationUseCase:Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;

    .line 15
    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLoadPersonalizationVisualizationUseCase$p(Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;)Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;->loadPersonalizationVisualizationUseCase:Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$haveTestsChanged(Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;Lio/mimi/sdk/core/common/AsyncState;)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;->haveTestsChanged(Lio/mimi/sdk/core/common/AsyncState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setPreviousTestResults$p(Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;Lio/mimi/sdk/core/model/tests/MimiTestResults;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;->previousTestResults:Lio/mimi/sdk/core/model/tests/MimiTestResults;

    return-void
.end method

.method private final definedAndLoadedTests(Lio/mimi/sdk/core/common/AsyncState;)Lio/mimi/sdk/core/model/tests/MimiTestResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            ">;)",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/tests/MimiTestResults;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;->previousTestResults:Lio/mimi/sdk/core/model/tests/MimiTestResults;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getLoadingState()Lio/mimi/sdk/core/common/LoadingState;

    move-result-object p1

    sget-object v2, Lio/mimi/sdk/core/common/LoadingState$Done;->INSTANCE:Lio/mimi/sdk/core/common/LoadingState$Done;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final haveTestIdsChanged(Lio/mimi/sdk/core/model/tests/MimiTestResults;)Z
    .locals 3

    .line 41
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getMt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;->previousTestResults:Lio/mimi/sdk/core/model/tests/MimiTestResults;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getMt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getPtt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    iget-object v0, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;->previousTestResults:Lio/mimi/sdk/core/model/tests/MimiTestResults;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getPtt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method private final haveTestsChanged(Lio/mimi/sdk/core/common/AsyncState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            ">;)Z"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;->definedAndLoadedTests(Lio/mimi/sdk/core/common/AsyncState;)Lio/mimi/sdk/core/model/tests/MimiTestResults;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;->haveTestIdsChanged(Lio/mimi/sdk/core/model/tests/MimiTestResults;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final apply(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;->testRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/tests/TestsRepository;->getLatestTestResults()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario$apply$$inlined$observe$1;

    invoke-direct {v2, v1, p0}, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario$apply$$inlined$observe$1;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;)V

    check-cast v2, Lio/mimi/sdk/core/common/MimiObserver;

    .line 46
    invoke-virtual {v0, v2, p1}, Lio/mimi/sdk/core/common/MimiObservable;->observe(Lio/mimi/sdk/core/common/MimiObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

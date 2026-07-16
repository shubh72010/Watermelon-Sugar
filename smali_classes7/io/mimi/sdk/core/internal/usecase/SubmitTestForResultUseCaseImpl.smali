.class public final Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;
.super Ljava/lang/Object;
.source "SubmitTestForResultUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCase;",
        "apiClient",
        "Lio/mimi/sdk/core/api/tests/TestsApiClient;",
        "testsRepository",
        "Lio/mimi/sdk/core/internal/tests/TestsRepository;",
        "testResultMapper",
        "Lio/mimi/sdk/core/mapper/response/TestResultMapper;",
        "latestTestResultsMapper",
        "Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;",
        "(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/internal/tests/TestsRepository;Lio/mimi/sdk/core/mapper/response/TestResultMapper;Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;)V",
        "tag",
        "",
        "invoke",
        "Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;",
        "hearingTest",
        "Lio/mimi/sdk/core/model/tests/HearingTest;",
        "(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitAndRefresh",
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
.field private final apiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

.field private final latestTestResultsMapper:Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;

.field private final tag:Ljava/lang/String;

.field private final testResultMapper:Lio/mimi/sdk/core/mapper/response/TestResultMapper;

.field private final testsRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/internal/tests/TestsRepository;Lio/mimi/sdk/core/mapper/response/TestResultMapper;Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testResultMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestTestResultsMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

    .line 20
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;->testsRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;

    .line 21
    iput-object p3, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;->testResultMapper:Lio/mimi/sdk/core/mapper/response/TestResultMapper;

    .line 22
    iput-object p4, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;->latestTestResultsMapper:Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;

    .line 24
    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getApiClient$p(Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;)Lio/mimi/sdk/core/api/tests/TestsApiClient;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

    return-object p0
.end method

.method public static final synthetic access$getLatestTestResultsMapper$p(Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;)Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;->latestTestResultsMapper:Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$submitAndRefresh(Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;->submitAndRefresh(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final submitAndRefresh(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/tests/HearingTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl$submitAndRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl$submitAndRefresh$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl$submitAndRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl$submitAndRefresh$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl$submitAndRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl$submitAndRefresh$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl$submitAndRefresh$1;-><init>(Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl$submitAndRefresh$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl$submitAndRefresh$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl$submitAndRefresh$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/model/tests/HearingTest;

    iget-object v0, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl$submitAndRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl$submitAndRefresh$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

    .line 34
    iput-object p0, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl$submitAndRefresh$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl$submitAndRefresh$1;->label:I

    invoke-virtual {p2, p1, v4, v4, v0}, Lio/mimi/sdk/core/api/tests/TestsApiClient;->submitTestData(Lio/mimi/sdk/core/model/tests/HearingTest;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    .line 30
    :goto_1
    check-cast p2, Lio/mimi/sdk/core/model/tests/HearingTest;

    .line 37
    iget-object v2, p1, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;->testsRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;

    invoke-interface {v2}, Lio/mimi/sdk/core/internal/tests/TestsRepository;->getLatestTestResults()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v2

    new-instance v4, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl$submitAndRefresh$2;

    invoke-direct {v4, p1}, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl$submitAndRefresh$2;-><init>(Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl$submitAndRefresh$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl$submitAndRefresh$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl$submitAndRefresh$1;->label:I

    invoke-static {v2, v4, v0}, Lio/mimi/sdk/core/internal/update/UpdatesKt;->applyToAndIgnoreException(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    .line 49
    :goto_3
    iget-object p2, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;->testResultMapper:Lio/mimi/sdk/core/mapper/response/TestResultMapper;

    .line 50
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/HearingTest;->getEmbedded()Lio/mimi/sdk/core/model/tests/HearingTest$Embedded;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/tests/HearingTest$Embedded;->getResultsV2()Lio/mimi/sdk/core/model/tests/response/MimiTestResultResponse;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_9

    .line 49
    invoke-virtual {p2, v0}, Lio/mimi/sdk/core/mapper/response/TestResultMapper;->invoke(Lio/mimi/sdk/core/model/tests/response/MimiTestResultResponse;)Lio/mimi/sdk/core/model/tests/MimiTestResult;

    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/HearingTest;->getEmbedded()Lio/mimi/sdk/core/model/tests/HearingTest$Embedded;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/HearingTest$Embedded;->getVisualizationLevels()Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    .line 47
    new-instance p1, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    invoke-direct {p1, p2, v1}, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;-><init>(Lio/mimi/sdk/core/model/tests/MimiTestResult;Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;)V

    return-object p1

    .line 55
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No embedded personalization visualization levels were found in response when requested"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No embedded test results were found in response when requested"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/tests/HearingTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;->submitAndRefresh(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

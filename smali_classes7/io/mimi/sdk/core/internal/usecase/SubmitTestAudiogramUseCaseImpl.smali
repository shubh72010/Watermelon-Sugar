.class public final Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;
.super Ljava/lang/Object;
.source "SubmitTestAudiogramUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J)\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCase;",
        "testsApiClient",
        "Lio/mimi/sdk/core/api/tests/TestsApiClient;",
        "testsRepository",
        "Lio/mimi/sdk/core/internal/tests/TestsRepository;",
        "latestTestResultsMapper",
        "Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;",
        "(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/internal/tests/TestsRepository;Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;)V",
        "tag",
        "",
        "invoke",
        "Lio/mimi/sdk/core/model/tests/MimiSubmitAudiogramResponse;",
        "leftEar",
        "Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;",
        "rightEar",
        "metadata",
        "Lio/mimi/sdk/core/model/tests/TestAudiogramMetadata;",
        "(Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;Lio/mimi/sdk/core/model/tests/TestAudiogramMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final latestTestResultsMapper:Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;

.field private final tag:Ljava/lang/String;

.field private final testsApiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

.field private final testsRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/internal/tests/TestsRepository;Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;)V
    .locals 1

    const-string v0, "testsApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestTestResultsMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;->testsApiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

    .line 24
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;->testsRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;

    .line 25
    iput-object p3, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;->latestTestResultsMapper:Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;

    .line 27
    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLatestTestResultsMapper$p(Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;)Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;->latestTestResultsMapper:Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTestsApiClient$p(Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;)Lio/mimi/sdk/core/api/tests/TestsApiClient;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;->testsApiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

    return-object p0
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;Lio/mimi/sdk/core/model/tests/TestAudiogramMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;",
            "Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;",
            "Lio/mimi/sdk/core/model/tests/TestAudiogramMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiSubmitAudiogramResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$1;

    invoke-direct {v0, p0, p4}, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiSubmitAudiogramResponse;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p4, p0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;->testsApiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

    iput-object p0, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lio/mimi/sdk/core/api/tests/TestsApiClient;->submitAudiogram(Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;Lio/mimi/sdk/core/model/tests/TestAudiogramMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    .line 29
    :goto_1
    check-cast p4, Lio/mimi/sdk/core/model/tests/MimiSubmitAudiogramResponse;

    .line 40
    iget-object p2, p1, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;->testsRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;

    invoke-interface {p2}, Lio/mimi/sdk/core/internal/tests/TestsRepository;->getLatestTestResults()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p2

    new-instance p3, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$2;

    invoke-direct {p3, p1}, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$2;-><init>(Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iput-object p4, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl$invoke$1;->label:I

    invoke-static {p2, p3, v0}, Lio/mimi/sdk/core/internal/update/UpdatesKt;->applyToAndIgnoreException(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p4
.end method

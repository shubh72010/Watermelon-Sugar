.class public final Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl;
.super Ljava/lang/Object;
.source "DeleteTestResultsUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCase;",
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
        "",
        "id",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl;->testsApiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

    .line 17
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl;->testsRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;

    .line 18
    iput-object p3, p0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl;->latestTestResultsMapper:Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;

    .line 20
    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLatestTestResultsMapper$p(Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl;)Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl;->latestTestResultsMapper:Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTestsApiClient$p(Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl;)Lio/mimi/sdk/core/api/tests/TestsApiClient;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl;->testsApiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl$invoke$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl$invoke$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl;->testsApiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

    iput-object p0, v0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl$invoke$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/mimi/sdk/core/api/tests/TestsApiClient;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    .line 27
    :goto_1
    iget-object p2, p1, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl;->testsRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;

    invoke-interface {p2}, Lio/mimi/sdk/core/internal/tests/TestsRepository;->getLatestTestResults()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p2

    new-instance v2, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl$invoke$2;

    invoke-direct {v2, p1}, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl$invoke$2;-><init>(Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl$invoke$1;->label:I

    invoke-static {p2, v2, v0}, Lio/mimi/sdk/core/internal/update/UpdatesKt;->applyToAndIgnoreException(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 36
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

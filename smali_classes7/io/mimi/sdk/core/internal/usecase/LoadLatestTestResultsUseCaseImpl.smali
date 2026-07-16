.class public final Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCaseImpl;
.super Ljava/lang/Object;
.source "LoadLatestTestResultsUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u000b\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;",
        "apiClient",
        "Lio/mimi/sdk/core/api/tests/TestsApiClient;",
        "testsRepository",
        "Lio/mimi/sdk/core/internal/tests/TestsRepository;",
        "latestTestResultsMapper",
        "Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;",
        "(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/internal/tests/TestsRepository;Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;)V",
        "tag",
        "",
        "invoke",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final testsRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/internal/tests/TestsRepository;Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestTestResultsMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

    .line 18
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCaseImpl;->testsRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;

    .line 19
    iput-object p3, p0, Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCaseImpl;->latestTestResultsMapper:Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;

    .line 21
    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCaseImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getApiClient$p(Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCaseImpl;)Lio/mimi/sdk/core/api/tests/TestsApiClient;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

    return-object p0
.end method

.method public static final synthetic access$getLatestTestResultsMapper$p(Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCaseImpl;)Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCaseImpl;->latestTestResultsMapper:Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCaseImpl;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCaseImpl;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCaseImpl;->testsRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/tests/TestsRepository;->getLatestTestResults()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    new-instance v1, Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCaseImpl$invoke$2;

    invoke-direct {v1, p0}, Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCaseImpl$invoke$2;-><init>(Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCaseImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lio/mimi/sdk/core/internal/update/UpdatesKt;->applyTo(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl;
.super Ljava/lang/Object;
.source "LoadTestResultsUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadTestResultsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadTestResultsUseCase.kt\nio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCase;",
        "apiClient",
        "Lio/mimi/sdk/core/api/tests/TestsApiClient;",
        "pagedMimiTestResultsMapper",
        "Lio/mimi/sdk/core/mapper/response/PagedMimiTestResultsMapper;",
        "(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/mapper/response/PagedMimiTestResultsMapper;)V",
        "invoke",
        "Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;",
        "testType",
        "Lio/mimi/sdk/core/model/config/TestParadigm;",
        "page",
        "",
        "limit",
        "(Lio/mimi/sdk/core/model/config/TestParadigm;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final pagedMimiTestResultsMapper:Lio/mimi/sdk/core/mapper/response/PagedMimiTestResultsMapper;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/mapper/response/PagedMimiTestResultsMapper;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagedMimiTestResultsMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

    .line 19
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl;->pagedMimiTestResultsMapper:Lio/mimi/sdk/core/mapper/response/PagedMimiTestResultsMapper;

    return-void
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/model/config/TestParadigm;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/config/TestParadigm;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl$invoke$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl$invoke$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl$invoke$1;

    invoke-direct {v0, p0, p4}, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p4, p0, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p1}, Lio/mimi/sdk/core/util/EnumJsonNameKt;->getJsonName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl$invoke$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lio/mimi/sdk/core/api/tests/TestsApiClient;->loadTestResults(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 27
    :goto_1
    iget-object p1, p1, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl;->pagedMimiTestResultsMapper:Lio/mimi/sdk/core/mapper/response/PagedMimiTestResultsMapper;

    check-cast p4, Lio/mimi/sdk/core/model/tests/response/PagedMimiTestResultResponses;

    invoke-virtual {p1, p4}, Lio/mimi/sdk/core/mapper/response/PagedMimiTestResultsMapper;->invoke(Lio/mimi/sdk/core/model/tests/response/PagedMimiTestResultResponses;)Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;

    move-result-object p1

    return-object p1
.end method

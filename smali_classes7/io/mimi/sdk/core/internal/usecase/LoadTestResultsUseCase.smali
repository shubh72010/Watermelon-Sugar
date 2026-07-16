.class public interface abstract Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCase;
.super Ljava/lang/Object;
.source "LoadTestResultsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCase;",
        "",
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


# virtual methods
.method public abstract invoke(Lio/mimi/sdk/core/model/config/TestParadigm;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

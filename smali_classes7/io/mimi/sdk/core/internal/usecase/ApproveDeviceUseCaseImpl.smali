.class public final Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCaseImpl;
.super Ljava/lang/Object;
.source "ApproveDeviceUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCase;",
        "apiClient",
        "Lio/mimi/sdk/core/api/auth/AuthApiClient;",
        "repository",
        "Lio/mimi/sdk/core/internal/user/UserRepository;",
        "(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V",
        "invoke",
        "",
        "userCode",
        "",
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
.field private final apiClient:Lio/mimi/sdk/core/api/auth/AuthApiClient;

.field private final repository:Lio/mimi/sdk/core/internal/user/UserRepository;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/auth/AuthApiClient;

    .line 16
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/user/UserRepository;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 19
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/user/UserRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/user/UserRepository;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCaseKt;->access$isUserAuthorized(Lio/mimi/sdk/core/common/MimiObservable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/auth/AuthApiClient;

    invoke-virtual {v0, p1, p2}, Lio/mimi/sdk/core/api/auth/AuthApiClient;->deviceApproval(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string p2, "No active authentication session"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

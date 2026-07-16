.class public final Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCaseImpl;
.super Ljava/lang/Object;
.source "SubmitNicknameUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCase;",
        "apiClient",
        "Lio/mimi/sdk/core/api/users/UsersApiClient;",
        "repository",
        "Lio/mimi/sdk/core/internal/user/UserRepository;",
        "(Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V",
        "tag",
        "",
        "invoke",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "nickname",
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
.field private final apiClient:Lio/mimi/sdk/core/api/users/UsersApiClient;

.field private final repository:Lio/mimi/sdk/core/internal/user/UserRepository;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/users/UsersApiClient;

    .line 17
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/user/UserRepository;

    .line 19
    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCaseImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getApiClient$p(Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCaseImpl;)Lio/mimi/sdk/core/api/users/UsersApiClient;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/users/UsersApiClient;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCaseImpl;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCaseImpl;->tag:Ljava/lang/String;

    return-object p0
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
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/user/UserRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/user/UserRepository;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    new-instance v1, Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCaseImpl$invoke$2;

    invoke-direct {v1, p0, p1}, Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCaseImpl$invoke$2;-><init>(Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCaseImpl;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p2}, Lio/mimi/sdk/core/internal/update/UpdatesKt;->applyTo(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

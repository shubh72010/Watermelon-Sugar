.class public final Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;
.super Ljava/lang/Object;
.source "AuthenticationLoginAnonymouslyUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCase;",
        "authApiClient",
        "Lio/mimi/sdk/core/api/auth/AuthApiClient;",
        "usersApiClient",
        "Lio/mimi/sdk/core/api/users/UsersApiClient;",
        "repository",
        "Lio/mimi/sdk/core/internal/user/UserRepository;",
        "(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V",
        "tag",
        "",
        "invoke",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "anonymousId",
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
.field private final authApiClient:Lio/mimi/sdk/core/api/auth/AuthApiClient;

.field private final repository:Lio/mimi/sdk/core/internal/user/UserRepository;

.field private final tag:Ljava/lang/String;

.field private final usersApiClient:Lio/mimi/sdk/core/api/users/UsersApiClient;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V
    .locals 1

    const-string v0, "authApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersApiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;->authApiClient:Lio/mimi/sdk/core/api/auth/AuthApiClient;

    .line 19
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;->usersApiClient:Lio/mimi/sdk/core/api/users/UsersApiClient;

    .line 20
    iput-object p3, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/user/UserRepository;

    .line 22
    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAuthApiClient$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;)Lio/mimi/sdk/core/api/auth/AuthApiClient;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;->authApiClient:Lio/mimi/sdk/core/api/auth/AuthApiClient;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;)Lio/mimi/sdk/core/internal/user/UserRepository;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/user/UserRepository;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUsersApiClient$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;)Lio/mimi/sdk/core/api/users/UsersApiClient;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;->usersApiClient:Lio/mimi/sdk/core/api/users/UsersApiClient;

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

    .line 25
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/user/UserRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/user/UserRepository;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    new-instance v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2;

    invoke-direct {v1, p0, p1}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2;-><init>(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p2}, Lio/mimi/sdk/core/internal/update/UpdatesKt;->applyTo(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

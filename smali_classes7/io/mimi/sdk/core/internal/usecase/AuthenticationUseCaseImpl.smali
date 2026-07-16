.class public final Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCaseImpl;
.super Ljava/lang/Object;
.source "AuthenticationUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B-\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCase;",
        "usersApiClient",
        "Lio/mimi/sdk/core/api/users/UsersApiClient;",
        "authApiClient",
        "Lio/mimi/sdk/core/api/auth/AuthApiClient;",
        "userRepository",
        "Lio/mimi/sdk/core/internal/user/UserRepository;",
        "(Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V",
        "authenticationAnonymousUseCase",
        "Lio/mimi/sdk/core/internal/usecase/AuthenticationAnonymousUseCase;",
        "authenticationLoginAnonymouslyUseCase",
        "Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCase;",
        "authenticationLoginUseCase",
        "Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCase;",
        "authenticationSignUpUseCase",
        "Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCase;",
        "authenticationDeviceAuthorizationUseCase",
        "Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCase;",
        "(Lio/mimi/sdk/core/internal/usecase/AuthenticationAnonymousUseCase;Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCase;Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCase;Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCase;Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCase;)V",
        "invoke",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "authRoute",
        "Lio/mimi/sdk/core/model/MimiAuthRoute;",
        "(Lio/mimi/sdk/core/model/MimiAuthRoute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final authenticationAnonymousUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationAnonymousUseCase;

.field private final authenticationDeviceAuthorizationUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCase;

.field private final authenticationLoginAnonymouslyUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCase;

.field private final authenticationLoginUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCase;

.field private final authenticationSignUpUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V
    .locals 11

    const-string v0, "usersApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authApiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/AuthenticationAnonymousUseCaseImpl;

    invoke-direct {v0, p2, p1, p3}, Lio/mimi/sdk/core/internal/usecase/AuthenticationAnonymousUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V

    .line 37
    new-instance v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;

    invoke-direct {v1, p2, p1, p3}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V

    .line 42
    new-instance v2, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;

    invoke-direct {v2, p2, p1, p3}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V

    .line 43
    new-instance v3, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;

    invoke-direct {v3, p2, p1, p3}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V

    .line 45
    new-instance v4, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    move-object v6, v0

    check-cast v6, Lio/mimi/sdk/core/internal/usecase/AuthenticationAnonymousUseCase;

    .line 37
    move-object v7, v1

    check-cast v7, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCase;

    .line 43
    move-object v8, v3

    check-cast v8, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCase;

    .line 42
    move-object v9, v2

    check-cast v9, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCase;

    .line 45
    move-object v10, v4

    check-cast v10, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCase;

    move-object v5, p0

    .line 34
    invoke-direct/range {v5 .. v10}, Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/usecase/AuthenticationAnonymousUseCase;Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCase;Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCase;Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCase;Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCase;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/internal/usecase/AuthenticationAnonymousUseCase;Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCase;Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCase;Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCase;Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCase;)V
    .locals 1

    const-string v0, "authenticationAnonymousUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationLoginAnonymouslyUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationLoginUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationSignUpUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationDeviceAuthorizationUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCaseImpl;->authenticationAnonymousUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationAnonymousUseCase;

    .line 15
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCaseImpl;->authenticationLoginAnonymouslyUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCase;

    .line 16
    iput-object p3, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCaseImpl;->authenticationLoginUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCase;

    .line 17
    iput-object p4, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCaseImpl;->authenticationSignUpUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCase;

    .line 18
    iput-object p5, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCaseImpl;->authenticationDeviceAuthorizationUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCase;

    return-void
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/model/MimiAuthRoute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/MimiAuthRoute;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    instance-of v0, p1, Lio/mimi/sdk/core/model/MimiAuthRoute$Anonymously;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCaseImpl;->authenticationAnonymousUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationAnonymousUseCase;

    invoke-interface {p1, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationAnonymousUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    instance-of v0, p1, Lio/mimi/sdk/core/model/MimiAuthRoute$LoginAnonymously;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCaseImpl;->authenticationLoginAnonymouslyUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCase;

    check-cast p1, Lio/mimi/sdk/core/model/MimiAuthRoute$LoginAnonymously;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiAuthRoute$LoginAnonymously;->getAnonymousId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCase;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lio/mimi/sdk/core/model/MimiAuthRoute$Login;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCaseImpl;->authenticationLoginUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCase;

    check-cast p1, Lio/mimi/sdk/core/model/MimiAuthRoute$Login;

    invoke-interface {v0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCase;->invoke(Lio/mimi/sdk/core/model/MimiAuthRoute$Login;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    instance-of v0, p1, Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCaseImpl;->authenticationSignUpUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCase;

    check-cast p1, Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;

    invoke-interface {v0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCase;->invoke(Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    instance-of v0, p1, Lio/mimi/sdk/core/model/MimiAuthRoute$DeviceAuthorization;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCaseImpl;->authenticationDeviceAuthorizationUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCase;

    check-cast p1, Lio/mimi/sdk/core/model/MimiAuthRoute$DeviceAuthorization;

    invoke-interface {v0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCase;->invoke(Lio/mimi/sdk/core/model/MimiAuthRoute$DeviceAuthorization;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

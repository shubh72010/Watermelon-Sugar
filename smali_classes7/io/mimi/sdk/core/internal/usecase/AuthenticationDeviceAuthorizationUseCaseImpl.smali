.class public final Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;
.super Ljava/lang/Object;
.source "AuthenticationDeviceAuthorizationUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCase;",
        "authApiClient",
        "Lio/mimi/sdk/core/api/auth/AuthApiClient;",
        "usersApiClient",
        "Lio/mimi/sdk/core/api/users/UsersApiClient;",
        "repository",
        "Lio/mimi/sdk/core/internal/user/UserRepository;",
        "defaultPollingIntervalSeconds",
        "",
        "(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;I)V",
        "tag",
        "",
        "invoke",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "route",
        "Lio/mimi/sdk/core/model/MimiAuthRoute$DeviceAuthorization;",
        "(Lio/mimi/sdk/core/model/MimiAuthRoute$DeviceAuthorization;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final defaultPollingIntervalSeconds:I

.field private final repository:Lio/mimi/sdk/core/internal/user/UserRepository;

.field private final tag:Ljava/lang/String;

.field private final usersApiClient:Lio/mimi/sdk/core/api/users/UsersApiClient;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;I)V
    .locals 1

    const-string v0, "authApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersApiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->authApiClient:Lio/mimi/sdk/core/api/auth/AuthApiClient;

    .line 20
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->usersApiClient:Lio/mimi/sdk/core/api/users/UsersApiClient;

    .line 21
    iput-object p3, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/user/UserRepository;

    .line 22
    iput p4, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->defaultPollingIntervalSeconds:I

    .line 24
    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x5

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;I)V

    return-void
.end method

.method public static final synthetic access$getAuthApiClient$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;)Lio/mimi/sdk/core/api/auth/AuthApiClient;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->authApiClient:Lio/mimi/sdk/core/api/auth/AuthApiClient;

    return-object p0
.end method

.method public static final synthetic access$getDefaultPollingIntervalSeconds$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;)I
    .locals 0

    .line 18
    iget p0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->defaultPollingIntervalSeconds:I

    return p0
.end method

.method public static final synthetic access$getRepository$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;)Lio/mimi/sdk/core/internal/user/UserRepository;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/user/UserRepository;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUsersApiClient$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;)Lio/mimi/sdk/core/api/users/UsersApiClient;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->usersApiClient:Lio/mimi/sdk/core/api/users/UsersApiClient;

    return-object p0
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/model/MimiAuthRoute$DeviceAuthorization;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/MimiAuthRoute$DeviceAuthorization;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/user/UserRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/user/UserRepository;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->tag:Ljava/lang/String;

    new-instance v2, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;-><init>(Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;Lio/mimi/sdk/core/model/MimiAuthRoute$DeviceAuthorization;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, p2}, Lio/mimi/sdk/core/common/MimiObservable;->update(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

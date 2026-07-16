.class public final Lio/mimi/sdk/core/internal/usecase/RequestDeviceAuthorizationUseCaseImpl;
.super Ljava/lang/Object;
.source "RequestDeviceAuthorizationUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/RequestDeviceAuthorizationUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/RequestDeviceAuthorizationUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/RequestDeviceAuthorizationUseCase;",
        "apiClient",
        "Lio/mimi/sdk/core/api/auth/AuthApiClient;",
        "(Lio/mimi/sdk/core/api/auth/AuthApiClient;)V",
        "invoke",
        "Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;",
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
.field private final apiClient:Lio/mimi/sdk/core/api/auth/AuthApiClient;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/auth/AuthApiClient;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/RequestDeviceAuthorizationUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/auth/AuthApiClient;

    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/RequestDeviceAuthorizationUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/auth/AuthApiClient;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/core/api/auth/AuthApiClient;->deviceAuthorization(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

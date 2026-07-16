.class public interface abstract Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCase;
.super Ljava/lang/Object;
.source "AuthenticationDeviceAuthorizationUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCase;",
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


# virtual methods
.method public abstract invoke(Lio/mimi/sdk/core/model/MimiAuthRoute$DeviceAuthorization;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

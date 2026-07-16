.class public final Lio/mimi/sdk/core/internal/usecase/GetCurrentUserValueUseCaseImpl;
.super Ljava/lang/Object;
.source "GetCurrentUserValueUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/GetCurrentUserValueUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/GetCurrentUserValueUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/GetCurrentUserValueUseCase;",
        "getCurrentUserUseCase",
        "Lio/mimi/sdk/core/internal/usecase/GetCurrentUserUseCase;",
        "(Lio/mimi/sdk/core/internal/usecase/GetCurrentUserUseCase;)V",
        "invoke",
        "Lio/mimi/sdk/core/model/MimiUser;",
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
.field private final getCurrentUserUseCase:Lio/mimi/sdk/core/internal/usecase/GetCurrentUserUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/usecase/GetCurrentUserUseCase;)V
    .locals 1

    const-string v0, "getCurrentUserUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/GetCurrentUserValueUseCaseImpl;->getCurrentUserUseCase:Lio/mimi/sdk/core/internal/usecase/GetCurrentUserUseCase;

    return-void
.end method


# virtual methods
.method public invoke()Lio/mimi/sdk/core/model/MimiUser;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/GetCurrentUserValueUseCaseImpl;->getCurrentUserUseCase:Lio/mimi/sdk/core/internal/usecase/GetCurrentUserUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/usecase/GetCurrentUserUseCase;->invoke()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/MimiUser;

    return-object v0
.end method

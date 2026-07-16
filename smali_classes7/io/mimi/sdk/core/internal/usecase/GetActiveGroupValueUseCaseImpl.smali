.class public final Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCaseImpl;
.super Ljava/lang/Object;
.source "GetActiveGroupValueUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCase;",
        "getActiveGroupUseCase",
        "Lio/mimi/sdk/core/internal/usecase/GetActiveGroupUseCase;",
        "(Lio/mimi/sdk/core/internal/usecase/GetActiveGroupUseCase;)V",
        "invoke",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
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
.field private final getActiveGroupUseCase:Lio/mimi/sdk/core/internal/usecase/GetActiveGroupUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/usecase/GetActiveGroupUseCase;)V
    .locals 1

    const-string v0, "getActiveGroupUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCaseImpl;->getActiveGroupUseCase:Lio/mimi/sdk/core/internal/usecase/GetActiveGroupUseCase;

    return-void
.end method


# virtual methods
.method public invoke()Lio/mimi/sdk/core/model/group/MimiGroup;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCaseImpl;->getActiveGroupUseCase:Lio/mimi/sdk/core/internal/usecase/GetActiveGroupUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/usecase/GetActiveGroupUseCase;->invoke()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/group/MimiGroup;

    return-object v0
.end method

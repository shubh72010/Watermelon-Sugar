.class public final Lio/mimi/sdk/core/internal/usecase/ClearCoreDataUseCaseImpl;
.super Ljava/lang/Object;
.source "ClearCoreDataUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/ClearCoreDataUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/ClearCoreDataUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/ClearCoreDataUseCase;",
        "authStore",
        "Lio/mimi/sdk/core/securestore/AuthStore;",
        "apiBaseUrlRepository",
        "Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;",
        "(Lio/mimi/sdk/core/securestore/AuthStore;Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;)V",
        "invoke",
        "",
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
.field private final apiBaseUrlRepository:Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;

.field private final authStore:Lio/mimi/sdk/core/securestore/AuthStore;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/securestore/AuthStore;Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;)V
    .locals 1

    const-string v0, "authStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiBaseUrlRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/ClearCoreDataUseCaseImpl;->authStore:Lio/mimi/sdk/core/securestore/AuthStore;

    .line 17
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/ClearCoreDataUseCaseImpl;->apiBaseUrlRepository:Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 1

    .line 20
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/ClearCoreDataUseCaseImpl;->authStore:Lio/mimi/sdk/core/securestore/AuthStore;

    invoke-interface {v0}, Lio/mimi/sdk/core/securestore/AuthStore;->clear()V

    .line 21
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/ClearCoreDataUseCaseImpl;->apiBaseUrlRepository:Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;->clear()V

    return-void
.end method

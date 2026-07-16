.class public final Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;
.super Ljava/lang/Object;
.source "AuthenticationLogoutUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCase;",
        "repository",
        "Lio/mimi/sdk/core/internal/user/UserRepository;",
        "(Lio/mimi/sdk/core/internal/user/UserRepository;)V",
        "tag",
        "",
        "invoke",
        "",
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
.field private final repository:Lio/mimi/sdk/core/internal/user/UserRepository;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/user/UserRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/user/UserRepository;

    .line 15
    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;)Lio/mimi/sdk/core/internal/user/UserRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/user/UserRepository;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;->repository:Lio/mimi/sdk/core/internal/user/UserRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/user/UserRepository;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;->tag:Ljava/lang/String;

    new-instance v2, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;-><init>(Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, p1}, Lio/mimi/sdk/core/common/MimiObservable;->update(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

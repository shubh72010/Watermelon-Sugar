.class public final Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl;
.super Ljava/lang/Object;
.source "LoadUserAccountPortalAndroidUriUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCase;",
        "loadUserAccountPortalUrlUseCase",
        "Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCase;",
        "userRepository",
        "Lio/mimi/sdk/core/internal/user/UserRepository;",
        "(Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCase;Lio/mimi/sdk/core/internal/user/UserRepository;)V",
        "invoke",
        "Landroid/net/Uri;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadUrlOrThrowException",
        "accountPortalBaseUrl",
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
.field private final loadUserAccountPortalUrlUseCase:Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCase;

.field private final userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCase;Lio/mimi/sdk/core/internal/user/UserRepository;)V
    .locals 1

    const-string v0, "loadUserAccountPortalUrlUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl;->loadUserAccountPortalUrlUseCase:Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCase;

    .line 13
    iput-object p2, p0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl;->userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

    return-void
.end method

.method private final loadUrlOrThrowException(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 19
    iget-object v0, p0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl;->userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/user/UserRepository;->getUserTokens()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/securestore/Tokens;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/core/securestore/Tokens;->getAccessToken$libcore_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 25
    const-string v1, "token"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 22
    const-string v0, "userRepository.userToken\u2026   .build()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string v0, "No access token was found"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl$invoke$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl$invoke$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl$invoke$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl;->loadUserAccountPortalUrlUseCase:Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCase;

    iput-object p0, v0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl$invoke$1;->label:I

    invoke-interface {p1, v0}, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl;->loadUrlOrThrowException(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

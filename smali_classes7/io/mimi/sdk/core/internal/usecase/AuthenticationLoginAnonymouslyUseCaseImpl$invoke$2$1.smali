.class final Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthenticationLoginAnonymouslyUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2;->invoke()Lio/mimi/sdk/core/internal/update/AsyncUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/mimi/sdk/core/model/MimiUser;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/model/MimiUser;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.mimi.sdk.core.internal.usecase.AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1"
    f = "AuthenticationLoginAnonymouslyUseCase.kt"
    i = {}
    l = {
        0x1c,
        0x1d,
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $anonymousId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;->$anonymousId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;->$anonymousId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;-><init>(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;

    invoke-static {p1}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;->access$getAuthApiClient$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;)Lio/mimi/sdk/core/api/auth/AuthApiClient;

    move-result-object p1

    iget-object v1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;->$anonymousId:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;->label:I

    const-string v4, "anonymous"

    invoke-virtual {p1, v1, v4, v5}, Lio/mimi/sdk/core/api/auth/AuthApiClient;->authenticate(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    :goto_0
    check-cast p1, Lio/mimi/sdk/core/model/auth/AuthToken;

    .line 29
    iget-object v1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;

    invoke-static {v1}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;->access$getRepository$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;)Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v1

    invoke-interface {v1}, Lio/mimi/sdk/core/internal/user/UserRepository;->getUserTokens()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v1

    iget-object v4, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;

    invoke-static {v4}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;->access$getTag$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1$1;-><init>(Lio/mimi/sdk/core/model/auth/AuthToken;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;->label:I

    invoke-virtual {v1, v4, v5, p1}, Lio/mimi/sdk/core/common/MimiObservable;->update(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 31
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;

    invoke-static {p1}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;->access$getUsersApiClient$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl;)Lio/mimi/sdk/core/api/users/UsersApiClient;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginAnonymouslyUseCaseImpl$invoke$2$1;->label:I

    invoke-virtual {p1, v1}, Lio/mimi/sdk/core/api/users/UsersApiClient;->getUserProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 27
    :cond_6
    :goto_3
    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    return-object p1
.end method

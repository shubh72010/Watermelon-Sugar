.class final Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthenticationLogoutUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lio/mimi/sdk/core/common/AsyncState<",
        "Lio/mimi/sdk/core/model/MimiUser;",
        ">;+",
        "Lio/mimi/sdk/core/common/AsyncState<",
        "Lio/mimi/sdk/core/model/MimiUser;",
        ">;>;+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012.\u0010\u0002\u001a*\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0003\u0012\u0004\u0012\u00020\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "doUpdate",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/core/common/AsyncState;",
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
    c = "io.mimi.sdk.core.internal.usecase.AuthenticationLogoutUseCaseImpl$invoke$2"
    f = "AuthenticationLogoutUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x15
    }
    m = "invokeSuspend"
    n = {
        "doUpdate"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;

    invoke-direct {v0, v1, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;-><init>(Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 20
    sget-object v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2$1;->INSTANCE:Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2$1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;

    invoke-static {v1}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;->access$getRepository$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;)Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v1

    invoke-interface {v1}, Lio/mimi/sdk/core/internal/user/UserRepository;->getUserTokens()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v1

    iget-object v3, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;

    invoke-static {v3}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;->access$getTag$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2;->label:I

    invoke-virtual {v1, v3, v4, v5}, Lio/mimi/sdk/core/common/MimiObservable;->update(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 22
    :goto_0
    sget-object p1, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2$3;->INSTANCE:Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl$invoke$2$3;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

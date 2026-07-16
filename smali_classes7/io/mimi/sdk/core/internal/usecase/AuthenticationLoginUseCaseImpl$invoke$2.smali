.class final Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthenticationLoginUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;->invoke(Lio/mimi/sdk/core/model/MimiAuthRoute$Login;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lio/mimi/sdk/core/model/MimiUser;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u00012.\u0010\u0002\u001a*\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "doUpdate",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        ""
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
    c = "io.mimi.sdk.core.internal.usecase.AuthenticationLoginUseCaseImpl$invoke$2"
    f = "AuthenticationLoginUseCase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6
    }
    l = {
        0x24,
        0x34,
        0x39,
        0x3d,
        0x4c,
        0x52,
        0x58
    }
    m = "invokeSuspend"
    n = {
        "doUpdate",
        "previousTokens",
        "doUpdate",
        "previousTokens",
        "userWasMerged",
        "doUpdate",
        "previousTokens",
        "userWasMerged",
        "doUpdate",
        "e",
        "doUpdate",
        "previousTokens",
        "userWasMerged",
        "doUpdate",
        "e",
        "doUpdate",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $loginRoute:Lio/mimi/sdk/core/model/MimiAuthRoute$Login;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;Lio/mimi/sdk/core/model/MimiAuthRoute$Login;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;",
            "Lio/mimi/sdk/core/model/MimiAuthRoute$Login;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->$loginRoute:Lio/mimi/sdk/core/model/MimiAuthRoute$Login;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->$loginRoute:Lio/mimi/sdk/core/model/MimiAuthRoute$Login;

    invoke-direct {v0, v1, v2, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;-><init>(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;Lio/mimi/sdk/core/model/MimiAuthRoute$Login;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget v2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->I$0:I

    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/mimi/sdk/core/securestore/Tokens;

    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget v2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->I$0:I

    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/securestore/Tokens;

    iget-object v4, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v5, v4

    goto/16 :goto_8

    :pswitch_5
    iget v2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->I$0:I

    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/securestore/Tokens$Companion;

    iget-object v4, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/mimi/sdk/core/securestore/Tokens;

    iget-object v5, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/securestore/Tokens;

    iget-object v4, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 27
    sget-object p1, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$1;->INSTANCE:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$1;

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;

    invoke-static {p1}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;->access$getRepository$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;)Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object p1

    invoke-interface {p1}, Lio/mimi/sdk/core/internal/user/UserRepository;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    .line 30
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;->access$getRepository$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;)Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/user/UserRepository;->getUserTokens()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/securestore/Tokens;

    if-eqz p1, :cond_0

    .line 35
    :try_start_4
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiUser;->getAnonymous()Z

    move-result p1

    if-ne p1, v2, :cond_0

    .line 36
    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;

    invoke-static {p1}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;->access$getUsersApiClient$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;)Lio/mimi/sdk/core/api/users/UsersApiClient;

    move-result-object p1

    .line 37
    iget-object v5, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->$loginRoute:Lio/mimi/sdk/core/model/MimiAuthRoute$Login;

    invoke-virtual {v5}, Lio/mimi/sdk/core/model/MimiAuthRoute$Login;->getEmail()Ljava/lang/String;

    move-result-object v5

    .line 38
    iget-object v6, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->$loginRoute:Lio/mimi/sdk/core/model/MimiAuthRoute$Login;

    invoke-virtual {v6}, Lio/mimi/sdk/core/model/MimiAuthRoute$Login;->getPassword()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 36
    iput-object v4, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->label:I

    invoke-virtual {p1, v5, v6, v7}, Lio/mimi/sdk/core/api/users/UsersApiClient;->mergeAnonymousUser(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne p1, v1, :cond_1

    goto/16 :goto_9

    .line 44
    :goto_0
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$2;

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$2;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    throw p1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_1
    move-object v5, v4

    move-object v4, v0

    .line 51
    :try_start_5
    sget-object v0, Lio/mimi/sdk/core/securestore/Tokens;->Companion:Lio/mimi/sdk/core/securestore/Tokens$Companion;

    .line 52
    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;

    invoke-static {p1}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;->access$getAuthApiClient$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;)Lio/mimi/sdk/core/api/auth/AuthApiClient;

    move-result-object p1

    .line 53
    iget-object v6, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->$loginRoute:Lio/mimi/sdk/core/model/MimiAuthRoute$Login;

    invoke-virtual {v6}, Lio/mimi/sdk/core/model/MimiAuthRoute$Login;->getEmail()Ljava/lang/String;

    move-result-object v6

    .line 54
    iget-object v7, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->$loginRoute:Lio/mimi/sdk/core/model/MimiAuthRoute$Login;

    invoke-virtual {v7}, Lio/mimi/sdk/core/model/MimiAuthRoute$Login;->getPassword()Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 52
    iput-object v5, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->I$0:I

    const/4 v9, 0x2

    iput v9, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->label:I

    invoke-virtual {p1, v6, v7, v8}, Lio/mimi/sdk/core/api/auth/AuthApiClient;->authenticate(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_9

    .line 26
    :cond_2
    :goto_2
    check-cast p1, Lio/mimi/sdk/core/model/auth/AuthToken;

    .line 51
    invoke-virtual {v0, p1}, Lio/mimi/sdk/core/securestore/Tokens$Companion;->from(Lio/mimi/sdk/core/model/auth/AuthToken;)Lio/mimi/sdk/core/securestore/Tokens;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;->access$getRepository$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;)Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/user/UserRepository;->getUserTokens()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    iget-object v6, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;

    invoke-static {v6}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;->access$getTag$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$3;

    invoke-direct {v7, p1, v3}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$3;-><init>(Lio/mimi/sdk/core/securestore/Tokens;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->I$0:I

    const/4 v8, 0x3

    iput v8, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->label:I

    invoke-virtual {v0, v6, v7, p1}, Lio/mimi/sdk/core/common/MimiObservable;->update(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne p1, v1, :cond_3

    goto/16 :goto_9

    .line 76
    :cond_3
    :goto_3
    :try_start_6
    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;

    invoke-static {p1}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;->access$getUsersApiClient$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;)Lio/mimi/sdk/core/api/users/UsersApiClient;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->I$0:I

    const/4 v6, 0x5

    iput v6, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->label:I

    invoke-virtual {p1, v0}, Lio/mimi/sdk/core/api/users/UsersApiClient;->getUserProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_9

    .line 26
    :cond_4
    :goto_4
    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    .line 77
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$7;

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$7;-><init>(Lio/mimi/sdk/core/model/MimiUser;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    :goto_5
    if-eqz v2, :cond_6

    .line 82
    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;

    invoke-static {p1}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;->access$getRepository$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;)Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object p1

    invoke-interface {p1}, Lio/mimi/sdk/core/internal/user/UserRepository;->getUserTokens()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    iget-object v2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;

    invoke-static {v2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;->access$getTag$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$8;

    invoke-direct {v4, v3}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$8;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->label:I

    invoke-virtual {p1, v2, v4, v3}, Lio/mimi/sdk/core/common/MimiObservable;->update(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_9

    :cond_5
    move-object v1, v5

    .line 83
    :goto_6
    new-instance v2, Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    new-instance p1, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$9;

    invoke-direct {p1, v2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$9;-><init>(Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    throw v2

    .line 88
    :cond_6
    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;

    invoke-static {p1}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;->access$getRepository$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;)Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object p1

    invoke-interface {p1}, Lio/mimi/sdk/core/internal/user/UserRepository;->getUserTokens()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    iget-object v2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;

    invoke-static {v2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;->access$getTag$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$10;

    invoke-direct {v6, v4, v3}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$10;-><init>(Lio/mimi/sdk/core/securestore/Tokens;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->label:I

    invoke-virtual {p1, v2, v6, v3}, Lio/mimi/sdk/core/common/MimiObservable;->update(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_9

    :cond_7
    move-object v1, v5

    .line 89
    :goto_7
    new-instance p1, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$11;

    invoke-direct {p1, v0}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$11;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    throw v0

    :goto_8
    if-eqz v2, :cond_9

    .line 61
    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;

    invoke-static {p1}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;->access$getRepository$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;)Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object p1

    invoke-interface {p1}, Lio/mimi/sdk/core/internal/user/UserRepository;->getUserTokens()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    iget-object v2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;

    invoke-static {v2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;->access$getTag$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$4;

    invoke-direct {v4, v3}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2;->label:I

    invoke-virtual {p1, v2, v4, v6}, Lio/mimi/sdk/core/common/MimiObservable;->update(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_9
    return-object v1

    :cond_8
    move-object v1, v5

    .line 62
    :goto_a
    new-instance v2, Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance p1, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$5;

    invoke-direct {p1, v2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$5;-><init>(Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    throw v2

    .line 69
    :cond_9
    new-instance p1, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$6;

    invoke-direct {p1, v0}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLoginUseCaseImpl$invoke$2$6;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

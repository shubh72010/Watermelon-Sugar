.class final Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthenticationSignUpUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;->invoke(Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.mimi.sdk.core.internal.usecase.AuthenticationSignUpUseCaseImpl$invoke$2"
    f = "AuthenticationSignUpUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x23,
        0x26,
        0x28,
        0x2e,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "doUpdate",
        "previousUser",
        "previousTokens",
        "newUser",
        "doUpdate",
        "previousUser",
        "previousTokens",
        "newUser",
        "anonymousUser",
        "doUpdate",
        "previousUser",
        "previousTokens",
        "newUser",
        "anonymousUser",
        "doUpdate",
        "previousUser",
        "previousTokens",
        "newUser",
        "doUpdate",
        "previousUser",
        "newUser",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $route:Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;",
            "Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->$route:Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;

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

    new-instance v0, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->$route:Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;

    invoke-direct {v0, v1, v2, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;-><init>(Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 25
    iget v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v2, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/mimi/sdk/core/model/MimiUser;

    iget-object v4, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/mimi/sdk/core/securestore/Tokens;

    iget-object v6, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/mimi/sdk/core/model/MimiUser;

    iget-object v7, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v3, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_7

    :cond_2
    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/model/MimiUser;

    iget-object v5, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/mimi/sdk/core/securestore/Tokens;

    iget-object v7, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/mimi/sdk/core/model/MimiUser;

    iget-object v9, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v3, v7

    move-object v4, v9

    move-object v7, v5

    move-object v5, v6

    goto/16 :goto_7

    :cond_3
    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/securestore/Tokens$Companion;

    iget-object v6, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$4:Ljava/lang/Object;

    check-cast v6, Lio/mimi/sdk/core/model/MimiUser;

    iget-object v7, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/mimi/sdk/core/securestore/Tokens;

    iget-object v10, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/mimi/sdk/core/model/MimiUser;

    iget-object v11, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_4
    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$3:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lio/mimi/sdk/core/securestore/Tokens;

    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lio/mimi/sdk/core/model/MimiUser;

    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v0, p1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v5, v9

    move-object v3, v10

    move-object v4, v11

    goto/16 :goto_7

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 26
    sget-object v0, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2$1;->INSTANCE:Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2$1;

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;->access$getRepository$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;)Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/user/UserRepository;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/mimi/sdk/core/model/MimiUser;

    .line 29
    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;->access$getRepository$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;)Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/user/UserRepository;->getUserTokens()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/mimi/sdk/core/securestore/Tokens;

    .line 30
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez v10, :cond_9

    .line 35
    :try_start_4
    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;->access$getUsersApiClient$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;)Lio/mimi/sdk/core/api/users/UsersApiClient;

    move-result-object v0

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$3:Ljava/lang/Object;

    iput v7, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->label:I

    invoke-virtual {v0, v13}, Lio/mimi/sdk/core/api/users/UsersApiClient;->createAnonymousUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v7, v12

    .line 25
    :goto_0
    :try_start_5
    check-cast v0, Lio/mimi/sdk/core/model/MimiUser;

    .line 37
    sget-object v12, Lio/mimi/sdk/core/securestore/Tokens;->Companion:Lio/mimi/sdk/core/securestore/Tokens$Companion;

    .line 38
    iget-object v13, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;

    invoke-static {v13}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;->access$getAuthApiClient$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;)Lio/mimi/sdk/core/api/auth/AuthApiClient;

    move-result-object v13

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/MimiUser;->getAnonymousId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "anonymous"

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$5:Ljava/lang/Object;

    iput v6, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->label:I

    invoke-virtual {v13, v14, v15, v3}, Lio/mimi/sdk/core/api/auth/AuthApiClient;->authenticate(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v6, v0

    move-object v0, v12

    .line 25
    :goto_1
    check-cast v3, Lio/mimi/sdk/core/model/auth/AuthToken;

    .line 37
    invoke-virtual {v0, v3}, Lio/mimi/sdk/core/securestore/Tokens$Companion;->from(Lio/mimi/sdk/core/model/auth/AuthToken;)Lio/mimi/sdk/core/securestore/Tokens;

    move-result-object v0

    .line 40
    iget-object v3, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;

    invoke-static {v3}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;->access$getRepository$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;)Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v3

    invoke-interface {v3}, Lio/mimi/sdk/core/internal/user/UserRepository;->getUserTokens()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v3

    iget-object v12, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;

    invoke-static {v12}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;->access$getTag$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2$2;

    invoke-direct {v13, v0, v8}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2$2;-><init>(Lio/mimi/sdk/core/securestore/Tokens;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$5:Ljava/lang/Object;

    iput v5, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->label:I

    invoke-virtual {v3, v12, v13, v0}, Lio/mimi/sdk/core/common/MimiObservable;->update(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v0, v2, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v0, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v9, v11

    .line 41
    :goto_2
    :try_start_6
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v5, v9

    move-object v3, v10

    move-object v4, v11

    move-object v7, v12

    goto :goto_7

    :cond_9
    move-object v6, v9

    move-object v7, v10

    move-object v9, v11

    move-object v5, v12

    .line 45
    :goto_3
    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->$route:Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->$route:Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    :goto_4
    move-object v0, v8

    .line 46
    :goto_5
    iget-object v3, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;

    invoke-static {v3}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;->access$getUsersApiClient$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;)Lio/mimi/sdk/core/api/users/UsersApiClient;

    move-result-object v3

    iget-object v10, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->$route:Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;

    invoke-virtual {v10}, Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;->getEmail()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->$route:Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;

    invoke-virtual {v11}, Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;->getPassword()Ljava/lang/String;

    move-result-object v11

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$4:Ljava/lang/Object;

    iput v4, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->label:I

    invoke-virtual {v3, v0, v10, v11, v12}, Lio/mimi/sdk/core/api/users/UsersApiClient;->registerAnonymousUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v0, v2, :cond_c

    goto :goto_8

    :cond_c
    move-object v4, v5

    .line 25
    :goto_6
    :try_start_7
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2$3;

    invoke-direct {v0, v4}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/model/MimiUser;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    move-object v5, v6

    move-object v3, v7

    move-object v7, v4

    move-object v4, v9

    .line 51
    :goto_7
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_e

    .line 52
    iget-object v6, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;

    invoke-static {v6}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;->access$getRepository$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;)Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v6

    invoke-interface {v6}, Lio/mimi/sdk/core/internal/user/UserRepository;->getUserTokens()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v6

    iget-object v9, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;

    invoke-static {v9}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;->access$getTag$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2$4;

    invoke-direct {v10, v5, v8}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2$4;-><init>(Lio/mimi/sdk/core/securestore/Tokens;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->L$5:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2;->label:I

    invoke-virtual {v6, v9, v10, v5}, Lio/mimi/sdk/core/common/MimiObservable;->update(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_d

    :goto_8
    return-object v2

    :cond_d
    move-object v2, v7

    :goto_9
    move-object v7, v2

    .line 55
    :cond_e
    new-instance v2, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2$5;

    invoke-direct {v2, v7, v3, v0}, Lio/mimi/sdk/core/internal/usecase/AuthenticationSignUpUseCaseImpl$invoke$2$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/mimi/sdk/core/model/MimiUser;Ljava/lang/Exception;)V

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    throw v0
.end method

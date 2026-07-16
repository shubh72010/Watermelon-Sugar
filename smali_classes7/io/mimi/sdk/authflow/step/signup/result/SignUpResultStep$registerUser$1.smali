.class final Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignUpResultStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;->registerUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "io.mimi.sdk.authflow.step.signup.result.SignUpResultStep$registerUser$1"
    f = "SignUpResultStep.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;->this$0:Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;

    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;->this$0:Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;

    invoke-direct {p1, v0, p2}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;-><init>(Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Registered user: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, p0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;->label:I

    const/4 v3, 0x1

    const-string v4, "contentSection"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;->this$0:Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;

    invoke-static {p1}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;->access$getContentSection$p(Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;)Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    invoke-virtual {p1}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection;->showLoadingState$libauthflow_release()V

    .line 60
    sget-object p1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCore;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object p1

    new-instance v2, Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;

    iget-object v6, p0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;->this$0:Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;

    invoke-static {v6}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;->access$getName$p(Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "name"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_3
    iget-object v7, p0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;->this$0:Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;

    invoke-static {v7}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;->access$getEmail$p(Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "email"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_4
    iget-object v8, p0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;->this$0:Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;

    invoke-static {v8}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;->access$getPass$p(Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, "pass"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_5
    invoke-direct {v2, v6, v7, v8}, Lio/mimi/sdk/core/model/MimiAuthRoute$SignUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lio/mimi/sdk/core/model/MimiAuthRoute;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;->label:I

    invoke-interface {p1, v2, v6}, Lio/mimi/sdk/core/controller/UserController;->authenticate(Lio/mimi/sdk/core/model/MimiAuthRoute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 57
    :cond_6
    :goto_0
    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    .line 61
    iget-object v1, p0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;->this$0:Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;

    invoke-static {v1}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;->access$getLog(Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;)Lio/mimi/sdk/core/util/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v1, p1, v5, v0, v5}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 62
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;->this$0:Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;

    invoke-static {p1}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;->access$getContentSection$p(Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;)Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    invoke-virtual {p1}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection;->showSuccessState$libauthflow_release()V

    .line 63
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;->this$0:Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;

    invoke-static {p1}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;->access$getTrackSignUpUseCase$p(Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;)Lio/mimi/sdk/authflow/step/signup/result/TrackSignUpUseCase;

    move-result-object p1

    invoke-interface {p1}, Lio/mimi/sdk/authflow/step/signup/result/TrackSignUpUseCase;->invoke()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 66
    :goto_1
    instance-of v0, p1, Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;

    goto :goto_2

    :cond_8
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_9

    .line 67
    invoke-virtual {v0}, Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;->getErrorDetails()Lio/mimi/sdk/core/ServerError;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lio/mimi/sdk/core/ServerError;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1a6

    if-ne v0, v1, :cond_9

    .line 69
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;->this$0:Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;

    sget v1, Lio/mimi/sdk/authflow/R$string;->mimi_signup_error_accountexists:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;->access$close(Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;Ljava/lang/Integer;)V

    goto :goto_4

    .line 71
    :cond_9
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;->this$0:Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;

    invoke-static {v0}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;->access$getContentSection$p(Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;)Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v5, v0

    :goto_3
    invoke-virtual {v5}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection;->showErrorState$libauthflow_release()V

    .line 73
    :goto_4
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;->this$0:Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;

    invoke-static {v0}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;->access$getLog(Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const-string v1, "Failed to register."

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lio/mimi/sdk/core/util/Log;->e(Ljava/lang/Object;Ljava/lang/Throwable;)Lio/mimi/sdk/core/util/LogMsg;

    .line 75
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep$registerUser$1;->this$0:Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;

    invoke-static {v0}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;->access$getTrackSignUpFailureUseCase$p(Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;)Lio/mimi/sdk/authflow/step/signup/result/TrackSignUpFailureUseCase;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/mimi/sdk/authflow/step/signup/result/TrackSignUpFailureUseCase;->invoke(Ljava/lang/Exception;)V

    .line 77
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/authflow/step/login/LoginStep;->authenticateUser(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "io.mimi.sdk.authflow.step.login.LoginStep$authenticateUser$1"
    f = "LoginStep.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/authflow/step/login/LoginStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/authflow/step/login/LoginStep;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/authflow/step/login/LoginStep;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->this$0:Lio/mimi/sdk/authflow/step/login/LoginStep;

    iput-object p2, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->$email:Ljava/lang/String;

    iput-object p3, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->$password:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;

    iget-object v0, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->this$0:Lio/mimi/sdk/authflow/step/login/LoginStep;

    iget-object v1, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->$email:Ljava/lang/String;

    iget-object v2, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;-><init>(Lio/mimi/sdk/authflow/step/login/LoginStep;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Authenticated user: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->label:I

    const/4 v3, 0x1

    const-string v4, "contentSection"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    :try_start_1
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->this$0:Lio/mimi/sdk/authflow/step/login/LoginStep;

    invoke-static {p1}, Lio/mimi/sdk/authflow/step/login/LoginStep;->access$getContentSection$p(Lio/mimi/sdk/authflow/step/login/LoginStep;)Lio/mimi/sdk/authflow/step/login/LoginContentSection;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    invoke-virtual {p1}, Lio/mimi/sdk/authflow/step/login/LoginContentSection;->showLoadingState$libauthflow_release()V

    .line 111
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1$user$1;

    iget-object v6, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->$email:Ljava/lang/String;

    iget-object v7, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->$password:Ljava/lang/String;

    invoke-direct {v2, v6, v7, v5}, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1$user$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->label:I

    invoke-static {p1, v2, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 107
    :cond_3
    :goto_0
    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    .line 114
    iget-object v1, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->this$0:Lio/mimi/sdk/authflow/step/login/LoginStep;

    invoke-static {v1}, Lio/mimi/sdk/authflow/step/login/LoginStep;->access$getLog(Lio/mimi/sdk/authflow/step/login/LoginStep;)Lio/mimi/sdk/core/util/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v1, p1, v5, v0, v5}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 115
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->this$0:Lio/mimi/sdk/authflow/step/login/LoginStep;

    invoke-static {p1}, Lio/mimi/sdk/authflow/step/login/LoginStep;->access$getTrackLoginUseCase$p(Lio/mimi/sdk/authflow/step/login/LoginStep;)Lio/mimi/sdk/authflow/step/login/TrackLoginUseCase;

    move-result-object p1

    invoke-interface {p1}, Lio/mimi/sdk/authflow/step/login/TrackLoginUseCase;->invoke()V

    .line 116
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->this$0:Lio/mimi/sdk/authflow/step/login/LoginStep;

    invoke-static {p1, v3}, Lio/mimi/sdk/authflow/step/login/LoginStep;->access$close(Lio/mimi/sdk/authflow/step/login/LoginStep;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->this$0:Lio/mimi/sdk/authflow/step/login/LoginStep;

    invoke-static {p1}, Lio/mimi/sdk/authflow/step/login/LoginStep;->access$getContentSection$p(Lio/mimi/sdk/authflow/step/login/LoginStep;)Lio/mimi/sdk/authflow/step/login/LoginContentSection;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v5, p1

    :goto_2
    invoke-virtual {v5}, Lio/mimi/sdk/authflow/step/login/LoginContentSection;->showDefaultState$libauthflow_release()V

    goto :goto_5

    .line 119
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 120
    sget v0, Lio/mimi/sdk/authflow/R$string;->mimi_login_error_generic:I

    goto :goto_4

    .line 122
    :cond_5
    sget v0, Lio/mimi/sdk/authflow/R$string;->mimi_login_wrong_email_password_error_banner:I

    .line 124
    :goto_4
    iget-object v1, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->this$0:Lio/mimi/sdk/authflow/step/login/LoginStep;

    invoke-static {v1}, Lio/mimi/sdk/authflow/step/login/LoginStep;->access$getContentSection$p(Lio/mimi/sdk/authflow/step/login/LoginStep;)Lio/mimi/sdk/authflow/step/login/LoginContentSection;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    invoke-virtual {v1, v0}, Lio/mimi/sdk/authflow/step/login/LoginContentSection;->showErrorView$libauthflow_release(I)V

    .line 125
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->this$0:Lio/mimi/sdk/authflow/step/login/LoginStep;

    invoke-static {v0}, Lio/mimi/sdk/authflow/step/login/LoginStep;->access$getLog(Lio/mimi/sdk/authflow/step/login/LoginStep;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const-string v1, "Failed to authenticate."

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lio/mimi/sdk/core/util/Log;->e(Ljava/lang/Object;Ljava/lang/Throwable;)Lio/mimi/sdk/core/util/LogMsg;

    .line 127
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->this$0:Lio/mimi/sdk/authflow/step/login/LoginStep;

    invoke-static {v0}, Lio/mimi/sdk/authflow/step/login/LoginStep;->access$getTrackLoginFailureUseCase$p(Lio/mimi/sdk/authflow/step/login/LoginStep;)Lio/mimi/sdk/authflow/step/login/TrackLoginFailureUseCase;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/mimi/sdk/authflow/step/login/TrackLoginFailureUseCase;->invoke(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->this$0:Lio/mimi/sdk/authflow/step/login/LoginStep;

    invoke-static {p1}, Lio/mimi/sdk/authflow/step/login/LoginStep;->access$getContentSection$p(Lio/mimi/sdk/authflow/step/login/LoginStep;)Lio/mimi/sdk/authflow/step/login/LoginContentSection;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 131
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 129
    :goto_6
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/login/LoginStep$authenticateUser$1;->this$0:Lio/mimi/sdk/authflow/step/login/LoginStep;

    invoke-static {v0}, Lio/mimi/sdk/authflow/step/login/LoginStep;->access$getContentSection$p(Lio/mimi/sdk/authflow/step/login/LoginStep;)Lio/mimi/sdk/authflow/step/login/LoginContentSection;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object v5, v0

    :goto_7
    invoke-virtual {v5}, Lio/mimi/sdk/authflow/step/login/LoginContentSection;->showDefaultState$libauthflow_release()V

    throw p1
.end method

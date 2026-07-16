.class final Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthenticationDeviceAuthorizationUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->invoke(Lio/mimi/sdk/core/model/MimiAuthRoute$DeviceAuthorization;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.mimi.sdk.core.internal.usecase.AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2"
    f = "AuthenticationDeviceAuthorizationUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x27,
        0x28,
        0x2a,
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "doUpdate",
        "previousUser",
        "previousTokens",
        "doUpdate",
        "previousUser",
        "previousTokens",
        "authToken",
        "doUpdate",
        "previousUser",
        "previousTokens",
        "authToken",
        "doUpdate",
        "previousUser",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $route:Lio/mimi/sdk/core/model/MimiAuthRoute$DeviceAuthorization;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;Lio/mimi/sdk/core/model/MimiAuthRoute$DeviceAuthorization;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;",
            "Lio/mimi/sdk/core/model/MimiAuthRoute$DeviceAuthorization;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->$route:Lio/mimi/sdk/core/model/MimiAuthRoute$DeviceAuthorization;

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

    new-instance v0, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->$route:Lio/mimi/sdk/core/model/MimiAuthRoute$DeviceAuthorization;

    invoke-direct {v0, v1, v2, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;-><init>(Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;Lio/mimi/sdk/core/model/MimiAuthRoute$DeviceAuthorization;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 27
    iget v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v2, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/core/model/MimiUser;

    iget-object v3, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/model/auth/AuthToken;

    iget-object v4, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/mimi/sdk/core/securestore/Tokens;

    iget-object v5, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/mimi/sdk/core/model/MimiUser;

    iget-object v6, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v8, v5

    move-object v9, v6

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/model/auth/AuthToken;

    iget-object v5, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/mimi/sdk/core/securestore/Tokens;

    iget-object v6, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/mimi/sdk/core/model/MimiUser;

    iget-object v8, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v4, v5

    move-object v9, v8

    move-object v8, v6

    goto/16 :goto_4

    :cond_3
    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lio/mimi/sdk/core/securestore/Tokens;

    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lio/mimi/sdk/core/model/MimiUser;

    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v0, p1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, v6

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 28
    sget-object v0, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2$1;->INSTANCE:Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2$1;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->access$getRepository$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;)Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/user/UserRepository;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/mimi/sdk/core/model/MimiUser;

    .line 30
    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->access$getRepository$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;)Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/user/UserRepository;->getUserTokens()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/mimi/sdk/core/securestore/Tokens;

    .line 33
    :try_start_3
    iget-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->$route:Lio/mimi/sdk/core/model/MimiAuthRoute$DeviceAuthorization;

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/MimiAuthRoute$DeviceAuthorization;->getDeviceAuthRequest()Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;->getInterval()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_0

    .line 36
    :cond_5
    iget-object v11, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;

    invoke-static {v11}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->access$getDefaultPollingIntervalSeconds$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;)I

    move-result v11

    .line 37
    :goto_0
    invoke-virtual {v0}, Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;->getExpiresIn()I

    move-result v12

    div-int/2addr v12, v11

    .line 39
    iget-object v13, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;

    invoke-static {v13}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->access$getAuthApiClient$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;)Lio/mimi/sdk/core/api/auth/AuthApiClient;

    move-result-object v13

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    iput v6, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->label:I

    invoke-virtual {v13, v0, v11, v12, v14}, Lio/mimi/sdk/core/api/auth/AuthApiClient;->authenticate(Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v6, v10

    .line 27
    :goto_1
    :try_start_4
    check-cast v0, Lio/mimi/sdk/core/model/auth/AuthToken;

    .line 40
    iget-object v10, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;

    invoke-static {v10}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->access$getRepository$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;)Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v10

    invoke-interface {v10}, Lio/mimi/sdk/core/internal/user/UserRepository;->getUserTokens()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v10

    iget-object v11, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;

    invoke-static {v11}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->access$getTag$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2$2;

    invoke-direct {v12, v0, v7}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2$2;-><init>(Lio/mimi/sdk/core/model/auth/AuthToken;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$3:Ljava/lang/Object;

    iput v5, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->label:I

    invoke-virtual {v10, v11, v12, v13}, Lio/mimi/sdk/core/common/MimiObservable;->update(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v5, v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    .line 42
    :goto_2
    :try_start_5
    iget-object v9, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;

    invoke-static {v9}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->access$getUsersApiClient$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;)Lio/mimi/sdk/core/api/users/UsersApiClient;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$3:Ljava/lang/Object;

    iput v4, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->label:I

    invoke-virtual {v9, v10}, Lio/mimi/sdk/core/api/users/UsersApiClient;->getUserProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    move-object v9, v4

    check-cast v9, Lio/mimi/sdk/core/model/MimiUser;

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/auth/AuthToken;->getUser$libcore_release()Lio/mimi/sdk/core/model/auth/UserPart;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/auth/UserPart;->getAnonymousId$libcore_release()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x7f

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v19}, Lio/mimi/sdk/core/model/MimiUser;->copy$default(Lio/mimi/sdk/core/model/MimiUser;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lio/mimi/sdk/core/model/MimiUser;

    move-result-object v0

    .line 43
    new-instance v4, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2$3;

    invoke-direct {v4, v0}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2$3;-><init>(Lio/mimi/sdk/core/model/MimiUser;)V

    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :catch_3
    move-exception v0

    move-object v4, v10

    .line 47
    :goto_4
    iget-object v5, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;

    invoke-static {v5}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->access$getRepository$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;)Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v5

    invoke-interface {v5}, Lio/mimi/sdk/core/internal/user/UserRepository;->getUserTokens()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v5

    iget-object v6, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->this$0:Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;

    invoke-static {v6}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;->access$getTag$p(Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2$4;

    invoke-direct {v10, v4, v7}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2$4;-><init>(Lio/mimi/sdk/core/securestore/Tokens;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->L$3:Ljava/lang/Object;

    iput v3, v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2;->label:I

    invoke-virtual {v5, v6, v10, v4}, Lio/mimi/sdk/core/common/MimiObservable;->update(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    move-object v2, v8

    move-object v3, v9

    .line 48
    :goto_6
    new-instance v4, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2$5;

    invoke-direct {v4, v2, v0}, Lio/mimi/sdk/core/internal/usecase/AuthenticationDeviceAuthorizationUseCaseImpl$invoke$2$5;-><init>(Lio/mimi/sdk/core/model/MimiUser;Ljava/lang/Exception;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    throw v0
.end method

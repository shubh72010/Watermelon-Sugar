.class final Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SetUpHeadphonesSelectionStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;->loadHeadphones(Z)V
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
    c = "io.mimi.sdk.testflow.steps.setup.headphones.SetUpHeadphonesSelectionStep$loadHeadphones$1"
    f = "SetUpHeadphonesSelectionStep.kt"
    i = {}
    l = {
        0xc1,
        0xc8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delayLoadingStateOnError:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;

    iput-boolean p2, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->$delayLoadingStateOnError:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;

    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;

    iget-boolean v1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->$delayLoadingStateOnError:Z

    invoke-direct {p1, v0, v1, p2}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;-><init>(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/mimi/sdk/core/MimiCoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;->access$getTrackTestSetupHeadphonesLoadAttemptUseCase$p(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;)Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesLoadAttemptUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesLoadAttemptUseCase;->invoke()V

    .line 192
    :try_start_2
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;

    invoke-static {p1, v5}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;->access$showLoadingState(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;Z)V

    .line 193
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;->access$getHeadphonesList$p(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object p1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCore;->getTestsController()Lio/mimi/sdk/core/controller/TestsController;

    move-result-object p1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->label:I

    invoke-static {p1, v4, v6, v5, v4}, Lio/mimi/sdk/core/controller/TestsController$DefaultImpls;->loadHeadphones$default(Lio/mimi/sdk/core/controller/TestsController;Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;->access$getTrackTestSetupHeadphonesLoadUseCase$p(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;)Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesLoadUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesLoadUseCase;->invoke()V
    :try_end_2
    .catch Lio/mimi/sdk/core/MimiCoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 196
    :try_start_3
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;

    invoke-static {v1}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;->access$getAttemptsCount$p(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v1, v6}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;->access$setAttemptsCount$p(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;I)V

    .line 197
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;

    invoke-static {v1}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;->access$getHeadphonesList$p(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 198
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;

    invoke-static {v1}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;->access$getTrackTestSetupHeadphonesLoadFailureUseCase$p(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;)Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesLoadFailureUseCase;

    move-result-object v1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v1, p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesLoadFailureUseCase;->invoke(Ljava/lang/Exception;)V

    .line 200
    iget-boolean p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->$delayLoadingStateOnError:Z

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 201
    :cond_4
    :goto_2
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;->access$getAttemptsCount$p(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;->access$showLoadErrorDialog(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :cond_5
    :goto_3
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;

    invoke-static {p1, v3}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;->access$showLoadingState(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;Z)V

    .line 205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 203
    :goto_4
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$loadHeadphones$1;->this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;

    invoke-static {v0, v3}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;->access$showLoadingState(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;Z)V

    throw p1
.end method

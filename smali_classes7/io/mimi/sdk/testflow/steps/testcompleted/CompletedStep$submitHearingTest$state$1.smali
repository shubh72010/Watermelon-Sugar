.class final Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompletedStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->submitHearingTest(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;",
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
    c = "io.mimi.sdk.testflow.steps.testcompleted.CompletedStep$submitHearingTest$state$1"
    f = "CompletedStep.kt"
    i = {}
    l = {
        0x114,
        0x11a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $hearingTest:Lio/mimi/sdk/core/model/tests/HearingTest;

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;",
            "Lio/mimi/sdk/core/model/tests/HearingTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;->this$0:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;->$hearingTest:Lio/mimi/sdk/core/model/tests/HearingTest;

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

    new-instance p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;

    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;->this$0:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;->$hearingTest:Lio/mimi/sdk/core/model/tests/HearingTest;

    invoke-direct {p1, v0, v1, p2}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;-><init>(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
    iget v1, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 276
    :try_start_2
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;->this$0:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->access$getRestoreMimiProcessingUseCase(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;)Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCase;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;->label:I

    invoke-interface {p1, v1}, Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 258
    :cond_3
    :goto_0
    check-cast p1, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult;

    .line 277
    instance-of p1, p1, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;

    if-nez p1, :cond_5

    .line 282
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;->this$0:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;->$hearingTest:Lio/mimi/sdk/core/model/tests/HearingTest;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;->label:I

    invoke-static {p1, v1, v3}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->access$submitResults(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    return-object p1

    .line 278
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to restore Mimi processing before submitting test"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    :goto_3
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;->this$0:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    invoke-static {v0, p1}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->access$handleExceptionFromTestSubmission(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;Ljava/lang/Exception;)Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    move-result-object p1

    return-object p1
.end method

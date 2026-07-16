.class final Lio/mimi/sdk/testflow/activity/TestFlowViewModel$restoreMimiProcessing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/activity/TestFlowViewModel;->restoreMimiProcessing()V
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
    c = "io.mimi.sdk.testflow.activity.TestFlowViewModel$restoreMimiProcessing$1"
    f = "TestFlowViewModel.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/mimi/sdk/testflow/activity/TestFlowViewModel;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/activity/TestFlowViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/activity/TestFlowViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/testflow/activity/TestFlowViewModel$restoreMimiProcessing$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/testflow/activity/TestFlowViewModel$restoreMimiProcessing$1;->this$0:Lio/mimi/sdk/testflow/activity/TestFlowViewModel;

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

    new-instance p1, Lio/mimi/sdk/testflow/activity/TestFlowViewModel$restoreMimiProcessing$1;

    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/TestFlowViewModel$restoreMimiProcessing$1;->this$0:Lio/mimi/sdk/testflow/activity/TestFlowViewModel;

    invoke-direct {p1, v0, p2}, Lio/mimi/sdk/testflow/activity/TestFlowViewModel$restoreMimiProcessing$1;-><init>(Lio/mimi/sdk/testflow/activity/TestFlowViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/activity/TestFlowViewModel$restoreMimiProcessing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/activity/TestFlowViewModel$restoreMimiProcessing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/testflow/activity/TestFlowViewModel$restoreMimiProcessing$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/testflow/activity/TestFlowViewModel$restoreMimiProcessing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
    iget v1, p0, Lio/mimi/sdk/testflow/activity/TestFlowViewModel$restoreMimiProcessing$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 308
    iget-object p1, p0, Lio/mimi/sdk/testflow/activity/TestFlowViewModel$restoreMimiProcessing$1;->this$0:Lio/mimi/sdk/testflow/activity/TestFlowViewModel;

    invoke-static {p1}, Lio/mimi/sdk/testflow/activity/TestFlowViewModel;->access$getRestoreMimiProcessingUseCase$p(Lio/mimi/sdk/testflow/activity/TestFlowViewModel;)Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCase;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/mimi/sdk/testflow/activity/TestFlowViewModel$restoreMimiProcessing$1;->label:I

    invoke-interface {p1, v1}, Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 307
    :cond_2
    :goto_0
    check-cast p1, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult;

    .line 309
    instance-of v0, p1, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Failure;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/TestFlowViewModel$restoreMimiProcessing$1;->this$0:Lio/mimi/sdk/testflow/activity/TestFlowViewModel;

    invoke-static {v0}, Lio/mimi/sdk/testflow/activity/TestFlowViewModel;->access$getLog(Lio/mimi/sdk/testflow/activity/TestFlowViewModel;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to restore Mimi Processing after hearing test: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    goto :goto_1

    .line 310
    :cond_3
    instance-of v0, p1, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult$Success;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lio/mimi/sdk/testflow/activity/TestFlowViewModel$restoreMimiProcessing$1;->this$0:Lio/mimi/sdk/testflow/activity/TestFlowViewModel;

    invoke-static {p1}, Lio/mimi/sdk/testflow/activity/TestFlowViewModel;->access$getLog(Lio/mimi/sdk/testflow/activity/TestFlowViewModel;)Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    const-string v0, "Mimi Processing state was successfully restored after hearing test"

    invoke-static {p1, v0, v2, v1, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 311
    iget-object p1, p0, Lio/mimi/sdk/testflow/activity/TestFlowViewModel$restoreMimiProcessing$1;->this$0:Lio/mimi/sdk/testflow/activity/TestFlowViewModel;

    invoke-static {p1}, Lio/mimi/sdk/testflow/activity/TestFlowViewModel;->access$getLog(Lio/mimi/sdk/testflow/activity/TestFlowViewModel;)Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    const-string v0, "Mimi Processing was unavailable to restore"

    invoke-static {p1, v0, v2, v1, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 313
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

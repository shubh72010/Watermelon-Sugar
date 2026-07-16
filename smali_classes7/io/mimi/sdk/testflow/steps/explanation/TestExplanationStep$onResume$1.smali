.class final Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$onResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestExplanationStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->onResume()V
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
    c = "io.mimi.sdk.testflow.steps.explanation.TestExplanationStep$onResume$1"
    f = "TestExplanationStep.kt"
    i = {}
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$onResume$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$onResume$1;->this$0:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;

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

    new-instance p1, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$onResume$1;

    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$onResume$1;->this$0:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;

    invoke-direct {p1, v0, p2}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$onResume$1;-><init>(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$onResume$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$onResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$onResume$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 142
    iget v1, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$onResume$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$onResume$1;->this$0:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->access$getHearingTestEngine$p(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;)Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$onResume$1;->label:I

    invoke-interface {p1, v1}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->start-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 144
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$onResume$1;->this$0:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->access$getLog(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;)Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    const-string v0, "Failed to start HTE"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 145
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$onResume$1;->this$0:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->access$getTrackTestSetupFamiliarityFailureUseCase$p(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;)Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityFailureUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityFailureUseCase;->invoke()V

    .line 147
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

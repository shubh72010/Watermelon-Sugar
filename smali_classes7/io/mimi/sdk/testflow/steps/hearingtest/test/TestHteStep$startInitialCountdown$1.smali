.class final Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestHteStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;->startInitialCountdown()V
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
    c = "io.mimi.sdk.testflow.steps.hearingtest.test.TestHteStep$startInitialCountdown$1"
    f = "TestHteStep.kt"
    i = {
        0x0
    }
    l = {
        0x131
    }
    m = "invokeSuspend"
    n = {
        "count"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

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

    new-instance p1, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;

    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    invoke-direct {p1, v0, p2}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 301
    iget v1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;->label:I

    const/4 v2, 0x1

    const-string v3, "contentSection"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 302
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;->access$getContentSection$p(Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;)Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;->setButtonEnabled$libtestflow_release(Z)V

    const/4 p1, 0x3

    move v1, p1

    :goto_0
    if-lez v1, :cond_5

    .line 304
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;->access$getContentSection$p(Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;)Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;->setButtonText$libtestflow_release(Ljava/lang/String;)V

    .line 305
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;->I$0:I

    iput v2, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 307
    :cond_5
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;->access$getContentSection$p(Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;)Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_6
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    invoke-static {v0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;->access$getContext(Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_flow_test_button_normal:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext().getString(R\u2026_flow_test_button_normal)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;->setButtonText$libtestflow_release(Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;->access$getContentSection$p(Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;)Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_7
    invoke-virtual {p1, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestContentSection;->setButtonEnabled$libtestflow_release(Z)V

    .line 309
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    invoke-static {p1, v4}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;->access$setCountdownJob$p(Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;Lkotlinx/coroutines/Job;)V

    .line 310
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$startInitialCountdown$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    sget-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_RELEASED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-static {p1, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;->access$transitionToState(Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)V

    .line 311
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

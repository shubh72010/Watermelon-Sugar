.class final Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$updateUiForState$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PracticeHteStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;->updateUiForState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "io.mimi.sdk.testflow.steps.hearingtest.practice.PracticeHteStep$updateUiForState$3"
    f = "PracticeHteStep.kt"
    i = {}
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$updateUiForState$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$updateUiForState$3;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$updateUiForState$3;

    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$updateUiForState$3;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;

    invoke-direct {v0, v1, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$updateUiForState$3;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$updateUiForState$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$updateUiForState$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$updateUiForState$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$updateUiForState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 169
    iget v1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$updateUiForState$3;->label:I

    const/4 v2, 0x0

    const-string v3, "contentSection"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$updateUiForState$3;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;->access$getContentSection$p(Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;)Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeContentSection;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$updateUiForState$3;->label:I

    invoke-virtual {p1, v1}, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeContentSection;->showCheck$libtestflow_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 171
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$updateUiForState$3;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;->access$getContentSection$p(Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;)Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeContentSection;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {p1, v4}, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeContentSection;->setInstructionVisible$libtestflow_release(Z)V

    .line 172
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$updateUiForState$3;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;->access$getContentSection$p(Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;)Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeContentSection;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$updateUiForState$3;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;->access$hteProgress(Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;)F

    move-result p1

    invoke-virtual {v2, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeContentSection;->setProgress$libtestflow_release(F)V

    .line 173
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

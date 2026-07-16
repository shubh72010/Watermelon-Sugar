.class final Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HteStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->observeTransitionsQueue()V
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
    c = "io.mimi.sdk.testflow.steps.hearingtest.HteStep$observeTransitionsQueue$1"
    f = "HteStep.kt"
    i = {}
    l = {
        0xb7,
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

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

    new-instance p1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;

    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    invoke-direct {p1, v0, p2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 182
    iget v1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->access$getTransitionsQueue$p(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_0
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/testflow/shared/Transition;

    .line 184
    iget-object v4, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/Transition;->getFrom()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/Transition;->getTo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;->label:I

    invoke-static {v4, v5, p1, v6}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->access$onTransition(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    .line 185
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

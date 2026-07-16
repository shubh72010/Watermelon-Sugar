.class final Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ControlViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/espeon/control/ControlViewModel;->setGestureData(Lcom/nothing/earbase/control/ControlGestureViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.espeon.control.ControlViewModel$setGestureData$1$1"
    f = "ControlViewModel.kt"
    i = {}
    l = {
        0x97,
        0x9c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

.field final synthetic $it:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

.field final synthetic $viewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

.field label:I

.field final synthetic this$0:Lcom/nothing/espeon/control/ControlViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/espeon/control/ControlViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/espeon/control/ControlViewModel;",
            "Lcom/nothing/earbase/control/ControlOperationViewModel;",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            "Lcom/nothing/earbase/control/ControlGestureViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->this$0:Lcom/nothing/espeon/control/ControlViewModel;

    iput-object p2, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    iput-object p3, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->$it:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iput-object p4, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->$viewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;

    iget-object v1, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->this$0:Lcom/nothing/espeon/control/ControlViewModel;

    iget-object v2, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    iget-object v3, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->$it:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget-object v4, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->$viewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;-><init>(Lcom/nothing/espeon/control/ControlViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 149
    iget v1, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->this$0:Lcom/nothing/espeon/control/ControlViewModel;

    iget-object v1, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    iget-object v4, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->$it:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget-object v5, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->$viewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-static {p1, v1, v4, v5}, Lcom/nothing/espeon/control/ControlViewModel;->access$syncGestureData(Lcom/nothing/espeon/control/ControlViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    .line 151
    iget-object p1, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->this$0:Lcom/nothing/espeon/control/ControlViewModel;

    invoke-virtual {p1}, Lcom/nothing/espeon/control/ControlViewModel;->getProtocol()Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;

    move-result-object p1

    .line 152
    iget-object v1, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->$it:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 153
    iget-object v4, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    invoke-virtual {v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    .line 154
    iget-object v5, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    invoke-virtual {v5}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getButton()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->$it:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    invoke-virtual {v5}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result v5

    :goto_0
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 151
    iput v3, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->label:I

    invoke-virtual {p1, v1, v4, v5, v6}, Lcom/nothing/espeon/core/protocol/EspeonSppProtocol;->setGestureData(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 156
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1$1;

    iget-object v5, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->this$0:Lcom/nothing/espeon/control/ControlViewModel;

    iget-object v6, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    iget-object v7, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->$viewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1$1;-><init>(ZLcom/nothing/espeon/control/ControlViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/espeon/control/ControlViewModel$setGestureData$1$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    .line 165
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

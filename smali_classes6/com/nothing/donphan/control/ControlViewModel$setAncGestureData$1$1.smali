.class final Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ControlViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/donphan/control/ControlViewModel;->setAncGestureData(Lcom/nothing/donphan/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V
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
    c = "com.nothing.donphan.control.ControlViewModel$setAncGestureData$1$1"
    f = "ControlViewModel.kt"
    i = {}
    l = {
        0xb2,
        0xb3,
        0xbb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

.field final synthetic $it:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

.field final synthetic $operation:I

.field final synthetic $viewModel:Lcom/nothing/donphan/control/ControlItemViewModel;

.field label:I

.field final synthetic this$0:Lcom/nothing/donphan/control/ControlViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/donphan/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILcom/nothing/donphan/control/ControlItemViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/donphan/control/ControlViewModel;",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            "I",
            "Lcom/nothing/donphan/control/ControlItemViewModel;",
            "Lcom/nothing/earbase/control/ControlOperationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->this$0:Lcom/nothing/donphan/control/ControlViewModel;

    iput-object p2, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->$it:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iput p3, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->$operation:I

    iput-object p4, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->$viewModel:Lcom/nothing/donphan/control/ControlItemViewModel;

    iput-object p5, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;

    iget-object v1, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->this$0:Lcom/nothing/donphan/control/ControlViewModel;

    iget-object v2, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->$it:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget v3, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->$operation:I

    iget-object v4, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->$viewModel:Lcom/nothing/donphan/control/ControlItemViewModel;

    iget-object v5, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;-><init>(Lcom/nothing/donphan/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILcom/nothing/donphan/control/ControlItemViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 177
    iget v1, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->this$0:Lcom/nothing/donphan/control/ControlViewModel;

    invoke-virtual {p1}, Lcom/nothing/donphan/control/ControlViewModel;->getProtocol()Lcom/nothing/donphan/core/protocol/DonphanSppProtocol;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/nothing/earbase/spp/BaseSppProtocol;

    iget-object v6, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->$it:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget v7, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->$operation:I

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->label:I

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/nothing/earbase/spp/BaseSppProtocol;->setGestureData$default(Lcom/nothing/earbase/spp/BaseSppProtocol;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 179
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1$1;

    iget-object v5, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->this$0:Lcom/nothing/donphan/control/ControlViewModel;

    iget-object v7, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->$it:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget v8, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->$operation:I

    iget-object v9, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1$1;-><init>(Lcom/nothing/donphan/control/ControlViewModel;ZLcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILcom/nothing/earbase/control/ControlOperationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->label:I

    invoke-static {p1, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 187
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->this$0:Lcom/nothing/donphan/control/ControlViewModel;

    iget-object v4, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->$viewModel:Lcom/nothing/donphan/control/ControlItemViewModel;

    iget-object v5, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->$it:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget-object v6, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    iget v7, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->$operation:I

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/donphan/control/ControlViewModel$setAncGestureData$1$1;->label:I

    invoke-static/range {v3 .. v8}, Lcom/nothing/donphan/control/ControlViewModel;->access$syncAncGestureData(Lcom/nothing/donphan/control/ControlViewModel;Lcom/nothing/donphan/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 188
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

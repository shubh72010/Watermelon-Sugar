.class final Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ControlViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nothing.donphan.control.ControlViewModel$setGestureData$1$1$1"
    f = "ControlViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

.field final synthetic $result:Z

.field final synthetic $viewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

.field label:I

.field final synthetic this$0:Lcom/nothing/donphan/control/ControlViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/donphan/control/ControlViewModel;ZLcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/donphan/control/ControlViewModel;",
            "Z",
            "Lcom/nothing/earbase/control/ControlOperationViewModel;",
            "Lcom/nothing/earbase/control/ControlGestureViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->this$0:Lcom/nothing/donphan/control/ControlViewModel;

    iput-boolean p2, p0, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->$result:Z

    iput-object p3, p0, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    iput-object p4, p0, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->$viewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

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

    new-instance v0, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;

    iget-object v1, p0, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->this$0:Lcom/nothing/donphan/control/ControlViewModel;

    iget-boolean v2, p0, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->$result:Z

    iget-object v3, p0, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    iget-object v4, p0, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->$viewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;-><init>(Lcom/nothing/donphan/control/ControlViewModel;ZLcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 94
    iget v0, p0, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->this$0:Lcom/nothing/donphan/control/ControlViewModel;

    iget-boolean v0, p0, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->$result:Z

    invoke-virtual {p1, v0}, Lcom/nothing/donphan/control/ControlViewModel;->addScore(Z)V

    .line 96
    iget-boolean p1, p0, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->$result:Z

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->this$0:Lcom/nothing/donphan/control/ControlViewModel;

    .line 98
    iget-object v0, p0, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 99
    iget-object v1, p0, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->$viewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 97
    invoke-static {p1, v0, v1}, Lcom/nothing/donphan/control/ControlViewModel;->access$setVisibleOrGoneNoiseSubItems(Lcom/nothing/donphan/control/ControlViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Z)V

    .line 101
    iget-object p1, p0, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->$viewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    iget-object v0, p0, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->this$0:Lcom/nothing/donphan/control/ControlViewModel;

    invoke-static {v0}, Lcom/nothing/donphan/control/ControlViewModel;->access$getContext$p(Lcom/nothing/donphan/control/ControlViewModel;)Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/nothing/donphan/control/ControlViewModel$setGestureData$1$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    invoke-virtual {p1, v0, v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->onClickSelectedOperation(Landroid/content/Context;Lcom/nothing/earbase/control/ControlOperationViewModel;)V

    .line 103
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

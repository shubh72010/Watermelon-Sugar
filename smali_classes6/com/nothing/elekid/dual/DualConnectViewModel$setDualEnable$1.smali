.class final Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DualConnectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/elekid/dual/DualConnectViewModel;->setDualEnable(Z)V
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
    c = "com.nothing.elekid.dual.DualConnectViewModel$setDualEnable$1"
    f = "DualConnectViewModel.kt"
    i = {}
    l = {
        0x54,
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $enable:Z

.field label:I

.field final synthetic this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;


# direct methods
.method constructor <init>(ZLcom/nothing/elekid/dual/DualConnectViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/nothing/elekid/dual/DualConnectViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->$enable:Z

    iput-object p2, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

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

    new-instance p1, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;

    iget-boolean v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->$enable:Z

    iget-object v1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;-><init>(ZLcom/nothing/elekid/dual/DualConnectViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-boolean p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->$enable:Z

    .line 82
    iget-object v1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {v1, p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->setSetValue(Z)V

    .line 83
    iget-object v1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {v1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getLoadAnimal()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 84
    iget-object v1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {v1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->label:I

    invoke-virtual {v1, p1, v4}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->setDualEnable(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 85
    iget-object v1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-static {v1, p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->access$addScore(Lcom/nothing/elekid/dual/DualConnectViewModel;Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 87
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getLoadAnimal()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getDualEnable()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-boolean v4, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->$enable:Z

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getListEnable()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-boolean v4, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->$enable:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {v4}, Lcom/nothing/elekid/dual/DualConnectViewModel;->isSupportList()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1$1;

    iget-object v3, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1$1;-><init>(Lcom/nothing/elekid/dual/DualConnectViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    .line 93
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->isSupportList()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 94
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-static {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->access$getDeviceList(Lcom/nothing/elekid/dual/DualConnectViewModel;)V

    goto :goto_4

    .line 97
    :cond_6
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getLoadAnimal()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->isFail()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-static {p1, v1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->access$addScore(Lcom/nothing/elekid/dual/DualConnectViewModel;Z)V

    .line 100
    const-string p1, "dual_connect 5s timeOut set command"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 102
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EarDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/elekid/detail/EarDetailViewModel;->setLDACStatus(Z)V
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
    c = "com.nothing.elekid.detail.EarDetailViewModel$setLDACStatus$1"
    f = "EarDetailViewModel.kt"
    i = {}
    l = {
        0x15a,
        0x15d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $boolean:Z

.field final synthetic $value:I

.field label:I

.field final synthetic this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/elekid/detail/EarDetailViewModel;ZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/elekid/detail/EarDetailViewModel;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;

    iput-boolean p2, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->$boolean:Z

    iput p3, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->$value:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;

    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;

    iget-boolean v1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->$boolean:Z

    iget v2, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->$value:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;-><init>(Lcom/nothing/elekid/detail/EarDetailViewModel;ZILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 341
    iget v1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    .line 342
    iget-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;

    iget-boolean v1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->$boolean:Z

    invoke-virtual {p1, v1}, Lcom/nothing/elekid/detail/EarDetailViewModel;->setSetLDACValue(Z)V

    .line 343
    iget-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;

    invoke-virtual {p1, v4}, Lcom/nothing/elekid/detail/EarDetailViewModel;->setClickLDAC(Z)V

    .line 344
    iget-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getLoadAnimal()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 345
    iget-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 346
    iget p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->$value:I

    const/4 v1, 0x0

    invoke-static {p1, v3, v4, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object v7

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->label:I

    const v6, 0xf01c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/protocol/device/TWSDevice;->syncSet$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    if-eqz p1, :cond_7

    .line 348
    iget-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getLdacModelChecked()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-boolean v1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->$boolean:Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 349
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->label:I

    const-wide/32 v1, 0x9c40

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    .line 350
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDevice;->isConnected()Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v4

    goto :goto_4

    :cond_6
    move p1, v3

    :goto_4
    if-eqz p1, :cond_8

    .line 351
    iget-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getLoadAnimal()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 352
    const-string p1, "HIGH-QUALITY 40s timeOut connect"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 353
    iget-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getLhdcFailed()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 356
    :cond_7
    iget-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;

    invoke-virtual {p1, v3}, Lcom/nothing/elekid/detail/EarDetailViewModel;->setClickLDAC(Z)V

    .line 357
    iget-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getLoadAnimal()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 358
    iget-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;->this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getLhdcFailed()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 359
    const-string p1, "HIGH-QUALITY 5s timeOut set command"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 361
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

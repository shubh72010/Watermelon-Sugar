.class final Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseFirmwareViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->requestDeviceServer()V
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
    c = "com.nothing.earbase.ota.BaseFirmwareViewModel$requestDeviceServer$1"
    f = "BaseFirmwareViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x181,
        0x183,
        0x188
    }
    m = "invokeSuspend"
    n = {
        "version"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;->this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

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

    new-instance p1, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;

    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;->this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 383
    iget v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 384
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;->this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getCurrentVersion()Ljava/lang/String;

    move-result-object v1

    .line 385
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;->this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;->label:I

    invoke-static {p1, v1, v5}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->access$getCurrentModelId(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 383
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 386
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 387
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$1;

    iget-object v2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;->this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    invoke-direct {v1, v2, v5}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;->label:I

    invoke-static {p1, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    .line 392
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;

    iget-object v6, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;->this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    invoke-direct {v4, v6, p1, v1, v5}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1$2;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    .line 424
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

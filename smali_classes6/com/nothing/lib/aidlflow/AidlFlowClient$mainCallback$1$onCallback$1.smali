.class final Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AidlFlowClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;->onCallback(JIILandroid/os/Bundle;)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.lib.aidlflow.AidlFlowClient$mainCallback$1$onCallback$1"
    f = "AidlFlowClient.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $requestId:J

.field final synthetic $requestType:I

.field final synthetic $responseBundle:Landroid/os/Bundle;

.field final synthetic $state:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

.field final synthetic this$1:Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;


# direct methods
.method constructor <init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;JIILandroid/os/Bundle;Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/lib/aidlflow/AidlFlowClient;",
            "JII",
            "Landroid/os/Bundle;",
            "Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iput-wide p2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$requestId:J

    iput p4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$requestType:I

    iput p5, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$state:I

    iput-object p6, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$responseBundle:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->this$1:Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iget-wide v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$requestId:J

    iget v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$requestType:I

    iget v5, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$state:I

    iget-object v6, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$responseBundle:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->this$1:Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;JIILandroid/os/Bundle;Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 465
    iget v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 466
    sget-object p1, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    .line 467
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v0}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getClientId$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-wide v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$requestId:J

    .line 468
    sget-object v3, Lcom/nothing/lib/aidlflow/constant/RequestType;->Companion:Lcom/nothing/lib/aidlflow/constant/RequestType$Companion;

    iget v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$requestType:I

    invoke-virtual {v3, v4}, Lcom/nothing/lib/aidlflow/constant/RequestType$Companion;->getName(I)Ljava/lang/String;

    move-result-object v3

    .line 469
    sget-object v4, Lcom/nothing/lib/aidlflow/constant/ResponseState;->Companion:Lcom/nothing/lib/aidlflow/constant/ResponseState$Companion;

    iget v5, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$state:I

    invoke-virtual {v4, v5}, Lcom/nothing/lib/aidlflow/constant/ResponseState$Companion;->getName(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCallback: client(request) = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), requestType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-virtual {p1, v0}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 471
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$responseBundle:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 472
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->this$1:Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;

    iget-wide v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$requestId:J

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "responseBundle is null"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1, v0, v1, v2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;->access$notifyRequestError(Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;JLjava/lang/Throwable;)V

    .line 473
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 476
    :cond_0
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getRid2ResponseClassMap$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/Map;

    move-result-object p1

    iget-wide v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$requestId:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/reflect/KClass;

    if-nez v4, :cond_1

    .line 477
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->this$1:Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;

    iget-wide v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$requestId:J

    .line 480
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Can not find responseClass"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 478
    invoke-static {p1, v0, v1, v2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;->access$notifyRequestError(Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;JLjava/lang/Throwable;)V

    .line 482
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 485
    :cond_1
    iget p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$requestType:I

    .line 486
    sget-object v0, Lcom/nothing/lib/aidlflow/constant/RequestType;->COROUTINE:Lcom/nothing/lib/aidlflow/constant/RequestType;

    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/constant/RequestType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    .line 488
    iget-wide v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$requestId:J

    .line 489
    iget v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$state:I

    .line 491
    iget-object v5, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$responseBundle:Landroid/os/Bundle;

    .line 487
    invoke-static/range {v0 .. v5}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$handleCoroutineCallback(Lcom/nothing/lib/aidlflow/AidlFlowClient;JILkotlin/reflect/KClass;Landroid/os/Bundle;)V

    goto :goto_0

    .line 495
    :cond_2
    sget-object v0, Lcom/nothing/lib/aidlflow/constant/RequestType;->FLOW:Lcom/nothing/lib/aidlflow/constant/RequestType;

    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/constant/RequestType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 496
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    .line 497
    iget-wide v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$requestId:J

    .line 498
    iget v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$state:I

    .line 500
    iget-object v5, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;->$responseBundle:Landroid/os/Bundle;

    .line 496
    invoke-static/range {v0 .. v5}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$handleFlowCallback(Lcom/nothing/lib/aidlflow/AidlFlowClient;JILkotlin/reflect/KClass;Landroid/os/Bundle;)V

    .line 508
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 505
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "RequestType is not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 465
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

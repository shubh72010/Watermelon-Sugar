.class final Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AidlFlowClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/lib/aidlflow/AidlFlowClient;->requestFlow(Landroid/os/Parcelable;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/lang/String;JJ)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TC;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Landroid/os/Parcelable;",
        "C",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "com.nothing.lib.aidlflow.AidlFlowClient$requestFlow$1"
    f = "AidlFlowClient.kt"
    i = {
        0x0
    }
    l = {
        0x145,
        0x189
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $maxServiceVersion:J

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $minServiceVersion:J

.field final synthetic $request:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $requestClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $responseClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TC;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;


# direct methods
.method constructor <init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;JJLkotlin/reflect/KClass;Landroid/os/Parcelable;Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/lib/aidlflow/AidlFlowClient;",
            "JJ",
            "Lkotlin/reflect/KClass<",
            "TC;>;TR;",
            "Lkotlin/reflect/KClass<",
            "TR;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iput-wide p2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$minServiceVersion:J

    iput-wide p4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$maxServiceVersion:J

    iput-object p6, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$responseClass:Lkotlin/reflect/KClass;

    iput-object p7, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$request:Landroid/os/Parcelable;

    iput-object p8, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$requestClass:Lkotlin/reflect/KClass;

    iput-object p9, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$methodName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iget-wide v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$minServiceVersion:J

    iget-wide v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$maxServiceVersion:J

    iget-object v6, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$responseClass:Lkotlin/reflect/KClass;

    iget-object v7, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$request:Landroid/os/Parcelable;

    iget-object v8, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$requestClass:Lkotlin/reflect/KClass;

    iget-object v9, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$methodName:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;JJLkotlin/reflect/KClass;Landroid/os/Parcelable;Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TC;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 324
    iget v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 325
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->label:I

    invoke-virtual {p1, v4}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->isConnected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 330
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getServiceVersion$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 331
    iget-wide v6, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$minServiceVersion:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_7

    iget-wide v6, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$maxServiceVersion:J

    cmp-long p1, v6, v4

    if-ltz p1, :cond_7

    .line 340
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$request:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$requestClass:Lkotlin/reflect/KClass;

    iget-object v5, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$responseClass:Lkotlin/reflect/KClass;

    iget-object v6, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$methodName:Ljava/lang/String;

    .line 341
    const-string v7, "REQUEST_PARCELABLE"

    invoke-virtual {p1, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 344
    sget-object v3, Lcom/nothing/lib/aidlflow/service/EntityManager;->INSTANCE:Lcom/nothing/lib/aidlflow/service/EntityManager;

    invoke-virtual {v3, v4}, Lcom/nothing/lib/aidlflow/service/EntityManager;->getNameByClass(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v3

    .line 342
    const-string v4, "REQUEST_CLASS_NAME"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    sget-object v3, Lcom/nothing/lib/aidlflow/service/EntityManager;->INSTANCE:Lcom/nothing/lib/aidlflow/service/EntityManager;

    invoke-virtual {v3, v5}, Lcom/nothing/lib/aidlflow/service/EntityManager;->getNameByClass(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v3

    .line 346
    const-string v4, "RESPONSE_CLASS_NAME"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v3, "METHOD_NAME"

    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v3}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getServiceInterface$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lcom/nothing/lib/aidlflow/ICoroutineInterface;

    move-result-object v3

    if-nez v3, :cond_4

    .line 354
    new-instance p1, Lcom/nothing/lib/aidlflow/exception/ServiceDiedException;

    invoke-direct {p1}, Lcom/nothing/lib/aidlflow/exception/ServiceDiedException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ProducerScope;->close(Ljava/lang/Throwable;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 358
    :cond_4
    :try_start_0
    iget-object v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v4}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getClientId$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sget-object v6, Lcom/nothing/lib/aidlflow/constant/RequestType;->FLOW:Lcom/nothing/lib/aidlflow/constant/RequestType;

    invoke-virtual {v6}, Lcom/nothing/lib/aidlflow/constant/RequestType;->ordinal()I

    move-result v6

    invoke-interface {v3, v4, v5, v6, p1}, Lcom/nothing/lib/aidlflow/ICoroutineInterface;->request(JILandroid/os/Bundle;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    .line 371
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to request flow from service."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ProducerScope;->close(Ljava/lang/Throwable;)Z

    .line 372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 375
    :cond_5
    new-instance p1, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1$remoteCallback$1;

    invoke-direct {p1, v1}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1$remoteCallback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    .line 390
    iget-object v6, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v6}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getRid2ResponseClassMap$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$responseClass:Lkotlin/reflect/KClass;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    .line 391
    iget-object v6, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v6}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getRid2RemoteCallbackMap$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    new-instance p1, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1$1;

    iget-object v5, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-direct {p1, v5, v3, v4}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1$1;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;J)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->label:I

    invoke-static {v1, p1, v3}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    .line 397
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 367
    throw p1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 365
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ProducerScope;->close(Ljava/lang/Throwable;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 363
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ProducerScope;->close(Ljava/lang/Throwable;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_3
    move-exception v0

    move-object p1, v0

    .line 360
    sget-object v0, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request() RemoteException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nothing/lib/aidlflow/util/Logger;->e(Ljava/lang/String;)V

    .line 361
    new-instance p1, Lcom/nothing/lib/aidlflow/exception/ServiceDiedException;

    invoke-direct {p1}, Lcom/nothing/lib/aidlflow/exception/ServiceDiedException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ProducerScope;->close(Ljava/lang/Throwable;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 332
    :cond_7
    new-instance v3, Lcom/nothing/lib/aidlflow/exception/ServiceNotSupportedException;

    .line 334
    iget-wide v6, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$minServiceVersion:J

    .line 335
    iget-wide v8, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;->$maxServiceVersion:J

    .line 332
    invoke-direct/range {v3 .. v9}, Lcom/nothing/lib/aidlflow/exception/ServiceNotSupportedException;-><init>(JJJ)V

    throw v3

    .line 326
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Service is not connected."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

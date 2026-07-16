.class final Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AidlFlowClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/lib/aidlflow/AidlFlowClient;->failAllPending(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAidlFlowClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AidlFlowClient.kt\ncom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,661:1\n1855#2,2:662\n*S KotlinDebug\n*F\n+ 1 AidlFlowClient.kt\ncom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2\n*L\n525#1:662,2\n*E\n"
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
    c = "com.nothing.lib.aidlflow.AidlFlowClient$failAllPending$2"
    f = "AidlFlowClient.kt"
    i = {
        0x0
    }
    l = {
        0x20b
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $cause:Ljava/lang/Throwable;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;


# direct methods
.method constructor <init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/lib/aidlflow/AidlFlowClient;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iput-object p2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;->$cause:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;->$cause:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 522
    iget v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 523
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;->label:I

    invoke-virtual {v1, v3}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->isConnected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 524
    :cond_3
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getRid2RemoteCallbackMap$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 525
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;->$cause:Ljava/lang/Throwable;

    .line 662
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 526
    invoke-static {v0}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getRid2RemoteCallbackMap$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;

    if-eqz v4, :cond_4

    .line 528
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 529
    invoke-interface {v4, v1}, Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;->onError(Ljava/lang/Throwable;)V

    .line 530
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 528
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 530
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 531
    sget-object v5, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failAllPending["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/nothing/lib/aidlflow/util/Logger;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 535
    :cond_5
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getRid2RemoteCallbackMap$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 536
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getRid2ResponseClassMap$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 537
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

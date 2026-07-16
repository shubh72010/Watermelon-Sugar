.class final Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AidlFlowClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/lib/aidlflow/AidlFlowClient;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nAidlFlowClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AidlFlowClient.kt\ncom/nothing/lib/aidlflow/AidlFlowClient$connect$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,661:1\n120#2,10:662\n*S KotlinDebug\n*F\n+ 1 AidlFlowClient.kt\ncom/nothing/lib/aidlflow/AidlFlowClient$connect$2\n*L\n112#1:662,10\n*E\n"
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
    c = "com.nothing.lib.aidlflow.AidlFlowClient$connect$2"
    f = "AidlFlowClient.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x29b,
        0x76,
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "e"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;


# direct methods
.method constructor <init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/lib/aidlflow/AidlFlowClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

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

    new-instance p1, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-direct {p1, v0, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iget-object v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto/16 :goto_6

    :catch_0
    move-exception p1

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iget-object v6, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    sget-object p1, Lcom/nothing/lib/aidlflow/service/EntityManager;->INSTANCE:Lcom/nothing/lib/aidlflow/service/EntityManager;

    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/service/EntityManager;->init()V

    .line 112
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getConnectMutex$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    .line 667
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->label:I

    invoke-interface {p1, v5, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    goto/16 :goto_4

    .line 113
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getClientId$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_5

    .line 114
    sget-object v0, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    const-string v1, "Is already connected."

    invoke-virtual {v0, v1}, Lcom/nothing/lib/aidlflow/util/Logger;->w(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 671
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 118
    :cond_5
    :try_start_3
    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->L$1:Ljava/lang/Object;

    iput-object p0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->label:I

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v6, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v6, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v6

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 119
    sget-object v7, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    const-string v8, "connect"

    invoke-virtual {v7, v8}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 120
    invoke-static {v1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getConnectContinuation$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/CompositionImpl$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 121
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v7, "Already connecting"

    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 125
    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 126
    invoke-virtual {v1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->getServicePackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->getServiceClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    :try_start_4
    invoke-static {v1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getContext$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Landroid/content/Context;

    move-result-object v7

    .line 130
    invoke-static {v1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getServiceConnection$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;

    move-result-object v8

    check-cast v8, Landroid/content/ServiceConnection;

    .line 128
    invoke-virtual {v7, v3, v8, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 134
    invoke-static {v1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getConnectContinuation$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/Continuation;

    if-eqz v3, :cond_7

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 135
    new-instance v4, Ljava/lang/Exception;

    const-string v7, "Binding failed."

    invoke-direct {v4, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 138
    :try_start_5
    sget-object v4, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    move-object v7, v3

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v4, v7}, Lcom/nothing/lib/aidlflow/util/Logger;->e(Ljava/lang/Throwable;)V

    .line 139
    invoke-static {v1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getConnectContinuation$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/Continuation;

    if-eqz v4, :cond_7

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 118
    :cond_7
    :goto_1
    invoke-virtual {v6}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_8
    if-ne v3, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, p1

    .line 146
    :goto_2
    :try_start_6
    invoke-static {v1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getConnectContinuation$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 671
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception v0

    move-object p1, v3

    goto :goto_7

    :catch_2
    move-exception v3

    .line 143
    :goto_3
    :try_start_7
    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;->label:I

    invoke-static {v1, p0}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$cleanConnection(Lcom/nothing/lib/aidlflow/AidlFlowClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v2, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    move-object v2, p1

    move-object v0, v3

    .line 144
    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_3
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    .line 146
    :goto_6
    :try_start_9
    invoke-static {v1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getConnectContinuation$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object p1, v2

    goto :goto_7

    :catchall_5
    move-exception v0

    .line 671
    :goto_7
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

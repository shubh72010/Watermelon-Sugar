.class final Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AidlFlowClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
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
    c = "com.nothing.lib.aidlflow.AidlFlowClient$serviceConnection$1$onServiceConnected$1"
    f = "AidlFlowClient.kt"
    i = {}
    l = {
        0x1ab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $name:Landroid/content/ComponentName;

.field final synthetic $service:Landroid/os/IBinder;

.field label:I

.field final synthetic this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;Lcom/nothing/lib/aidlflow/AidlFlowClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/os/IBinder;",
            "Lcom/nothing/lib/aidlflow/AidlFlowClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->$name:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->$service:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

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

    new-instance p1, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->$name:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->$service:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;Lcom/nothing/lib/aidlflow/AidlFlowClient;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "onServiceConnected.clientId: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 403
    iget v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 404
    sget-object p1, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->$name:Landroid/content/ComponentName;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onServiceConnected: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 406
    :try_start_0
    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->$service:Landroid/os/IBinder;

    if-eqz v2, :cond_2

    .line 408
    iget-object v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v4, v2}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$setServiceBinder$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;Landroid/os/IBinder;)V

    .line 409
    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->$service:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v4}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getServiceDeathRecipient$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 411
    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->$service:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/nothing/lib/aidlflow/ICoroutineInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/lib/aidlflow/ICoroutineInterface;

    move-result-object v4

    .line 412
    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v2}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getServiceVersion$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-interface {v4}, Lcom/nothing/lib/aidlflow/ICoroutineInterface;->getServiceVersion()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 415
    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-virtual {v2}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->getClientVersion()J

    move-result-wide v5

    .line 416
    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v2}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getContext$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 417
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    .line 418
    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v2}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getMainCallback$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/nothing/lib/aidlflow/ICoroutineCallback;

    .line 414
    invoke-interface/range {v4 .. v9}, Lcom/nothing/lib/aidlflow/ICoroutineInterface;->register(JLjava/lang/String;Ljava/util/Map;Lcom/nothing/lib/aidlflow/ICoroutineCallback;)J

    move-result-wide v5

    .line 420
    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v2}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getClientId$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 421
    sget-object v2, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v0, v4}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$setServiceInterface$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;Lcom/nothing/lib/aidlflow/ICoroutineInterface;)V

    .line 423
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v0}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getConnectContinuation$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_4

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 406
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "service binder is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 425
    sget-object v2, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lcom/nothing/lib/aidlflow/util/Logger;->e(Ljava/lang/Throwable;)V

    .line 426
    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v2}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getConnectContinuation$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_3

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 427
    :cond_3
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1$onServiceConnected$1;->label:I

    invoke-static {p1, v0}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$cleanConnection(Lcom/nothing/lib/aidlflow/AidlFlowClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 429
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AidlFlowClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/lib/aidlflow/AidlFlowClient;->cleanConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nAidlFlowClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AidlFlowClient.kt\ncom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,661:1\n1#2:662\n*E\n"
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
    c = "com.nothing.lib.aidlflow.AidlFlowClient$cleanConnection$2"
    f = "AidlFlowClient.kt"
    i = {
        0x0
    }
    l = {
        0x283
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
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-direct {v0, v1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Failed to unlink death recipient: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 636
    iget v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->label:I

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 637
    sget-object v2, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    const-string v7, "cleanConnection"

    invoke-virtual {v2, v7}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 640
    :try_start_1
    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v2}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getServiceBinder$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v7, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v7}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getServiceDeathRecipient$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v2, v7, v8}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 643
    :cond_2
    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->label:I

    invoke-virtual {v2, v7}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->isConnected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 644
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getContext$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getServiceConnection$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;

    move-result-object p1

    check-cast p1, Landroid/content/ServiceConnection;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 649
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {p1, v6}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$setServiceBinder$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;Landroid/os/IBinder;)V

    .line 650
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getClientId$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 651
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {p1, v6}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$setServiceInterface$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;Lcom/nothing/lib/aidlflow/ICoroutineInterface;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 647
    :try_start_4
    sget-object v1, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nothing/lib/aidlflow/util/Logger;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 653
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 649
    :goto_3
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v0, v6}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$setServiceBinder$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;Landroid/os/IBinder;)V

    .line 650
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v0}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getClientId$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 651
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v0, v6}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$setServiceInterface$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;Lcom/nothing/lib/aidlflow/ICoroutineInterface;)V

    throw p1
.end method

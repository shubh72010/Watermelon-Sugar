.class final Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AidlFlowClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/lib/aidlflow/AidlFlowClient;->requestCoroutine(Landroid/os/Parcelable;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TC;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAidlFlowClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AidlFlowClient.kt\ncom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,661:1\n314#2,11:662\n*S KotlinDebug\n*F\n+ 1 AidlFlowClient.kt\ncom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2\n*L\n216#1:662,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "C",
        "R",
        "Landroid/os/Parcelable;",
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
    c = "com.nothing.lib.aidlflow.AidlFlowClient$requestCoroutine$2"
    f = "AidlFlowClient.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xca,
        0x296
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext"
    }
    s = {
        "L$0",
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

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
            "Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iput-wide p2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$minServiceVersion:J

    iput-wide p4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$maxServiceVersion:J

    iput-object p6, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$responseClass:Lkotlin/reflect/KClass;

    iput-object p7, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$request:Landroid/os/Parcelable;

    iput-object p8, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$requestClass:Lkotlin/reflect/KClass;

    iput-object p9, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$methodName:Ljava/lang/String;

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

    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iget-wide v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$minServiceVersion:J

    iget-wide v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$maxServiceVersion:J

    iget-object v6, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$responseClass:Lkotlin/reflect/KClass;

    iget-object v7, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$request:Landroid/os/Parcelable;

    iget-object v8, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$requestClass:Lkotlin/reflect/KClass;

    iget-object v9, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$methodName:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;JJLkotlin/reflect/KClass;Landroid/os/Parcelable;Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 201
    iget v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KClass;

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KClass;

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 202
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->label:I

    invoke-virtual {p1, v4}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->isConnected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    move-object v6, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 207
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getServiceVersion$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 208
    iget-wide v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$minServiceVersion:J

    cmp-long p1, v8, v4

    if-ltz p1, :cond_8

    iget-wide v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$maxServiceVersion:J

    cmp-long p1, v4, v8

    if-ltz p1, :cond_8

    .line 216
    iget-object v7, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$responseClass:Lkotlin/reflect/KClass;

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$request:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$requestClass:Lkotlin/reflect/KClass;

    iget-object v5, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$methodName:Ljava/lang/String;

    .line 662
    iput-object v6, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->label:I

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 663
    new-instance v10, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v10, v8, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 669
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v3, v5

    .line 670
    move-object v5, v10

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .line 218
    invoke-static {v7}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getServiceInterface$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lcom/nothing/lib/aidlflow/ICoroutineInterface;

    move-result-object v8

    if-nez v8, :cond_4

    .line 220
    check-cast v5, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/nothing/lib/aidlflow/exception/ServiceDiedException;

    invoke-direct {p1}, Lcom/nothing/lib/aidlflow/exception/ServiceDiedException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 225
    :cond_4
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 226
    const-string v11, "REQUEST_PARCELABLE"

    invoke-virtual {v9, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 229
    sget-object v0, Lcom/nothing/lib/aidlflow/service/EntityManager;->INSTANCE:Lcom/nothing/lib/aidlflow/service/EntityManager;

    invoke-virtual {v0, v4}, Lcom/nothing/lib/aidlflow/service/EntityManager;->getNameByClass(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string v4, "REQUEST_CLASS_NAME"

    invoke-virtual {v9, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/nothing/lib/aidlflow/service/EntityManager;->INSTANCE:Lcom/nothing/lib/aidlflow/service/EntityManager;

    invoke-virtual {v0, p1}, Lcom/nothing/lib/aidlflow/service/EntityManager;->getNameByClass(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 231
    const-string v4, "RESPONSE_CLASS_NAME"

    invoke-virtual {v9, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, "METHOD_NAME"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :try_start_0
    invoke-static {v7}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getClientId$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 242
    sget-object v0, Lcom/nothing/lib/aidlflow/constant/RequestType;->COROUTINE:Lcom/nothing/lib/aidlflow/constant/RequestType;

    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/constant/RequestType;->ordinal()I

    move-result v0

    .line 240
    invoke-interface {v8, v3, v4, v0, v9}, Lcom/nothing/lib/aidlflow/ICoroutineInterface;->request(JILandroid/os/Bundle;)J

    move-result-wide v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-gez v0, :cond_5

    .line 262
    check-cast v5, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 263
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to request coroutine from service."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 268
    :cond_5
    new-instance v4, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;

    invoke-direct/range {v4 .. v9}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/CoroutineScope;Lcom/nothing/lib/aidlflow/AidlFlowClient;J)V

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    .line 294
    invoke-static {v7}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getRid2RemoteCallbackMap$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    .line 295
    invoke-static {v7}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getRid2ResponseClassMap$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance p1, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$1;

    invoke-direct {p1, v6, v7, v8, v9}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/nothing/lib/aidlflow/AidlFlowClient;J)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 258
    throw p1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 254
    sget-object v0, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request() IllegalArgumentException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nothing/lib/aidlflow/util/Logger;->e(Ljava/lang/String;)V

    .line 255
    check-cast v5, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 250
    sget-object v0, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request() SecurityException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nothing/lib/aidlflow/util/Logger;->e(Ljava/lang/String;)V

    .line 251
    check-cast v5, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move-exception v0

    move-object p1, v0

    .line 246
    sget-object v0, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request() RemoteException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nothing/lib/aidlflow/util/Logger;->e(Ljava/lang/String;)V

    .line 247
    check-cast v5, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/nothing/lib/aidlflow/exception/ServiceDiedException;

    invoke-direct {p1}, Lcom/nothing/lib/aidlflow/exception/ServiceDiedException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 671
    :goto_1
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 662
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object p1

    .line 209
    :cond_8
    new-instance v7, Lcom/nothing/lib/aidlflow/exception/ServiceNotSupportedException;

    .line 211
    iget-wide v10, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$minServiceVersion:J

    .line 212
    iget-wide v12, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->$maxServiceVersion:J

    .line 209
    invoke-direct/range {v7 .. v13}, Lcom/nothing/lib/aidlflow/exception/ServiceNotSupportedException;-><init>(JJJ)V

    throw v7

    .line 203
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Service is not connected."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

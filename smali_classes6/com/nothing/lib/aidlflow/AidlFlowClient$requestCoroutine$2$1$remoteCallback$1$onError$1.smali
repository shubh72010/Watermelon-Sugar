.class final Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AidlFlowClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;->onError(Ljava/lang/Throwable;)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Landroid/os/Parcelable;",
        "C",
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
    c = "com.nothing.lib.aidlflow.AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1"
    f = "AidlFlowClient.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic $error:Ljava/lang/Throwable;

.field final synthetic $requestId:J

.field label:I

.field final synthetic this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;


# direct methods
.method constructor <init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;JLkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/lib/aidlflow/AidlFlowClient;",
            "J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TC;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iput-wide p2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;->$requestId:J

    iput-object p4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p5, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;->$error:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iget-wide v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;->$requestId:J

    iget-object v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v5, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;->$error:Ljava/lang/Throwable;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;JLkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 277
    iget v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 278
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getRid2ResponseClassMap$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/Map;

    move-result-object p1

    iget-wide v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;->$requestId:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getRid2RemoteCallbackMap$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/Map;

    move-result-object p1

    iget-wide v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;->$requestId:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;->$error:Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 282
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

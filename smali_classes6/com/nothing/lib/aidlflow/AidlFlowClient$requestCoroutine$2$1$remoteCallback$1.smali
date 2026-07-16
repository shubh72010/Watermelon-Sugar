.class public final Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;
.super Ljava/lang/Object;
.source "AidlFlowClient.kt"

# interfaces
.implements Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0015\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1",
        "Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;",
        "onComplete",
        "",
        "onError",
        "error",
        "",
        "onNext",
        "data",
        "(Landroid/os/Parcelable;)V",
        "aidlflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$withContext:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic $requestId:J

.field final synthetic this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/CoroutineScope;Lcom/nothing/lib/aidlflow/AidlFlowClient;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TC;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/nothing/lib/aidlflow/AidlFlowClient;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iput-wide p4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;->$requestId:J

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 7

    .line 287
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getDispatcher$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onComplete$1;

    iget-object v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iget-wide v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;->$requestId:J

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onComplete$1;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;JLkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v0}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getDispatcher$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;

    iget-object v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iget-wide v5, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;->$requestId:J

    iget-object v7, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v9, 0x0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1$onError$1;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;JLkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onNext(Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 268
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$remoteCallback$1;->onNext(Landroid/os/Parcelable;)V

    return-void
.end method

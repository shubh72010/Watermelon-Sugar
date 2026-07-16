.class public final Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;
.super Lcom/nothing/lib/aidlflow/ICoroutineCallback$Stub;
.source "AidlFlowClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/lib/aidlflow/AidlFlowClient;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J*\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1",
        "Lcom/nothing/lib/aidlflow/ICoroutineCallback$Stub;",
        "notifyRequestError",
        "",
        "requestId",
        "",
        "cause",
        "",
        "onCallback",
        "requestType",
        "",
        "state",
        "responseBundle",
        "Landroid/os/Bundle;",
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
.field final synthetic this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;


# direct methods
.method constructor <init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    .line 458
    invoke-direct {p0}, Lcom/nothing/lib/aidlflow/ICoroutineCallback$Stub;-><init>()V

    return-void
.end method

.method public static final synthetic access$notifyRequestError(Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;JLjava/lang/Throwable;)V
    .locals 0

    .line 458
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;->notifyRequestError(JLjava/lang/Throwable;)V

    return-void
.end method

.method private final notifyRequestError(JLjava/lang/Throwable;)V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v0}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getRid2RemoteCallbackMap$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;

    if-nez v0, :cond_0

    goto :goto_1

    .line 513
    :cond_0
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getRid2ResponseClassMap$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;

    .line 515
    invoke-interface {v0, p3}, Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;->onError(Ljava/lang/Throwable;)V

    .line 516
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 514
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 516
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 517
    sget-object v0, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyRequestError["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nothing/lib/aidlflow/util/Logger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public onCallback(JIILandroid/os/Bundle;)V
    .locals 10

    .line 465
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {v0}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getScope$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    const/4 v8, 0x0

    move-object v7, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1$onCallback$1;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;JIILandroid/os/Bundle;Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

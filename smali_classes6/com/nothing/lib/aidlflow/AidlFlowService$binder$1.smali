.class public final Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;
.super Lcom/nothing/lib/aidlflow/ICoroutineInterface$Stub;
.source "AidlFlowService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/lib/aidlflow/AidlFlowService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J:\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\"\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/nothing/lib/aidlflow/AidlFlowService$binder$1",
        "Lcom/nothing/lib/aidlflow/ICoroutineInterface$Stub;",
        "cancelRequest",
        "",
        "clientId",
        "",
        "requestId",
        "getServiceVersion",
        "register",
        "clientVersion",
        "packageName",
        "",
        "options",
        "",
        "callback",
        "Lcom/nothing/lib/aidlflow/ICoroutineCallback;",
        "request",
        "requestType",
        "",
        "requestBundle",
        "Landroid/os/Bundle;",
        "unregister",
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
.field final synthetic this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;


# direct methods
.method constructor <init>(Lcom/nothing/lib/aidlflow/AidlFlowService;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    .line 89
    invoke-direct {p0}, Lcom/nothing/lib/aidlflow/ICoroutineInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelRequest(JJ)Z
    .locals 5

    const-string v0, "cancelRequest: client(request) = "

    .line 160
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    invoke-static {v1}, Lcom/nothing/lib/aidlflow/AidlFlowService;->access$getClientManager$p(Lcom/nothing/lib/aidlflow/AidlFlowService;)Lcom/nothing/lib/aidlflow/service/ClientManager;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    monitor-enter v1

    .line 161
    :try_start_0
    sget-object v3, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 162
    invoke-static {v2}, Lcom/nothing/lib/aidlflow/AidlFlowService;->access$getClientManager$p(Lcom/nothing/lib/aidlflow/AidlFlowService;)Lcom/nothing/lib/aidlflow/service/ClientManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nothing/lib/aidlflow/service/ClientManager;->removeRequest(JJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public getServiceVersion()J
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/AidlFlowService;->getServiceVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public register(JLjava/lang/String;Ljava/util/Map;Lcom/nothing/lib/aidlflow/ICoroutineCallback;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nothing/lib/aidlflow/ICoroutineCallback;",
            ")J"
        }
    .end annotation

    const-string v0, "register: "

    .line 99
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    invoke-static {v1}, Lcom/nothing/lib/aidlflow/AidlFlowService;->access$getClientManager$p(Lcom/nothing/lib/aidlflow/AidlFlowService;)Lcom/nothing/lib/aidlflow/service/ClientManager;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    monitor-enter v1

    const-wide/16 v3, -0x1

    if-nez p3, :cond_0

    .line 100
    monitor-exit v1

    return-wide v3

    :cond_0
    if-nez p5, :cond_1

    .line 101
    monitor-exit v1

    return-wide v3

    .line 103
    :cond_1
    :try_start_0
    invoke-static {v2}, Lcom/nothing/lib/aidlflow/AidlFlowService;->access$getClientManager$p(Lcom/nothing/lib/aidlflow/AidlFlowService;)Lcom/nothing/lib/aidlflow/service/ClientManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p5}, Lcom/nothing/lib/aidlflow/service/ClientManager;->addClient(JLjava/lang/String;Lcom/nothing/lib/aidlflow/ICoroutineCallback;)Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

    move-result-object p1

    .line 104
    sget-object p2, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 105
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v1

    .line 107
    iget-object p2, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p4}, Lcom/nothing/lib/aidlflow/AidlFlowService;->onRegister(JLjava/util/Map;)V

    .line 109
    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->getId()J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v1

    throw p1
.end method

.method public request(JILandroid/os/Bundle;)J
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    const-string v0, "Can not find client id: "

    const-string v2, "request: client = "

    .line 117
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 118
    iget-object v5, v1, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    invoke-static {v5}, Lcom/nothing/lib/aidlflow/AidlFlowService;->access$getClientManager$p(Lcom/nothing/lib/aidlflow/AidlFlowService;)Lcom/nothing/lib/aidlflow/service/ClientManager;

    move-result-object v12

    iget-object v7, v1, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    monitor-enter v12

    .line 119
    :try_start_0
    sget-object v5, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    .line 121
    sget-object v6, Lcom/nothing/lib/aidlflow/constant/RequestType;->Companion:Lcom/nothing/lib/aidlflow/constant/RequestType$Companion;

    move/from16 v8, p3

    invoke-virtual {v6, v8}, Lcom/nothing/lib/aidlflow/constant/RequestType$Companion;->getName(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ", requestType = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v5, v2}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 123
    invoke-static {v7}, Lcom/nothing/lib/aidlflow/AidlFlowService;->access$getClientManager$p(Lcom/nothing/lib/aidlflow/AidlFlowService;)Lcom/nothing/lib/aidlflow/service/ClientManager;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/nothing/lib/aidlflow/service/ClientManager;->getClient(J)Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

    move-result-object v2

    const-wide/16 v5, -0x1

    if-nez v2, :cond_0

    .line 125
    sget-object v2, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nothing/lib/aidlflow/util/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v12

    return-wide v5

    :cond_0
    if-nez p4, :cond_1

    .line 129
    :try_start_1
    sget-object v0, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    const-string v2, "Can not find request bundle"

    invoke-virtual {v0, v2}, Lcom/nothing/lib/aidlflow/util/Logger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit v12

    return-wide v5

    .line 133
    :cond_1
    :try_start_2
    invoke-static {v7}, Lcom/nothing/lib/aidlflow/AidlFlowService;->access$getRequestCount$p(Lcom/nothing/lib/aidlflow/AidlFlowService;)J

    move-result-wide v5

    const-wide/16 v10, 0x1

    add-long/2addr v10, v5

    invoke-static {v7, v10, v11}, Lcom/nothing/lib/aidlflow/AidlFlowService;->access$setRequestCount$p(Lcom/nothing/lib/aidlflow/AidlFlowService;J)V

    iput-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 134
    move-object v0, v7

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7}, Lcom/nothing/lib/aidlflow/AidlFlowService;->access$getDispatcher$p(Lcom/nothing/lib/aidlflow/AidlFlowService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;

    const/4 v11, 0x0

    move-object/from16 v10, p4

    move v6, v8

    move-object v8, v2

    invoke-direct/range {v5 .. v11}, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;-><init>(ILcom/nothing/lib/aidlflow/AidlFlowService;Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;Lkotlin/jvm/internal/Ref$LongRef;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 144
    new-instance v2, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$1;

    invoke-direct {v2, v7, v3, v4, v9}, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$1;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowService;JLkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 150
    invoke-static {v7}, Lcom/nothing/lib/aidlflow/AidlFlowService;->access$getClientManager$p(Lcom/nothing/lib/aidlflow/AidlFlowService;)Lcom/nothing/lib/aidlflow/service/ClientManager;

    move-result-object v2

    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/nothing/lib/aidlflow/service/ClientManager;->addRequest(JJLkotlinx/coroutines/Job;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit v12

    .line 152
    iget-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-wide v2

    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v12

    throw v0
.end method

.method public unregister(J)Z
    .locals 5

    const-string v0, "unregister: client = "

    .line 167
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    invoke-static {v1}, Lcom/nothing/lib/aidlflow/AidlFlowService;->access$getClientManager$p(Lcom/nothing/lib/aidlflow/AidlFlowService;)Lcom/nothing/lib/aidlflow/service/ClientManager;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    monitor-enter v1

    .line 168
    :try_start_0
    sget-object v3, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 169
    invoke-static {v2}, Lcom/nothing/lib/aidlflow/AidlFlowService;->access$getClientManager$p(Lcom/nothing/lib/aidlflow/AidlFlowService;)Lcom/nothing/lib/aidlflow/service/ClientManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nothing/lib/aidlflow/service/ClientManager;->removeClient(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 170
    monitor-exit v1

    const/4 p1, 0x0

    return p1

    .line 171
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    monitor-exit v1

    .line 172
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowService;->onUnregister(J)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 167
    monitor-exit v1

    throw p1
.end method

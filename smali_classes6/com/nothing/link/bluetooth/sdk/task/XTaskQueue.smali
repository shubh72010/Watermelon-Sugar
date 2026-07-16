.class public final Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;
.super Ljava/lang/Object;
.source "XTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XTaskQueue.kt\ncom/nothing/link/bluetooth/sdk/task/XTaskQueue\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,262:1\n72#2,20:263\n72#2,20:283\n72#2,20:303\n*S KotlinDebug\n*F\n+ 1 XTaskQueue.kt\ncom/nothing/link/bluetooth/sdk/task/XTaskQueue\n*L\n50#1:263,20\n76#1:283,20\n239#1:303,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u0013\u001a\u00020\rJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u000bJ\u0008\u0010\u0017\u001a\u00020\rH\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "mCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "taskList",
        "Lcom/nothing/link/bluetooth/sdk/task/XTaskList;",
        "addTask",
        "",
        "task",
        "Lcom/nothing/link/bluetooth/sdk/task/XTask;",
        "autoRunNextTask",
        "cancelJobWhenFailed",
        "message",
        "clear",
        "getOperateTime",
        "",
        "getTaskList",
        "initLoop",
        "removeTask",
        "sendTask",
        "nothinglink-bluetoothsdk_release"
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
.field private mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private tag:Ljava/lang/String;

.field private final taskList:Lcom/nothing/link/bluetooth/sdk/task/XTaskList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->tag:Ljava/lang/String;

    .line 30
    new-instance p1, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    invoke-direct {p1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;-><init>()V

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->taskList:Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    .line 33
    invoke-direct {p0}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->initLoop()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 26
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTaskList$p(Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;)Lcom/nothing/link/bluetooth/sdk/task/XTaskList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->taskList:Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    return-object p0
.end method

.method public static final synthetic access$removeTask(Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;Lcom/nothing/link/bluetooth/sdk/task/XTask;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->removeTask(Lcom/nothing/link/bluetooth/sdk/task/XTask;)V

    return-void
.end method

.method public static final synthetic access$sendTask(Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;Lcom/nothing/link/bluetooth/sdk/task/XTask;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->sendTask(Lcom/nothing/link/bluetooth/sdk/task/XTask;)V

    return-void
.end method

.method private final initLoop()V
    .locals 1

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final removeTask(Lcom/nothing/link/bluetooth/sdk/task/XTask;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->taskList:Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->list()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->taskList:Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    invoke-virtual {v0, p1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->remove(Lcom/nothing/link/bluetooth/sdk/task/XTask;)V

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->taskList:Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->listAllWait()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->taskList:Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    invoke-virtual {v0, p1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->remove(Lcom/nothing/link/bluetooth/sdk/task/XTask;)V

    :cond_1
    return-void
.end method

.method private final declared-synchronized sendTask(Lcom/nothing/link/bluetooth/sdk/task/XTask;)V
    .locals 11

    const-string v0, "("

    monitor-enter p0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 284
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 288
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 76
    :cond_0
    iget-object v3, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " already start!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 292
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 299
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->setFlushing()V

    .line 80
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;

    invoke-direct {v2, p1, p0, v1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;-><init>(Lcom/nothing/link/bluetooth/sdk/task/XTask;Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 112
    :cond_4
    invoke-virtual {p1, v1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->setTaskJob(Lkotlinx/coroutines/Job;)V

    if-eqz v1, :cond_5

    .line 113
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$2;

    invoke-direct {v0, p1, p0}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$2;-><init>(Lcom/nothing/link/bluetooth/sdk/task/XTask;Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized addTask(Lcom/nothing/link/bluetooth/sdk/task/XTask;)V
    .locals 13

    const-string v0, "("

    monitor-enter p0

    :try_start_0
    const-string v1, "task"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->initLoop()V

    .line 50
    :cond_0
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 264
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v10, 0x1

    .line 268
    invoke-virtual {v1, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->tag:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->taskList:Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    invoke-virtual {v4}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") total("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "), add task:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 277
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 279
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->setReady()V

    .line 52
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->taskList:Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    invoke-virtual {v0, p1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->add(Lcom/nothing/link/bluetooth/sdk/task/XTask;)V

    .line 53
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->taskList:Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->size()I

    move-result v0

    if-ne v0, v10, :cond_4

    .line 54
    invoke-direct {p0, p1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->sendTask(Lcom/nothing/link/bluetooth/sdk/task/XTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final autoRunNextTask(Lcom/nothing/link/bluetooth/sdk/task/XTask;)V
    .locals 7

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;-><init>(Lcom/nothing/link/bluetooth/sdk/task/XTask;Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cancelJobWhenFailed(Lcom/nothing/link/bluetooth/sdk/task/XTask;Ljava/lang/String;)V
    .locals 13

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 304
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 308
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 239
    :cond_0
    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") flush "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed,reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 312
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 317
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 319
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 241
    move-object p2, v0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->setFailed(Ljava/lang/Throwable;)V

    .line 242
    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 249
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->taskList:Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->list()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    monitor-enter v0

    .line 250
    :try_start_0
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->taskList:Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->list()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/link/bluetooth/sdk/task/XTask;

    .line 253
    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->setCancel()V

    if-eqz v2, :cond_0

    .line 254
    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/nothing/link/bluetooth/sdk/connect/ReleaseException;

    const-string v4, "clear"

    invoke-direct {v3, v4}, Lcom/nothing/link/bluetooth/sdk/connect/ReleaseException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/util/concurrent/CancellationException;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 255
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 257
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit v0

    .line 258
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->taskList:Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->clear()V

    .line 259
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 260
    :cond_2
    iput-object v1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void

    :catchall_0
    move-exception v1

    .line 249
    monitor-exit v0

    throw v1
.end method

.method public final getOperateTime()J
    .locals 4

    .line 62
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getOperateMillisTimeOut()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x2710

    :cond_0
    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskList()Lcom/nothing/link/bluetooth/sdk/task/XTaskList;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->taskList:Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    return-object v0
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->tag:Ljava/lang/String;

    return-void
.end method

.class final Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XTaskQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->autoRunNextTask(Lcom/nothing/link/bluetooth/sdk/task/XTask;)V
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
    value = "SMAP\nXTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XTaskQueue.kt\ncom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,262:1\n46#2,21:263\n*S KotlinDebug\n*F\n+ 1 XTaskQueue.kt\ncom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1\n*L\n213#1:263,21\n*E\n"
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
    c = "com.nothing.link.bluetooth.sdk.task.XTaskQueue$autoRunNextTask$1"
    f = "XTaskQueue.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

.field label:I

.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/task/XTask;Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/task/XTask;",
            "Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;-><init>(Lcom/nothing/link/bluetooth/sdk/task/XTask;Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 208
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getAutoDoNextTask()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 211
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    invoke-static {p1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->access$getTaskList$p(Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;)Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->list()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/task/XTask;

    if-eqz p1, :cond_3

    .line 212
    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    .line 264
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 268
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 213
    :cond_0
    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") firstTask "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 272
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 278
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

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

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 280
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 216
    :cond_3
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    invoke-static {p1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->access$getTaskList$p(Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;)Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    move-result-object p1

    sget-object v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1$findTask$1;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1$findTask$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->firstOrNull(Lkotlin/jvm/functions/Function1;)Lcom/nothing/link/bluetooth/sdk/task/XTask;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 222
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$autoRunNextTask$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    .line 224
    invoke-static {v0, p1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->access$sendTask(Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;Lcom/nothing/link/bluetooth/sdk/task/XTask;)V

    .line 227
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 208
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

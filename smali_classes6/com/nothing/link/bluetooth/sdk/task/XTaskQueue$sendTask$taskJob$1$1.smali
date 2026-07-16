.class final Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XTaskQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nXTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XTaskQueue.kt\ncom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,262:1\n72#2,20:263\n*S KotlinDebug\n*F\n+ 1 XTaskQueue.kt\ncom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1\n*L\n89#1:263,20\n*E\n"
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
    c = "com.nothing.link.bluetooth.sdk.task.XTaskQueue$sendTask$taskJob$1$1"
    f = "XTaskQueue.kt"
    i = {}
    l = {
        0x56,
        0x5d
    }
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
            "Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

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

    new-instance p1, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;-><init>(Lcom/nothing/link/bluetooth/sdk/task/XTask;Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;->label:I

    invoke-virtual {v2, v5}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->doTask(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 88
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    invoke-static {v2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->access$getTaskList$p(Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;)Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->list()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/link/bluetooth/sdk/task/XTask;

    .line 89
    sget-object v5, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v5, Lcom/nothing/log/Logger;

    iget-object v6, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    iget-object v7, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    .line 264
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    .line 268
    invoke-virtual {v5, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    .line 89
    :cond_4
    invoke-virtual {v6}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getUniqueId()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getCommand()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    invoke-static {v6}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->access$getTaskList$p(Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;)Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->size()I

    move-result v6

    invoke-virtual {v7}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getCurrentStatusDesc()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, ") "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " flush success,first:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ",taskList("

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "),status:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 272
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_2

    .line 275
    :cond_6
    invoke-virtual {v5, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 277
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "format(...)"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v13, v12

    move-object v12, v9

    const/4 v9, 0x3

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 279
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    if-nez v2, :cond_9

    .line 90
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->isWaiting()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 91
    :cond_8
    new-instance v1, Lcom/nothing/link/bluetooth/sdk/connect/CompleteException;

    const-string v2, "done no need wait"

    invoke-direct {v1, v2}, Lcom/nothing/link/bluetooth/sdk/connect/CompleteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_9
    :goto_3
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getDurationTimeMillis()J

    move-result-wide v2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_4
    return-object v1

    .line 97
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 95
    :cond_b
    new-instance v1, Lcom/nothing/link/bluetooth/sdk/connect/FlushException;

    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " flush failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nothing/link/bluetooth/sdk/connect/FlushException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

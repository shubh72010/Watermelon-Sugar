.class final Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XTaskQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->sendTask(Lcom/nothing/link/bluetooth/sdk/task/XTask;)V
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
    value = "SMAP\nXTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XTaskQueue.kt\ncom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,262:1\n72#2,20:263\n72#2,20:283\n*S KotlinDebug\n*F\n+ 1 XTaskQueue.kt\ncom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1\n*L\n102#1:263,20\n105#1:283,20\n*E\n"
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
    c = "com.nothing.link.bluetooth.sdk.task.XTaskQueue$sendTask$taskJob$1"
    f = "XTaskQueue.kt"
    i = {}
    l = {
        0x55,
        0x67
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
            "Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

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

    new-instance p1, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;-><init>(Lcom/nothing/link/bluetooth/sdk/task/XTask;Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->label:I

    const-string v3, "format(...)"

    const-string v4, ") "

    const-string v5, "("

    const/4 v6, 0x2

    const-string v7, " "

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getDurationTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-gtz v2, :cond_3

    .line 82
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    iget-object v9, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    invoke-virtual {v9}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->getOperateTime()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->setDurationTimeMillis(J)V

    .line 84
    :cond_3
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getDurationTimeMillis()J

    move-result-wide v9

    cmp-long v2, v9, v11

    if-lez v2, :cond_4

    .line 85
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getDurationTimeMillis()J

    move-result-wide v2

    new-instance v4, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;

    iget-object v5, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    iget-object v6, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1$1;-><init>(Lcom/nothing/link/bluetooth/sdk/task/XTask;Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v8, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->label:I

    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto/16 :goto_1

    .line 102
    :cond_4
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    iget-object v9, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    iget-object v10, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    .line 264
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v11

    .line 268
    invoke-virtual {v2, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_0

    .line 102
    :cond_5
    invoke-virtual {v9}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getUniqueId()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " flush start no duration "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 272
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_0

    .line 275
    :cond_6
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v12, v11

    .line 277
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x3

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v8, v19

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 279
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_7
    :goto_0
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->label:I

    invoke-virtual {v2, v8}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->doTask(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    :goto_1
    return-object v1

    :cond_8
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 105
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    iget-object v6, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    .line 284
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    const/4 v9, 0x1

    .line 288
    invoke-virtual {v1, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_3

    .line 105
    :cond_9
    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->access$getTaskList$p(Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;)Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->size()I

    move-result v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " flush success no duration,taskList("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 292
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    .line 295
    :cond_a
    invoke-virtual {v1, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 297
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v9, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 299
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_b
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 107
    :cond_c
    new-instance v1, Lcom/nothing/link/bluetooth/sdk/connect/FlushException;

    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue$sendTask$taskJob$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XTask;

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " flush failed no duration!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nothing/link/bluetooth/sdk/connect/FlushException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

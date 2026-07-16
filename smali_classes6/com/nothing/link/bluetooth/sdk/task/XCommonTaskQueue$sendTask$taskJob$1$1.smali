.class final Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XCommonTaskQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nXCommonTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XCommonTaskQueue.kt\ncom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,251:1\n72#2,20:252\n72#2,20:272\n*S KotlinDebug\n*F\n+ 1 XCommonTaskQueue.kt\ncom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1\n*L\n92#1:252,20\n95#1:272,20\n*E\n"
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
    c = "com.nothing.link.bluetooth.sdk.task.XCommonTaskQueue$sendTask$taskJob$1$1"
    f = "XCommonTaskQueue.kt"
    i = {}
    l = {
        0x5d,
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $task:Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;

.field label:I

.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;",
            "Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;

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

    new-instance p1, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;-><init>(Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->label:I

    const-string v3, "format(...)"

    const/4 v4, 0x2

    const-string v5, " "

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;

    invoke-static {v2}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;->access$getTaskList$p(Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;)Ljava/util/List;

    move-result-object v2

    iget-object v7, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->isReady()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    iget-object v7, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;

    iget-object v8, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;

    .line 253
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v9

    .line 257
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_0

    .line 92
    :cond_3
    invoke-virtual {v7}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->getUniqueId()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ") "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " flush start "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 261
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    .line 264
    :cond_4
    invoke-virtual {v2, v9}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v10, v9

    .line 266
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v14, v10

    const/4 v10, 0x3

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v4, v17

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 268
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_5
    :goto_0
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->label:I

    invoke-virtual {v2, v4}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->doTask(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 94
    iget-object v4, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;

    invoke-virtual {v4}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->getNeedWait()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    .line 95
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    iget-object v4, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;

    .line 273
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 277
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_2

    .line 95
    :cond_7
    invoke-virtual {v4}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " wait callback ,be careful need deal it"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 281
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    .line 284
    :cond_8
    invoke-virtual {v2, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 286
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 288
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_9
    :goto_2
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->getDurationTimeMillis()J

    move-result-wide v2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    :goto_3
    return-object v1

    :cond_a
    if-eqz v2, :cond_b

    .line 99
    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;

    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;

    const-string v3, "task done"

    invoke-static {v1, v2, v3}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;->access$cancelJobWhenSuccess(Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;Ljava/lang/String;)V

    goto :goto_4

    .line 101
    :cond_b
    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;

    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " flush failed!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;->access$cancelJobWhenFailed(Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;Ljava/lang/String;)V

    goto :goto_4

    .line 106
    :cond_c
    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->this$0:Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;

    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue$sendTask$taskJob$1$1;->$task:Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "task not ready or not in taskList,task:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;->access$cancelJobWhenFailed(Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskQueue;Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;Ljava/lang/String;)V

    .line 108
    :cond_d
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

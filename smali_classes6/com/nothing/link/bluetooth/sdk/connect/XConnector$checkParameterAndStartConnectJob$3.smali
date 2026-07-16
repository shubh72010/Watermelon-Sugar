.class final Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->checkParameterAndStartConnectJob(ZLcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)V
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
    value = "SMAP\nXConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XConnector.kt\ncom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,772:1\n72#2,20:773\n46#2,21:793\n72#2,20:814\n*S KotlinDebug\n*F\n+ 1 XConnector.kt\ncom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3\n*L\n415#1:773,20\n425#1:793,21\n429#1:814,20\n*E\n"
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
    c = "com.nothing.link.bluetooth.sdk.connect.XConnector$checkParameterAndStartConnectJob$3"
    f = "XConnector.kt"
    i = {}
    l = {
        0x19e,
        0x1a2,
        0x1a7,
        0x1b2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

.field final synthetic $isRetry:Z

.field label:I

.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;


# direct methods
.method constructor <init>(ZLcom/nothing/link/bluetooth/sdk/connect/XConnector;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/nothing/link/bluetooth/sdk/connect/XConnector;",
            "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->$isRetry:Z

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    iput-object p3, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->$flowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;

    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->$isRetry:Z

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->$flowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;-><init>(ZLcom/nothing/link/bluetooth/sdk/connect/XConnector;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 412
    iget v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "format(...)"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, " "

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move/from16 v20, v9

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 413
    iget-boolean v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->$isRetry:Z

    if-eqz v2, :cond_a

    .line 414
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    invoke-static {v2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->access$getMConnectRetryInterval$p(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;)J

    move-result-wide v11

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v9, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->label:I

    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_a

    .line 415
    :cond_5
    :goto_0
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    iget-object v11, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    .line 774
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v12

    .line 778
    invoke-virtual {v2, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    :goto_1
    move/from16 v20, v9

    goto/16 :goto_2

    .line 415
    :cond_7
    invoke-virtual {v11}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " retry connect, waitConnectJob!"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 782
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_6

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_8

    goto :goto_1

    .line 785
    :cond_8
    invoke-virtual {v2, v12}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 787
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    move/from16 v20, v9

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v9, v13

    const/4 v13, 0x3

    const/16 v17, 0x0

    move-object/from16 v21, v14

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v12, v21

    invoke-static/range {v12 .. v19}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 789
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :cond_9
    :goto_2
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    invoke-static {v2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->access$getCurrentConnectRetryCount$p(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->access$setCurrentConnectRetryCount$p(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;I)V

    goto :goto_3

    :cond_a
    move/from16 v20, v9

    .line 418
    :goto_3
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    move-object v11, v2

    check-cast v11, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    iget-object v12, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->$flowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->label:I

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkParameters$default(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto/16 :goto_a

    :cond_b
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    .line 419
    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getCreateJob()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 420
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 423
    :cond_c
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->label:I

    move/from16 v4, v20

    invoke-static {v2, v6, v3, v4, v10}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isConnected$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto/16 :goto_a

    :cond_d
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 424
    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getCreateJob()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 425
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    .line 794
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 798
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_6

    .line 425
    :cond_e
    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  current is Connected !"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 802
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_6

    .line 806
    :cond_f
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 808
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v12, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 810
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    :cond_10
    :goto_6
    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    invoke-static {v1, v7, v10, v7, v10}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->updateLastState$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;ILjava/lang/Object;)V

    .line 427
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 429
    :cond_11
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    iget-object v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    .line 815
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v9, 0x1

    .line 819
    invoke-virtual {v2, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_9

    .line 429
    :cond_12
    invoke-virtual {v3}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    move-result-object v9

    invoke-virtual {v3}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getDeviceAddress()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_13
    move-object v11, v10

    :goto_7
    invoke-virtual {v3}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getRealAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_14
    move-object v3, v10

    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " try connect!"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 823
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_15

    goto :goto_9

    .line 826
    :cond_15
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 828
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v12, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 830
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 831
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_16
    :goto_9
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    const/4 v3, -0x1

    invoke-static {v2, v3, v10, v7, v10}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->updateLastState$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;ILjava/lang/Object;)V

    .line 431
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isActiveDisconnect()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 434
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    invoke-static {v2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->access$getMOperationInterval$p(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;)J

    move-result-wide v2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x4

    iput v5, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    :goto_a
    return-object v1

    .line 435
    :cond_17
    :goto_b
    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3$4;

    iget-object v4, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    invoke-direct {v3, v4, v10}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3$4;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->setConnectJob(Lkotlinx/coroutines/Job;)V

    .line 452
    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getConnectJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v2, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3$5;

    iget-object v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    invoke-direct {v2, v3}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3$5;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 456
    :cond_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

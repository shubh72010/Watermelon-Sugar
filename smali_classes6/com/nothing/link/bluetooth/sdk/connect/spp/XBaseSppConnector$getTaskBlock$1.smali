.class final Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XBaseSppConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->getTaskBlock(Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;[B)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/nothing/link/bluetooth/sdk/task/XTask;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXBaseSppConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBaseSppConnector.kt\ncom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,630:1\n72#2,20:631\n*S KotlinDebug\n*F\n+ 1 XBaseSppConnector.kt\ncom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1\n*L\n518#1:631,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/nothing/link/bluetooth/sdk/task/XTask;"
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
    c = "com.nothing.link.bluetooth.sdk.connect.spp.XBaseSppConnector$getTaskBlock$1"
    f = "XBaseSppConnector.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $command:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

.field final synthetic $mockResponse:[B

.field final synthetic $this_getTaskBlock:Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->$this_getTaskBlock:Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->$command:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    iput-object p3, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->$mockResponse:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->$this_getTaskBlock:Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->$command:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    iget-object v3, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->$mockResponse:[B

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;[BLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/nothing/link/bluetooth/sdk/task/XTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/task/XTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/task/XTask;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->invoke(Lcom/nothing/link/bluetooth/sdk/task/XTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 515
    iget v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->label:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/link/bluetooth/sdk/task/XTask;

    .line 516
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->$this_getTaskBlock:Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    iget-object v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->$command:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    invoke-virtual {v2, v3}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->write(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)V

    .line 517
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->$mockResponse:[B

    const/4 v3, 0x1

    const-string v4, "TAG"

    if-eqz v2, :cond_6

    .line 518
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    iget-object v5, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->$command:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    iget-object v6, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->$mockResponse:[B

    .line 632
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 636
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_0

    .line 520
    :cond_0
    sget-object v8, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v8, v6, v12, v9, v11}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->bytesToHex$default(Lcom/nothing/link/bluetooth/sdk/util/BleUtil;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ignore task("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "),response "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 640
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    .line 643
    :cond_1
    invoke-virtual {v2, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 645
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "format(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v12, v11

    move-object v11, v8

    const/4 v8, 0x3

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 647
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->setSuccess()V

    .line 526
    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/nothing/link/bluetooth/sdk/connect/CompleteException;

    const-string v5, "task done"

    invoke-direct {v3, v5}, Lcom/nothing/link/bluetooth/sdk/connect/CompleteException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/util/concurrent/CancellationException;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 527
    :cond_3
    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getWriteCallback()Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 528
    iget-object v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->$this_getTaskBlock:Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    invoke-virtual {v3}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v3

    .line 529
    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getCurrentPackage()I

    move-result v5

    .line 530
    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getTotalPackage()I

    move-result v6

    .line 531
    iget-object v7, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->$mockResponse:[B

    .line 527
    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->callWriteSuccess(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;II[B)V

    .line 533
    :cond_4
    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getCurrentPackage()I

    move-result v2

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getTotalPackage()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 534
    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getWriteCallback()Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->callWriteComplete(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Z)V

    .line 536
    :cond_5
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->$this_getTaskBlock:Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    invoke-virtual {v2, v4}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->getTaskQueue(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->getTaskList()Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->remove(Lcom/nothing/link/bluetooth/sdk/task/XTask;)V

    goto :goto_1

    .line 538
    :cond_6
    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->setWaiting()V

    .line 539
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->$this_getTaskBlock:Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    invoke-virtual {v2, v4}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->getTaskQueue(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->getTaskList()Lcom/nothing/link/bluetooth/sdk/task/XTaskList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->moveToWaitList(Lcom/nothing/link/bluetooth/sdk/task/XTask;)V

    .line 542
    :goto_1
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$getTaskBlock$1;->$this_getTaskBlock:Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    invoke-virtual {v2, v4}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->getTaskQueue(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->autoRunNextTask(Lcom/nothing/link/bluetooth/sdk/task/XTask;)V

    const/4 v5, 0x1

    .line 543
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 515
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class final Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XBaseSppConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->writeWithTask([BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.nothing.link.bluetooth.sdk.connect.spp.XBaseSppConnector$writeWithTask$3"
    f = "XBaseSppConnector.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1df
    }
    m = "invokeSuspend"
    n = {
        "command",
        "xWriteCallback"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $autoDoNextTask:Z

.field final synthetic $dataArray:[B

.field final synthetic $durationTimeMillis:J

.field final synthetic $ignoreFrame:Z

.field final synthetic $mockResponse:[B

.field final synthetic $needUpdate:Z

.field final synthetic $operateInterval:J

.field final synthetic $resIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $successWithComplete:Z

.field final synthetic $taskId:Ljava/lang/String;

.field final synthetic $writeCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;Ljava/lang/String;[BLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;JZ[BJZZLjava/util/concurrent/atomic/AtomicInteger;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;",
            "Lkotlin/Unit;",
            ">;JZ[BJZZ",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$taskId:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$dataArray:[B

    iput-object p4, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$resIds:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$writeCallback:Lkotlin/jvm/functions/Function1;

    iput-wide p6, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$operateInterval:J

    iput-boolean p8, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$ignoreFrame:Z

    iput-object p9, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$mockResponse:[B

    iput-wide p10, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$durationTimeMillis:J

    iput-boolean p12, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$autoDoNextTask:Z

    iput-boolean p13, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$needUpdate:Z

    iput-object p14, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p15, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$successWithComplete:Z

    const/4 p1, 0x2

    move-object/from16 p2, p16

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 18
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

    move-object/from16 v0, p0

    new-instance v1, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;

    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    iget-object v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$taskId:Ljava/lang/String;

    iget-object v4, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$dataArray:[B

    iget-object v5, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$resIds:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$writeCallback:Lkotlin/jvm/functions/Function1;

    iget-wide v7, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$operateInterval:J

    iget-boolean v9, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$ignoreFrame:Z

    iget-object v10, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$mockResponse:[B

    iget-wide v11, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$durationTimeMillis:J

    iget-boolean v13, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$autoDoNextTask:Z

    iget-boolean v14, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$needUpdate:Z

    iget-object v15, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$successWithComplete:Z

    move-object/from16 v17, p2

    move/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;Ljava/lang/String;[BLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;JZ[BJZZLjava/util/concurrent/atomic/AtomicInteger;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 475
    iget v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;

    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 476
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    iget-object v4, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$taskId:Ljava/lang/String;

    iget-object v5, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$dataArray:[B

    iget-object v6, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$resIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5, v6}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->parserWriterCommand(Ljava/lang/String;[BLjava/util/ArrayList;)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    move-result-object v2

    .line 477
    new-instance v4, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;

    invoke-direct {v4}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;-><init>()V

    .line 478
    iget-object v5, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$writeCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v5, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    check-cast v5, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v6, v3, v8}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isConnected$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v4

    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 481
    iget-object v4, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    invoke-virtual {v4}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v4

    .line 484
    new-instance v5, Lcom/nothing/link/bluetooth/sdk/connect/UnConnectedException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "spp not connect,command="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/nothing/link/bluetooth/sdk/connect/UnConnectedException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    .line 480
    invoke-virtual {v1, v4, v3, v3, v5}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->callWriteFail(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 487
    :cond_3
    iget-wide v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$operateInterval:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_4

    .line 488
    iget-object v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    invoke-virtual {v3}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->getMOperateInterval()J

    move-result-wide v3

    :cond_4
    move-wide v12, v3

    .line 494
    iget-boolean v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$ignoreFrame:Z

    invoke-virtual {v2, v3}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->getCommand(Z)Ljava/lang/String;

    move-result-object v7

    .line 498
    iget-object v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    invoke-virtual {v3}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v20

    .line 505
    iget-object v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    iget-object v4, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$mockResponse:[B

    invoke-static {v3, v3, v2, v4}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->access$getTaskBlock(Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;[B)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    .line 493
    new-instance v6, Lcom/nothing/link/bluetooth/sdk/task/XTask;

    .line 496
    iget-wide v10, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$durationTimeMillis:J

    .line 500
    iget-boolean v15, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$autoDoNextTask:Z

    .line 497
    iget-boolean v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$ignoreFrame:Z

    .line 499
    iget-boolean v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$needUpdate:Z

    .line 502
    iget-object v4, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$mockResponse:[B

    .line 503
    iget-object v5, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 504
    iget-boolean v8, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->$successWithComplete:Z

    const/16 v25, 0xa6

    const/16 v26, 0x0

    move/from16 v24, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v1

    move/from16 v17, v2

    move/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    .line 493
    invoke-direct/range {v6 .. v26}, Lcom/nothing/link/bluetooth/sdk/task/XTask;-><init>(Ljava/lang/String;IIJJZZ[BZLkotlin/jvm/functions/Function2;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Z[BLjava/util/concurrent/atomic/AtomicInteger;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$3;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    const-string v2, "TAG"

    invoke-virtual {v1, v2}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->getTaskQueue(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->addTask(Lcom/nothing/link/bluetooth/sdk/task/XTask;)V

    .line 508
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

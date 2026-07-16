.class final Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewTypeController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/os/device/xservice/ViewTypeController;->setNoiseMode(Ljava/lang/String;I)I
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
    value = "SMAP\nViewTypeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTypeController.kt\ncom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,579:1\n188#2,30:580\n44#3:610\n45#3:631\n72#4,20:611\n*S KotlinDebug\n*F\n+ 1 ViewTypeController.kt\ncom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1\n*L\n338#1:580,30\n344#1:610\n344#1:631\n344#1:611,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.os.device.xservice.ViewTypeController$setNoiseMode$1"
    f = "ViewTypeController.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x246,
        0x156
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "needUpdate$iv"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $deviceNoiseReduction:Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

.field final synthetic $level:I

.field final synthetic $twsDevice:Lcom/nothing/protocol/device/TWSDevice;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/os/device/xservice/ViewTypeController;


# direct methods
.method constructor <init>(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/os/device/xservice/ViewTypeController;Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "I",
            "Lcom/nothing/os/device/xservice/ViewTypeController;",
            "Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->$twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    iput p2, p0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->$level:I

    iput-object p3, p0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->this$0:Lcom/nothing/os/device/xservice/ViewTypeController;

    iput-object p4, p0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->$deviceNoiseReduction:Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;

    iget-object v1, p0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->$twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    iget v2, p0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->$level:I

    iget-object v3, p0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->this$0:Lcom/nothing/os/device/xservice/ViewTypeController;

    iget-object v4, p0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->$deviceNoiseReduction:Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;-><init>(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/os/device/xservice/ViewTypeController;Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
    iget v2, v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->I$1:I

    iget v7, v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->I$0:I

    iget-object v8, v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

    iget-object v9, v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 336
    iget-object v2, v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->$twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    if-eqz v2, :cond_9

    .line 337
    iget v7, v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->$level:I

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 336
    invoke-static {v2, v7}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 338
    iget-object v8, v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->$deviceNoiseReduction:Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

    iget v2, v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->$level:I

    .line 580
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v11

    .line 582
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v10

    .line 584
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object v12

    .line 585
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v13

    .line 586
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v14

    .line 587
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v16

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/Continuation;

    .line 582
    iput-object v9, v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->I$0:I

    iput v2, v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->I$1:I

    iput v5, v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->label:I

    const/4 v15, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v10, v9

    move-object v9, v8

    move v8, v4

    .line 335
    :goto_0
    check-cast v7, Lcom/nothing/protocol/model/Message;

    if-eqz v7, :cond_8

    .line 588
    invoke-virtual {v7}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v7

    if-ne v7, v5, :cond_8

    .line 592
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v7

    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v11

    invoke-static {v7, v11, v4, v3, v6}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    if-eqz v9, :cond_4

    .line 339
    invoke-virtual {v9, v2}, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->updateLastNoiseReductionLevel(I)V

    :cond_4
    if-eqz v9, :cond_5

    .line 340
    invoke-virtual {v9}, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->obtainDataPacket()[B

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v6

    .line 594
    :goto_1
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nothing/protocol/model/Message;

    if-eqz v7, :cond_6

    .line 595
    invoke-virtual {v7}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v9, v6

    :goto_2
    invoke-static {v9, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_7

    .line 597
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v9

    .line 598
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v11

    .line 597
    invoke-virtual {v9, v11, v2}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz v7, :cond_7

    .line 601
    invoke-virtual {v7, v2}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz v8, :cond_7

    .line 603
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v8

    invoke-virtual {v2, v8, v7}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 607
    :cond_7
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_3

    .line 609
    :cond_8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 342
    :cond_9
    :goto_3
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->label:I

    const-wide/16 v7, 0x7d0

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_4
    return-object v1

    .line 343
    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->this$0:Lcom/nothing/os/device/xservice/ViewTypeController;

    invoke-virtual {v1}, Lcom/nothing/os/device/xservice/ViewTypeController;->isClick()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 344
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 612
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 616
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    .line 344
    :cond_b
    const-string v3, "setNoiseMode sendMessage"

    .line 620
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    .line 623
    :cond_c
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 625
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "format(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "setNoiseMode sendMessage "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 627
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :cond_d
    :goto_6
    iget-object v1, v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;->$twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    if-eqz v1, :cond_e

    invoke-static {v1, v6, v5, v6}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 346
    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

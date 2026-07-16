.class final Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseNothingEarImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->setNoiseCancellation(Landroid/os/Bundle;)V
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
    value = "SMAP\nBaseNothingEarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseNothingEarImpl.kt\ncom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n*L\n1#1,1415:1\n188#2,30:1416\n*S KotlinDebug\n*F\n+ 1 BaseNothingEarImpl.kt\ncom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1\n*L\n677#1:1416,30\n*E\n"
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
    c = "com.nothing.earbase.os.base.BaseNothingEarImpl$setNoiseCancellation$1$1$1"
    f = "BaseNothingEarImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x58a,
        0x2ad
    }
    m = "invokeSuspend"
    n = {
        "noiseEntity",
        "this_$iv",
        "needUpdate$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $extras:Landroid/os/Bundle;

.field final synthetic $this_apply:Lcom/nothing/protocol/device/TWSDevice;

.field final synthetic $type:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/os/base/BaseNothingEarImpl;Ljava/lang/String;Lcom/nothing/protocol/device/TWSDevice;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/os/base/BaseNothingEarImpl;",
            "Ljava/lang/String;",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    iput-object p2, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->$this_apply:Lcom/nothing/protocol/device/TWSDevice;

    iput-object p4, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->$extras:Landroid/os/Bundle;

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

    new-instance v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;

    iget-object v1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    iget-object v2, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->$type:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->$this_apply:Lcom/nothing/protocol/device/TWSDevice;

    iget-object v4, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->$extras:Landroid/os/Bundle;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;-><init>(Lcom/nothing/earbase/os/base/BaseNothingEarImpl;Ljava/lang/String;Lcom/nothing/protocol/device/TWSDevice;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 666
    iget v2, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->I$0:I

    iget-object v7, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    iget-object v9, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 667
    iget-object v2, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    invoke-virtual {v2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->isClick()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 668
    sget-object v2, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 669
    new-instance v7, Lcom/nothing/event/log/database/entity/EventParams;

    .line 671
    iget-object v8, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->$type:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    .line 672
    const-string v9, "int"

    .line 669
    const-string v10, "change_mode"

    invoke-direct {v7, v10, v8, v9}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {v2, v7, v3, v4, v6}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportUserData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;ZILjava/lang/Object;)V

    .line 676
    iget-object v2, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->$this_apply:Lcom/nothing/protocol/device/TWSDevice;

    invoke-static {v2, v6, v5, v6}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/protocol/model/Message;

    if-eqz v2, :cond_3

    const-class v7, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

    invoke-virtual {v2, v7}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

    move-object v9, v2

    goto :goto_0

    :cond_3
    move-object v9, v6

    .line 677
    :goto_0
    iget-object v2, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->$this_apply:Lcom/nothing/protocol/device/TWSDevice;

    iget-object v7, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->$type:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v8

    iget-object v7, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->$type:Ljava/lang/String;

    .line 1416
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v11

    .line 1418
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v10

    .line 1420
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object v12

    .line 1421
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v13

    .line 1422
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v14

    .line 1423
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v16

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/Continuation;

    .line 1418
    iput-object v9, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->I$0:I

    iput v5, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->label:I

    const/4 v15, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v3

    .line 666
    :goto_1
    check-cast v2, Lcom/nothing/protocol/model/Message;

    if-eqz v2, :cond_8

    .line 1424
    invoke-virtual {v2}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v2

    if-ne v2, v5, :cond_8

    .line 1428
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v2

    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v11

    invoke-static {v2, v11, v3, v4, v6}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v10, :cond_5

    .line 678
    invoke-virtual {v10}, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->getNoiseReductionMode()Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;->setValue(I)V

    :cond_5
    if-eqz v10, :cond_6

    .line 679
    invoke-virtual {v10}, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->obtainDataPacket()[B

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v6

    .line 1430
    :goto_2
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/protocol/model/Message;

    if-eqz v2, :cond_7

    .line 1431
    invoke-virtual {v2}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v11

    goto :goto_3

    :cond_7
    move-object v11, v6

    :goto_3
    invoke-static {v11, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-nez v11, :cond_8

    .line 1433
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v11

    .line 1434
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v12

    .line 1433
    invoke-virtual {v11, v12, v8}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz v2, :cond_8

    .line 1437
    invoke-virtual {v2, v8}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz v7, :cond_8

    .line 1439
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v7

    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v8

    invoke-virtual {v7, v8, v2}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    :cond_8
    if-eqz v10, :cond_9

    .line 683
    iget-object v2, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    iget-object v7, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->$extras:Landroid/os/Bundle;

    invoke-static {v2, v7, v10}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->access$responseANCData(Lcom/nothing/earbase/os/base/BaseNothingEarImpl;Landroid/os/Bundle;Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;)V

    .line 685
    :cond_9
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->label:I

    const-wide/16 v7, 0x7d0

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_4
    return-object v1

    .line 686
    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    invoke-virtual {v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->isClick()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 687
    iget-object v1, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setNoiseCancellation$1$1$1;->$this_apply:Lcom/nothing/protocol/device/TWSDevice;

    invoke-static {v1, v6, v5, v6}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v7

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 688
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

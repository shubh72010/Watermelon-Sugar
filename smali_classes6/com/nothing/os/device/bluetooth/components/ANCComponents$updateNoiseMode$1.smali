.class final Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ANCComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/os/device/bluetooth/components/ANCComponents;->updateNoiseMode(I)V
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
    value = "SMAP\nANCComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ANCComponents.kt\ncom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n*L\n1#1,220:1\n188#2,30:221\n*S KotlinDebug\n*F\n+ 1 ANCComponents.kt\ncom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1\n*L\n59#1:221,30\n*E\n"
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
    c = "com.nothing.os.device.bluetooth.components.ANCComponents$updateNoiseMode$1"
    f = "ANCComponents.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x39,
        0xdf,
        0x3f
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
.field final synthetic $type:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/os/device/bluetooth/components/ANCComponents;


# direct methods
.method constructor <init>(Lcom/nothing/os/device/bluetooth/components/ANCComponents;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/os/device/bluetooth/components/ANCComponents;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->this$0:Lcom/nothing/os/device/bluetooth/components/ANCComponents;

    iput p2, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->$type:I

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

    new-instance p1, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;

    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->this$0:Lcom/nothing/os/device/bluetooth/components/ANCComponents;

    iget v1, p0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->$type:I

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;-><init>(Lcom/nothing/os/device/bluetooth/components/ANCComponents;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->I$1:I

    iget v8, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->I$0:I

    iget-object v9, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/nothing/os/device/bluetooth/components/ANCComponents;

    iget-object v10, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->label:I

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_5

    .line 58
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->this$0:Lcom/nothing/os/device/bluetooth/components/ANCComponents;

    invoke-virtual {v2}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v8, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->$type:I

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 59
    iget-object v9, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->this$0:Lcom/nothing/os/device/bluetooth/components/ANCComponents;

    iget v2, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->$type:I

    .line 221
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v12

    .line 223
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v11

    .line 225
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object v13

    .line 226
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v14

    .line 227
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v15

    .line 228
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v17

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/coroutines/Continuation;

    .line 223
    iput-object v10, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->I$0:I

    iput v2, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->I$1:I

    iput v4, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->label:I

    const/16 v16, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v11, v10

    move-object v10, v9

    move v9, v5

    .line 56
    :goto_1
    check-cast v8, Lcom/nothing/protocol/model/Message;

    if-eqz v8, :cond_a

    .line 229
    invoke-virtual {v8}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v8

    if-ne v8, v6, :cond_a

    .line 233
    invoke-virtual {v11}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v8

    invoke-virtual {v11}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v12

    invoke-static {v8, v12, v5, v4, v7}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 60
    invoke-virtual {v10}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getNoiseLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v2}, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->updateLastNoiseReductionLevel(I)V

    .line 61
    :cond_6
    invoke-virtual {v10}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getNoiseLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->obtainDataPacket()[B

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v7

    .line 235
    :goto_2
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/protocol/model/Message;

    if-eqz v4, :cond_8

    .line 236
    invoke-virtual {v4}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v8

    goto :goto_3

    :cond_8
    move-object v8, v7

    :goto_3
    invoke-static {v8, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_9

    .line 238
    invoke-virtual {v11}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v8

    .line 239
    invoke-virtual {v11}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v10

    .line 238
    invoke-virtual {v8, v10, v2}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz v4, :cond_9

    .line 242
    invoke-virtual {v4, v2}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz v9, :cond_9

    .line 244
    invoke-virtual {v11}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    invoke-virtual {v11}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v8

    invoke-virtual {v2, v8, v4}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 248
    :cond_9
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_4

    .line 250
    :cond_a
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 63
    :cond_b
    :goto_4
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->label:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_5
    return-object v1

    .line 64
    :cond_c
    :goto_6
    iget-object v1, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->this$0:Lcom/nothing/os/device/bluetooth/components/ANCComponents;

    invoke-virtual {v1}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->isClick()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    iget-object v1, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents$updateNoiseMode$1;->this$0:Lcom/nothing/os/device/bluetooth/components/ANCComponents;

    invoke-virtual {v1}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v7, v6, v7}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v8

    if-eqz v8, :cond_d

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 66
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

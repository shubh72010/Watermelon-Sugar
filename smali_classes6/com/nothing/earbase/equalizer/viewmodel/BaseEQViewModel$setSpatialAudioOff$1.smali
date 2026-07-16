.class final Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseEQViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->setSpatialAudioOff()V
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
    value = "SMAP\nBaseEQViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseEQViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n*L\n1#1,93:1\n183#2,35:94\n*S KotlinDebug\n*F\n+ 1 BaseEQViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1\n*L\n87#1:94,35\n*E\n"
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
    c = "com.nothing.earbase.equalizer.viewmodel.BaseEQViewModel$setSpatialAudioOff$1"
    f = "BaseEQViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x4b,
        0x65
    }
    m = "invokeSuspend"
    n = {
        "needUpdate$iv"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;

    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;->I$0:I

    iget-object v2, v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    sget-object v2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v2}, Lcom/nothing/database/util/SpUtils;->getPhoneSupportSpatial()I

    move-result v2

    if-ne v2, v6, :cond_3

    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1$1;

    iget-object v5, v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    invoke-direct {v4, v5, v3}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1$1;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;->label:I

    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudio(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 99
    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v8

    .line 101
    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v7

    .line 103
    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object v9

    .line 104
    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v10

    .line 105
    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v11

    .line 106
    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v13

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    .line 101
    iput-object v2, v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;->I$0:I

    iput v4, v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel$setSpatialAudioOff$1;->label:I

    const/4 v12, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    :goto_0
    return-object v1

    :cond_4
    move v1, v6

    .line 73
    :goto_1
    check-cast v7, Lcom/nothing/protocol/model/Message;

    if-eqz v7, :cond_7

    .line 107
    invoke-virtual {v7}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v7

    if-ne v7, v6, :cond_7

    .line 111
    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v7

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v8

    invoke-static {v7, v8, v5, v4, v3}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 88
    sget-object v7, Lcom/nothing/base/protocol/entity/BasicBoolean;->Companion:Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;->obtainDataPacket(ZLjava/lang/Boolean;)[B

    move-result-object v5

    .line 113
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/protocol/model/Message;

    if-eqz v4, :cond_5

    .line 114
    invoke-virtual {v4}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v3

    :cond_5
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_6

    .line 116
    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    .line 117
    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v7

    .line 116
    invoke-virtual {v3, v7, v5}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz v4, :cond_6

    .line 120
    invoke-virtual {v4, v5}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz v1, :cond_6

    .line 122
    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 126
    :cond_6
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_2

    .line 128
    :cond_7
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 91
    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

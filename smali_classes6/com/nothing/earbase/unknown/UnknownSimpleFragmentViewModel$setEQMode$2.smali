.class final Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UnknownSimpleFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->setEQMode(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nUnknownSimpleFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnknownSimpleFragmentViewModel.kt\ncom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n*L\n1#1,447:1\n183#2,35:448\n183#2,35:483\n*S KotlinDebug\n*F\n+ 1 UnknownSimpleFragmentViewModel.kt\ncom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2\n*L\n258#1:448,35\n263#1:483,35\n*E\n"
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
    c = "com.nothing.earbase.unknown.UnknownSimpleFragmentViewModel$setEQMode$2"
    f = "UnknownSimpleFragmentViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1c7,
        0x1ea,
        0x10b
    }
    m = "invokeSuspend"
    n = {
        "needUpdate$iv",
        "needUpdate$iv"
    }
    s = {
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;",
            "Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    iput-object p2, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

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

    new-instance p1, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;

    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    iget-object v1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 247
    iget v2, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->label:I

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

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->I$0:I

    iget-object v8, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    iget-object v9, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->I$0:I

    iget-object v8, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    iget-object v9, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    iget-object v10, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 248
    sget-object v2, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 249
    new-instance v8, Lcom/nothing/event/log/database/entity/EventParams;

    .line 251
    iget-object v9, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    invoke-virtual {v9}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getReportType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "int"

    .line 249
    const-string v11, "change_EQ"

    invoke-direct {v8, v11, v9, v10}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v9, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    invoke-virtual {v9}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->isSystemPage()Z

    move-result v9

    .line 248
    invoke-virtual {v2, v8, v9}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportUserData(Lcom/nothing/event/log/database/entity/EventParams;Z)V

    .line 254
    iget-object v2, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    invoke-virtual {v2}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v2

    .line 255
    instance-of v8, v2, Lcom/nothing/earbase/unknown/device/UnknownProduct;

    if-eqz v8, :cond_10

    .line 256
    check-cast v2, Lcom/nothing/earbase/unknown/device/UnknownProduct;

    invoke-virtual {v2}, Lcom/nothing/earbase/unknown/device/UnknownProduct;->isSupportDiracEq()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 257
    iget-object v2, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    invoke-virtual {v2}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v8, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    invoke-virtual {v8}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v8

    invoke-static {v2, v8}, Lcom/nothing/core/ext/TWSDeviceExtKt;->diracOpteoEQ(Lcom/nothing/protocol/device/TWSDevice;I)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 258
    iget-object v9, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    iget-object v8, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 453
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v12

    .line 455
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v11

    .line 457
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object v13

    .line 458
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v14

    .line 459
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v15

    .line 460
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v17

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/coroutines/Continuation;

    .line 455
    iput-object v10, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->I$0:I

    iput v6, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->label:I

    const/16 v16, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v6

    .line 247
    :goto_0
    check-cast v2, Lcom/nothing/protocol/model/Message;

    if-eqz v2, :cond_9

    .line 461
    invoke-virtual {v2}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v2

    if-ne v2, v6, :cond_9

    .line 465
    invoke-virtual {v11}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v2

    invoke-virtual {v11}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v12

    invoke-static {v2, v12, v5, v4, v7}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 259
    invoke-static {v10}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->access$getDiracOpteoEQLiveData$p(Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/base/protocol/entity/BasicInt;

    if-eqz v4, :cond_5

    invoke-virtual {v9}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/nothing/base/protocol/entity/BasicInt;->setValue(I)V

    .line 260
    :cond_5
    invoke-static {v10}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->access$getDiracOpteoEQLiveData$p(Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/base/protocol/entity/BasicInt;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/nothing/base/protocol/entity/BasicInt;->obtainDataPacket()[B

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v7

    .line 467
    :goto_1
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/protocol/model/Message;

    if-eqz v2, :cond_7

    .line 468
    invoke-virtual {v2}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v7

    :goto_2
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_8

    .line 470
    invoke-virtual {v11}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v5

    .line 471
    invoke-virtual {v11}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v9

    .line 470
    invoke-virtual {v5, v9, v4}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz v2, :cond_8

    .line 474
    invoke-virtual {v2, v4}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz v8, :cond_8

    .line 476
    invoke-virtual {v11}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v4

    invoke-virtual {v11}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 480
    :cond_8
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_5

    .line 482
    :cond_9
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_5

    .line 263
    :cond_a
    iget-object v2, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    invoke-virtual {v2}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v8, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    invoke-virtual {v8}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v8

    invoke-static {v2, v8}, Lcom/nothing/core/ext/TWSDeviceExtKt;->eQMode(Lcom/nothing/protocol/device/TWSDevice;I)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v8, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 488
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v11

    .line 490
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v10

    .line 492
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object v12

    .line 493
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v13

    .line 494
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v14

    .line 495
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v16

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/Continuation;

    .line 490
    iput-object v9, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->I$0:I

    iput v4, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->label:I

    const/4 v15, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object v10, v9

    move-object v9, v8

    move v8, v6

    .line 247
    :goto_3
    check-cast v2, Lcom/nothing/protocol/model/Message;

    if-eqz v2, :cond_e

    .line 496
    invoke-virtual {v2}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v2

    if-ne v2, v6, :cond_e

    .line 500
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v2

    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v11

    invoke-static {v2, v11, v5, v4, v7}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 264
    invoke-virtual {v9}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v4

    invoke-static {v4, v5, v6, v7}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object v4

    .line 502
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/protocol/model/Message;

    if-eqz v2, :cond_c

    .line 503
    invoke-virtual {v2}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v5, v7

    :goto_4
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_d

    .line 505
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v5

    .line 506
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v9

    .line 505
    invoke-virtual {v5, v9, v4}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz v2, :cond_d

    .line 509
    invoke-virtual {v2, v4}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz v8, :cond_d

    .line 511
    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v4

    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 515
    :cond_d
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    .line 517
    :cond_e
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_f
    move-object v2, v7

    .line 267
    :goto_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2$1;

    iget-object v6, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    iget-object v8, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    invoke-direct {v5, v2, v6, v8, v7}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2$1;-><init>(Ljava/lang/Boolean;Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setEQMode$2;->label:I

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    :goto_6
    return-object v1

    .line 278
    :cond_10
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

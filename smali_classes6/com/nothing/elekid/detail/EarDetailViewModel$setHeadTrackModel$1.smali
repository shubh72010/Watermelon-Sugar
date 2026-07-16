.class final Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EarDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/elekid/detail/EarDetailViewModel;->setHeadTrackModel(Z)V
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
    value = "SMAP\nEarDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarDetailViewModel.kt\ncom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n*L\n1#1,425:1\n183#2,35:426\n*S KotlinDebug\n*F\n+ 1 EarDetailViewModel.kt\ncom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1\n*L\n183#1:426,35\n*E\n"
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
    c = "com.nothing.elekid.detail.EarDetailViewModel$setHeadTrackModel$1"
    f = "EarDetailViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1b1
    }
    m = "invokeSuspend"
    n = {
        "build",
        "needUpdate$iv"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $state:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;


# direct methods
.method constructor <init>(ZLcom/nothing/elekid/detail/EarDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/nothing/elekid/detail/EarDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->$state:Z

    iput-object p2, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;

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

    new-instance p1, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;

    iget-boolean v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->$state:Z

    iget-object v1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;-><init>(ZLcom/nothing/elekid/detail/EarDetailViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 177
    iget v2, v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-boolean v1, v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->Z$0:Z

    iget v2, v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->I$0:I

    iget-object v6, v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/elekid/detail/EarDetailViewModel;

    iget-object v7, v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    iget-boolean v2, v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->$state:Z

    if-eqz v2, :cond_2

    .line 179
    iget-object v2, v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;

    invoke-virtual {v2}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudio(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_2

    .line 181
    :cond_2
    iget-object v2, v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;

    invoke-virtual {v2}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v6, v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;

    invoke-static {v6}, Lcom/nothing/elekid/detail/EarDetailViewModel;->access$getHeadTrackLiveData$p(Lcom/nothing/elekid/detail/EarDetailViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudio(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_d

    .line 183
    iget-object v6, v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->this$0:Lcom/nothing/elekid/detail/EarDetailViewModel;

    iget-boolean v2, v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->$state:Z

    .line 431
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v9

    .line 433
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v8

    .line 435
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object v10

    .line 436
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v11

    .line 437
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v12

    .line 438
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v14

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    .line 433
    iput-object v7, v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->I$0:I

    iput-boolean v2, v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->Z$0:Z

    iput v5, v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;->label:I

    const/4 v13, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move v1, v2

    move v2, v5

    .line 177
    :goto_3
    check-cast v8, Lcom/nothing/protocol/model/Message;

    if-eqz v8, :cond_c

    .line 439
    invoke-virtual {v8}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v8

    if-ne v8, v5, :cond_c

    .line 443
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v8

    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v9, v3, v10, v4}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 184
    invoke-static {v6}, Lcom/nothing/elekid/detail/EarDetailViewModel;->access$getHeadTrackLiveData$p(Lcom/nothing/elekid/detail/EarDetailViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v9, :cond_7

    invoke-static {v6}, Lcom/nothing/elekid/detail/EarDetailViewModel;->access$getHeadTrackLiveData$p(Lcom/nothing/elekid/detail/EarDetailViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v10

    goto :goto_4

    :cond_6
    move v10, v3

    :goto_4
    invoke-virtual {v9, v10}, Lcom/nothing/base/protocol/entity/BasicBoolean;->setOpen(Z)V

    .line 185
    :cond_7
    invoke-static {v6}, Lcom/nothing/elekid/detail/EarDetailViewModel;->access$getHeadTrackLiveData$p(Lcom/nothing/elekid/detail/EarDetailViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v1}, Lcom/nothing/base/protocol/entity/BasicBoolean;->setHead(Z)V

    .line 186
    :cond_8
    sget-object v9, Lcom/nothing/base/protocol/entity/BasicBoolean;->Companion:Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;

    invoke-static {v6}, Lcom/nothing/elekid/detail/EarDetailViewModel;->access$getHeadTrackLiveData$p(Lcom/nothing/elekid/detail/EarDetailViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v3

    :cond_9
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;->obtainDataPacket(ZLjava/lang/Boolean;)[B

    move-result-object v1

    .line 445
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/protocol/model/Message;

    if-eqz v3, :cond_a

    .line 446
    invoke-virtual {v3}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v4

    :cond_a
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_b

    .line 448
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v4

    .line 449
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v6

    .line 448
    invoke-virtual {v4, v6, v1}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz v3, :cond_b

    .line 452
    invoke-virtual {v3, v1}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz v2, :cond_b

    .line 454
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 458
    :cond_b
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_5

    .line 460
    :cond_c
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 188
    :cond_d
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

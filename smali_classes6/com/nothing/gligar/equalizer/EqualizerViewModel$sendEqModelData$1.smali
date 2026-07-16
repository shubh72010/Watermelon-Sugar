.class final Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EqualizerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/gligar/equalizer/EqualizerViewModel;->sendEqModelData(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V
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
    value = "SMAP\nEqualizerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EqualizerViewModel.kt\ncom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n*L\n1#1,226:1\n183#2,35:227\n*S KotlinDebug\n*F\n+ 1 EqualizerViewModel.kt\ncom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1\n*L\n150#1:227,35\n*E\n"
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
    c = "com.nothing.gligar.equalizer.EqualizerViewModel$sendEqModelData$1"
    f = "EqualizerViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xea,
        0x9b
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
.field final synthetic $typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/gligar/equalizer/EqualizerViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lcom/nothing/gligar/equalizer/EqualizerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;",
            "Lcom/nothing/gligar/equalizer/EqualizerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    iput-object p2, p0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->this$0:Lcom/nothing/gligar/equalizer/EqualizerViewModel;

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

    new-instance p1, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;

    iget-object v0, p0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    iget-object v1, p0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->this$0:Lcom/nothing/gligar/equalizer/EqualizerViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lcom/nothing/gligar/equalizer/EqualizerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 142
    iget v2, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->I$0:I

    iget-object v6, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    iget-object v7, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/gligar/equalizer/EqualizerViewModel;

    iget-object v8, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    sget-object v2, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 144
    new-instance v6, Lcom/nothing/event/log/database/entity/EventParams;

    .line 146
    iget-object v7, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    invoke-virtual {v7}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getReportType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "int"

    .line 144
    const-string v9, "change_EQ"

    invoke-direct {v6, v9, v7, v8}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v7, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->this$0:Lcom/nothing/gligar/equalizer/EqualizerViewModel;

    invoke-virtual {v7}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->isSystemPage()Z

    move-result v7

    .line 143
    invoke-virtual {v2, v6, v7}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportUserData(Lcom/nothing/event/log/database/entity/EventParams;Z)V

    .line 149
    iget-object v2, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->this$0:Lcom/nothing/gligar/equalizer/EqualizerViewModel;

    invoke-virtual {v2}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->getProtocol()Lcom/nothing/earbase/spp/BaseSppProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v6, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    invoke-virtual {v6}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v6

    invoke-static {v2, v6}, Lcom/nothing/core/ext/TWSDeviceExtKt;->diracOpteoEQ(Lcom/nothing/protocol/device/TWSDevice;I)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 150
    iget-object v7, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->this$0:Lcom/nothing/gligar/equalizer/EqualizerViewModel;

    iget-object v6, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 232
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v10

    .line 234
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v9

    .line 236
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object v11

    .line 237
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v12

    .line 238
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v13

    .line 239
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v15

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/coroutines/Continuation;

    .line 234
    iput-object v8, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->I$0:I

    iput v4, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->label:I

    const/4 v14, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v4

    .line 142
    :goto_0
    check-cast v2, Lcom/nothing/protocol/model/Message;

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    .line 240
    invoke-virtual {v2}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v2

    if-ne v2, v4, :cond_8

    .line 244
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v2

    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v11

    invoke-static {v2, v11, v10, v3, v5}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 151
    invoke-static {v8}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->access$getDiracOpteoEQLiveData$p(Lcom/nothing/gligar/equalizer/EqualizerViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nothing/base/protocol/entity/BasicInt;

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/nothing/base/protocol/entity/BasicInt;->setValue(I)V

    .line 152
    :cond_4
    invoke-static {v8}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->access$getDiracOpteoEQLiveData$p(Lcom/nothing/gligar/equalizer/EqualizerViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nothing/base/protocol/entity/BasicInt;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/nothing/base/protocol/entity/BasicInt;->obtainDataPacket()[B

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v5

    .line 246
    :goto_1
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/protocol/model/Message;

    if-eqz v2, :cond_6

    .line 247
    invoke-virtual {v2}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_7

    .line 249
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v8

    .line 250
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v10

    .line 249
    invoke-virtual {v8, v10, v7}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz v2, :cond_7

    .line 253
    invoke-virtual {v2, v7}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz v6, :cond_7

    .line 255
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v6

    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v7

    invoke-virtual {v6, v7, v2}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 259
    :cond_7
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    .line 261
    :cond_8
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v5

    .line 154
    :goto_3
    sget-object v6, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->this$0:Lcom/nothing/gligar/equalizer/EqualizerViewModel;

    invoke-virtual {v7}, Lcom/nothing/gligar/equalizer/EqualizerViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/nothing/device/IOTProductDevice;->getProductId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    const-string v7, ""

    :cond_b
    invoke-virtual {v6, v4, v7}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->addScore(ZLjava/lang/String;)V

    .line 155
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1$1;

    iget-object v7, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->this$0:Lcom/nothing/gligar/equalizer/EqualizerViewModel;

    iget-object v8, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    invoke-direct {v6, v2, v7, v8, v5}, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1$1;-><init>(Ljava/lang/Boolean;Lcom/nothing/gligar/equalizer/EqualizerViewModel;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/gligar/equalizer/EqualizerViewModel$sendEqModelData$1;->label:I

    invoke-static {v4, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_4
    return-object v1

    .line 163
    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

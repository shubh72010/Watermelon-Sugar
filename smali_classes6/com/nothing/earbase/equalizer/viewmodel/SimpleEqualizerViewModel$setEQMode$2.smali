.class final Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimpleEqualizerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->setEQMode(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nSimpleEqualizerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleEqualizerViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n*L\n1#1,283:1\n183#2,35:284\n*S KotlinDebug\n*F\n+ 1 SimpleEqualizerViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2\n*L\n182#1:284,35\n*E\n"
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
    c = "com.nothing.earbase.equalizer.viewmodel.SimpleEqualizerViewModel$setEQMode$2"
    f = "SimpleEqualizerViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x123,
        0xb9
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

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;",
            "Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    iput-object p2, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

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

    new-instance p1, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;

    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    iget-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 175
    iget v2, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->I$0:I

    iget-object v6, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    iget-object v7, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move v6, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    sget-object v2, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 177
    new-instance v6, Lcom/nothing/event/log/database/entity/EventParams;

    .line 179
    iget-object v7, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    invoke-virtual {v7}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getReportType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "int"

    .line 177
    const-string v9, "change_EQ"

    invoke-direct {v6, v9, v7, v8}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v7, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    invoke-virtual {v7}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->isSystemPage()Z

    move-result v7

    .line 176
    invoke-virtual {v2, v6, v7}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportUserData(Lcom/nothing/event/log/database/entity/EventParams;Z)V

    .line 182
    iget-object v2, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v6, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    invoke-virtual {v6}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v6

    invoke-static {v2, v6}, Lcom/nothing/core/ext/TWSDeviceExtKt;->eQMode(Lcom/nothing/protocol/device/TWSDevice;I)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v6, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    .line 289
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v9

    .line 291
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v8

    .line 293
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object v10

    .line 294
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v11

    .line 295
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v12

    .line 296
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v14

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    .line 291
    iput-object v7, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->I$0:I

    iput v4, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->label:I

    const/4 v13, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object v8, v7

    move-object v7, v6

    move v6, v4

    .line 175
    :goto_0
    check-cast v2, Lcom/nothing/protocol/model/Message;

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    .line 297
    invoke-virtual {v2}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v2

    if-ne v2, v4, :cond_6

    .line 301
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v2

    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v10

    invoke-static {v2, v10, v9, v3, v5}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 183
    invoke-virtual {v7}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result v7

    invoke-static {v7, v9, v4, v5}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object v7

    .line 303
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/protocol/model/Message;

    if-eqz v2, :cond_4

    .line 304
    invoke-virtual {v2}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object v9, v5

    :goto_1
    invoke-static {v9, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_5

    .line 306
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v9

    .line 307
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v10

    .line 306
    invoke-virtual {v9, v10, v7}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz v2, :cond_5

    .line 310
    invoke-virtual {v2, v7}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz v6, :cond_5

    .line 312
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v6

    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v7

    invoke-virtual {v6, v7, v2}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 316
    :cond_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 318
    :cond_6
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v5

    .line 185
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2$1;

    iget-object v7, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    iget-object v8, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->$typeViewModel:Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;

    invoke-direct {v6, v2, v7, v8, v5}, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2$1;-><init>(Ljava/lang/Boolean;Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel$setEQMode$2;->label:I

    invoke-static {v4, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    :goto_3
    return-object v1

    .line 195
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

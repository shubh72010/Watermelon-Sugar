.class final Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UnknownBaseEqualiserActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;->onInit(Landroid/os/Bundle;)V
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
    value = "SMAP\nUnknownBaseEqualiserActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnknownBaseEqualiserActivity.kt\ncom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n*L\n1#1,492:1\n183#2,35:493\n*S KotlinDebug\n*F\n+ 1 UnknownBaseEqualiserActivity.kt\ncom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1\n*L\n251#1:493,35\n*E\n"
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
    c = "com.nothing.earbase.unknown.UnknownBaseEqualiserActivity$onInit$advanceTab$1$1"
    f = "UnknownBaseEqualiserActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1f4,
        0xff,
        0x100
    }
    m = "invokeSuspend"
    n = {
        "entity",
        "needUpdate$iv"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

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

    new-instance p1, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;

    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    invoke-direct {p1, v0, p2}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;-><init>(Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 248
    iget v2, v0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->I$0:I

    iget-object v8, v0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    iget-object v9, v0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/nothing/core/entity/AdvanceCustomEQEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move v8, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 249
    iget-object v2, v0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    invoke-virtual {v2}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/unknown/UnknownEqualizerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/unknown/UnknownEqualizerViewModel;->getAdvanceCustomEQLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/core/entity/AdvanceCustomEQEntity;

    move-object v9, v2

    goto :goto_0

    :cond_4
    move-object v9, v7

    .line 250
    :goto_0
    iget-object v2, v0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    invoke-virtual {v2}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/unknown/UnknownEqualizerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/unknown/UnknownEqualizerViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v8, Lcom/nothing/core/entity/AdvanceCustomEQEntity$Mode;->ON:Lcom/nothing/core/entity/AdvanceCustomEQEntity$Mode;

    invoke-static {v2, v8}, Lcom/nothing/core/ext/TWSDeviceExtKt;->advanceCustomEQMode(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/core/entity/AdvanceCustomEQEntity$Mode;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 498
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v11

    .line 500
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v10

    .line 502
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object v12

    .line 503
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v13

    .line 504
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v14

    .line 505
    invoke-virtual {v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v16

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/Continuation;

    .line 500
    iput-object v9, v0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->I$0:I

    iput v6, v0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->label:I

    const/4 v15, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v10, v9

    move-object v9, v8

    move v8, v3

    .line 248
    :goto_1
    check-cast v2, Lcom/nothing/protocol/model/Message;

    if-eqz v2, :cond_9

    .line 506
    invoke-virtual {v2}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v2

    if-ne v2, v6, :cond_9

    .line 510
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v2

    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v6

    invoke-static {v2, v6, v3, v5, v7}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v10, :cond_6

    .line 252
    sget-object v3, Lcom/nothing/core/entity/AdvanceCustomEQEntity$Mode;->ON:Lcom/nothing/core/entity/AdvanceCustomEQEntity$Mode;

    invoke-virtual {v10, v3}, Lcom/nothing/core/entity/AdvanceCustomEQEntity;->setModel(Lcom/nothing/core/entity/AdvanceCustomEQEntity$Mode;)V

    :cond_6
    if-eqz v10, :cond_7

    .line 253
    invoke-virtual {v10}, Lcom/nothing/core/entity/AdvanceCustomEQEntity;->obtainDataPacket()[B

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v7

    .line 512
    :goto_2
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/protocol/model/Message;

    if-eqz v2, :cond_8

    .line 513
    invoke-virtual {v2}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v7

    :goto_3
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_9

    .line 515
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v6

    .line 516
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v10

    .line 515
    invoke-virtual {v6, v10, v3}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz v2, :cond_9

    .line 519
    invoke-virtual {v2, v3}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz v8, :cond_9

    .line 521
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v6

    invoke-virtual {v3, v6, v2}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 255
    :cond_9
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->label:I

    const-wide/16 v5, 0xc8

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_5

    .line 256
    :cond_a
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1$2;

    iget-object v5, v0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    invoke-direct {v3, v5, v7}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1$2;-><init>(Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$onInit$advanceTab$1$1;->label:I

    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_5
    return-object v1

    .line 259
    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

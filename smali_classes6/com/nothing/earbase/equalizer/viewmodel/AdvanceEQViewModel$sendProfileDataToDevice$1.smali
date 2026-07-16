.class final Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdvanceEQViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->sendProfileDataToDevice(Lcom/nothing/core/entity/EQEntity;)V
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
    value = "SMAP\nAdvanceEQViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvanceEQViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n*L\n1#1,767:1\n183#2,35:768\n*S KotlinDebug\n*F\n+ 1 AdvanceEQViewModel.kt\ncom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1\n*L\n507#1:768,35\n*E\n"
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
    c = "com.nothing.earbase.equalizer.viewmodel.AdvanceEQViewModel$sendProfileDataToDevice$1"
    f = "AdvanceEQViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x307
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
.field final synthetic $entity:Lcom/nothing/core/entity/EQEntity;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;Lcom/nothing/core/entity/EQEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;",
            "Lcom/nothing/core/entity/EQEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    iput-object p2, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;->$entity:Lcom/nothing/core/entity/EQEntity;

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

    new-instance p1, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;

    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    iget-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;->$entity:Lcom/nothing/core/entity/EQEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;Lcom/nothing/core/entity/EQEntity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 505
    iget v2, v0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, v0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;->I$0:I

    iget-object v2, v0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/core/entity/EQEntity;

    iget-object v5, v0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 506
    iget-object v2, v0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, v0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;->$entity:Lcom/nothing/core/entity/EQEntity;

    invoke-static {v2, v3, v5}, Lcom/nothing/core/ext/TWSDeviceExtKt;->advanceCustomEQValue(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/core/entity/EQEntity;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 507
    iget-object v2, v0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;->$entity:Lcom/nothing/core/entity/EQEntity;

    .line 773
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v7

    .line 775
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v6

    .line 777
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object v8

    .line 778
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v9

    .line 779
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v10

    .line 780
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v12

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 775
    iput-object v5, v0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;->I$0:I

    iput v4, v0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$sendProfileDataToDevice$1;->label:I

    const/4 v11, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    move v1, v3

    .line 505
    :goto_0
    check-cast v6, Lcom/nothing/protocol/model/Message;

    if-eqz v6, :cond_5

    .line 781
    invoke-virtual {v6}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v6

    if-ne v6, v4, :cond_5

    .line 785
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v6

    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v3, v8, v9}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 508
    invoke-virtual {v2}, Lcom/nothing/core/entity/EQEntity;->obtainDataPacket()[B

    move-result-object v2

    .line 787
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/protocol/model/Message;

    if-eqz v3, :cond_3

    .line 788
    invoke-virtual {v3}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v9

    :cond_3
    invoke-static {v9, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_4

    .line 790
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v6

    .line 791
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v7

    .line 790
    invoke-virtual {v6, v7, v2}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz v3, :cond_4

    .line 794
    invoke-virtual {v3, v2}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz v1, :cond_4

    .line 796
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 800
    :cond_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 802
    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 510
    :cond_6
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

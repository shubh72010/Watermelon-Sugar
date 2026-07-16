.class final Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UnknownSimpleFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->setCustomEQ(I)V
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
    value = "SMAP\nUnknownSimpleFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnknownSimpleFragmentViewModel.kt\ncom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n*L\n1#1,447:1\n183#2,35:448\n*S KotlinDebug\n*F\n+ 1 UnknownSimpleFragmentViewModel.kt\ncom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2\n*L\n339#1:448,35\n*E\n"
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
    c = "com.nothing.earbase.unknown.UnknownSimpleFragmentViewModel$setCustomEQ$2"
    f = "UnknownSimpleFragmentViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x1c7
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
.field final synthetic $byteArray:[B

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    iput-object p2, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;->$byteArray:[B

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

    new-instance p1, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;

    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    iget-object v1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;->$byteArray:[B

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;-><init>(Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;[BLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 338
    iget v1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;->I$0:I

    iget-object v1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v3, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 339
    iget-object p1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;->this$0:Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->customEQValue(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;->$byteArray:[B

    .line 453
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v5

    .line 455
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v4

    if-nez v1, :cond_2

    .line 457
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 458
    :goto_0
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v7

    .line 459
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v8

    .line 460
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v10

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 455
    iput-object v3, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;->I$0:I

    iput v2, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel$setCustomEQ$2;->label:I

    const/4 v9, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v2

    .line 338
    :goto_1
    check-cast p1, Lcom/nothing/protocol/model/Message;

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    .line 461
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result p1

    if-ne p1, v2, :cond_6

    .line 465
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object p1

    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v5, v4, v6, v7}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 467
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/protocol/model/Message;

    if-eqz p1, :cond_4

    .line 468
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v7

    :cond_4
    invoke-static {v7, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_5

    .line 470
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v4

    .line 471
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v5

    .line 470
    invoke-virtual {v4, v5, v1}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz p1, :cond_5

    .line 474
    invoke-virtual {p1, v1}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz v0, :cond_5

    .line 476
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 480
    :cond_5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_2

    .line 482
    :cond_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 342
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

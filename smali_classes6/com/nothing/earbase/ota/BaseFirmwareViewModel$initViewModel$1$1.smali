.class final Lcom/nothing/earbase/ota/BaseFirmwareViewModel$initViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseFirmwareViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->initViewModel(Ljava/lang/String;Z)V
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
    c = "com.nothing.earbase.ota.BaseFirmwareViewModel$initViewModel$1$1"
    f = "BaseFirmwareViewModel.kt"
    i = {}
    l = {
        0xc6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/ota/BaseFirmwareViewModel$initViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$initViewModel$1$1;->this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

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

    new-instance p1, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$initViewModel$1$1;

    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$initViewModel$1$1;->this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$initViewModel$1$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$initViewModel$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$initViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$initViewModel$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$initViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
    iget v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$initViewModel$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$initViewModel$1$1;->this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$initViewModel$1$1;->label:I

    const v4, 0xc05c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/nothing/protocol/device/TWSDevice;->sendMessageSync$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/nothing/protocol/model/Message;

    if-nez p1, :cond_3

    goto/16 :goto_a

    .line 199
    :cond_3
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    const-string v3, ""

    const/4 v4, 0x4

    const-string v5, "."

    const/4 v6, 0x0

    if-lt v0, v4, :cond_9

    .line 200
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v0

    if-eqz v0, :cond_5

    aget-byte v0, v0, v1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v7

    if-eqz v7, :cond_6

    aget-byte v2, v7, v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v6

    :goto_3
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v7

    if-eqz v7, :cond_7

    const/4 v8, 0x2

    aget-byte v7, v7, v8

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v6

    :goto_4
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v8

    if-eqz v8, :cond_8

    const/4 v9, 0x3

    aget-byte v8, v8, v9

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v6

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "boxVersion:V"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v3

    .line 204
    :goto_6
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v1, v2

    :cond_a
    const/16 v2, 0x8

    if-lt v1, v2, :cond_f

    .line 205
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v1

    if-eqz v1, :cond_b

    aget-byte v1, v1, v4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v6

    :goto_7
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object v2, v6

    :goto_8
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_9

    :cond_d
    move-object v3, v6

    :goto_9
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v4, 0x7

    aget-byte p1, p1, v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v6

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "mcuVersion:V"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    :cond_f
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$initViewModel$1$1;->this$0:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getVersionCaseTextShow()Landroidx/databinding/ObservableField;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 210
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 198
    :cond_10
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

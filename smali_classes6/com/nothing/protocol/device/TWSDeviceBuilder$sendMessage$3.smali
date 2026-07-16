.class final Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TWSDeviceBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage(Z[BLkotlin/jvm/functions/Function1;)V
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
    c = "com.nothing.protocol.device.TWSDeviceBuilder$sendMessage$3"
    f = "TWSDeviceBuilder.kt"
    i = {}
    l = {
        0x10d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nothing/protocol/model/Message;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $command:I

.field final synthetic $isGetCommand:Z

.field final synthetic $payload:[B

.field label:I

.field final synthetic this$0:Lcom/nothing/protocol/device/TWSDeviceBuilder;


# direct methods
.method constructor <init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;IZ[BLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/device/TWSDeviceBuilder;",
            "IZ[B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/protocol/model/Message;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->this$0:Lcom/nothing/protocol/device/TWSDeviceBuilder;

    iput p2, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->$command:I

    iput-boolean p3, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->$isGetCommand:Z

    iput-object p4, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->$payload:[B

    iput-object p5, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->$action:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;

    iget-object v1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->this$0:Lcom/nothing/protocol/device/TWSDeviceBuilder;

    iget v2, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->$command:I

    iget-boolean v3, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->$isGetCommand:Z

    iget-object v4, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->$payload:[B

    iget-object v5, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->$action:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;IZ[BLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
    iget v1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->this$0:Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    .line 270
    iget v4, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->$command:I

    .line 271
    iget-boolean p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->$isGetCommand:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->$payload:[B

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->this$0:Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetPayload()[B

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->$payload:[B

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->this$0:Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object p1

    :cond_3
    :goto_0
    move-object v5, p1

    .line 272
    iget-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->this$0:Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getIgnoreClassicBluetooth()Z

    move-result v6

    .line 273
    iget-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->this$0:Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNeedCache()Z

    move-result v7

    .line 274
    iget-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->this$0:Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v8

    .line 275
    iget-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->this$0:Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 269
    iput v2, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->label:I

    invoke-virtual/range {v3 .. v10}, Lcom/nothing/protocol/device/TWSDevice;->sendMessageSync(I[BZZLjava/lang/Long;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 268
    :cond_4
    :goto_1
    check-cast p1, Lcom/nothing/protocol/model/Message;

    .line 277
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;->$action:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

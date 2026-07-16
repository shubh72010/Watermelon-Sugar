.class final Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleBroadcast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V
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
    c = "com.nothing.broadcase.BleBroadcast$LeHighScanCallback$onScanResult$1"
    f = "BleBroadcast.kt"
    i = {
        0x0
    }
    l = {
        0x53,
        0x59
    }
    m = "invokeSuspend"
    n = {
        "resultScan"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $result:Landroid/bluetooth/le/ScanResult;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/broadcase/BleBroadcast;


# direct methods
.method constructor <init>(Landroid/bluetooth/le/ScanResult;Lcom/nothing/broadcase/BleBroadcast;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/le/ScanResult;",
            "Lcom/nothing/broadcase/BleBroadcast;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;->$result:Landroid/bluetooth/le/ScanResult;

    iput-object p2, p0, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;->this$0:Lcom/nothing/broadcase/BleBroadcast;

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

    new-instance p1, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;

    iget-object v0, p0, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;->$result:Landroid/bluetooth/le/ScanResult;

    iget-object v1, p0, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;->this$0:Lcom/nothing/broadcase/BleBroadcast;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;-><init>(Landroid/bluetooth/le/ScanResult;Lcom/nothing/broadcase/BleBroadcast;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/broadcase/model/BleBroadcastModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    sget-object p1, Lcom/nothing/broadcase/util/BleBroadcastParseUtil;->INSTANCE:Lcom/nothing/broadcase/util/BleBroadcastParseUtil;

    iget-object v1, p0, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;->$result:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {p1, v1}, Lcom/nothing/broadcase/util/BleBroadcastParseUtil;->parseData(Landroid/bluetooth/le/ScanResult;)Lcom/nothing/broadcase/model/BleBroadcastModel;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 76
    :cond_3
    invoke-virtual {v1}, Lcom/nothing/broadcase/model/BleBroadcastModel;->getMac()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/nothing/broadcase/model/BleBroadcastModel;->getModelID()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 80
    :cond_5
    sget-object p1, Lcom/nothing/broadcase/util/BleBroadcastParseUtil;->INSTANCE:Lcom/nothing/broadcase/util/BleBroadcastParseUtil;

    invoke-virtual {p1}, Lcom/nothing/broadcase/util/BleBroadcastParseUtil;->isNotEmptyBluetooth()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 81
    sget-object p1, Lcom/nothing/broadcase/util/BleBroadcastParseUtil;->INSTANCE:Lcom/nothing/broadcase/util/BleBroadcastParseUtil;

    invoke-virtual {p1}, Lcom/nothing/broadcase/util/BleBroadcastParseUtil;->bluetoothDevice()Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 83
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1$1;

    invoke-direct {v6, p1, v4}, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1$1;-><init>(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_1

    .line 89
    :cond_7
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1$2;

    iget-object v5, p0, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;->this$0:Lcom/nothing/broadcase/BleBroadcast;

    invoke-direct {v3, v5, v1, v4}, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1$2;-><init>(Lcom/nothing/broadcase/BleBroadcast;Lcom/nothing/broadcase/model/BleBroadcastModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback$onScanResult$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_1
    return-object v0

    .line 94
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 76
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XBTConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->checkParameterAndStartConnectJob(ZLcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.link.bluetooth.sdk.connect.bt.XBTConnector$checkParameterAndStartConnectJob$2"
    f = "XBTConnector.kt"
    i = {}
    l = {
        0xa4,
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

.field label:I

.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;",
            "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;->$flowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

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

    new-instance p1, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;->$flowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 163
    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    move-object v6, p1

    check-cast v6, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    iget-object v7, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;->$flowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;->label:I

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkParameters$default(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 165
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->getCreateJob()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 169
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->getMBoundMillisTimeOut()J

    move-result-wide v1

    new-instance p1, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;

    iget-object v6, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    invoke-direct {p1, v6, v3}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;->label:I

    invoke-static {v1, v2, p1, v6}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 199
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->getCreateJob()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    .line 196
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Lkotlinx/coroutines/TimeoutCancellationException;->printStackTrace()V

    .line 197
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    const/4 v0, 0x4

    invoke-static {p1, v0, v3, v4, v3}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->updateLastState$default(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 201
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 199
    :goto_5
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->getCreateJob()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

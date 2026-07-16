.class final Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XBTConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nothing.link.bluetooth.sdk.connect.bt.XBTConnector$checkParameterAndStartConnectJob$2$1"
    f = "XBTConnector.kt"
    i = {
        0x0
    }
    l = {
        0xac,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "connectResult"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

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

    new-instance p1, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    invoke-direct {p1, v0, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 169
    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->getProfileType()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->connectInternal(I)Lkotlin/Pair;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->getProfileType()I

    move-result v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;->label:I

    invoke-virtual {p1, v5, v6}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->isConnected(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v4, :cond_5

    .line 178
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->getCreateJob()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    .line 181
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$connectPeerPaired;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$connectPeerPaired;

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    const/4 v1, 0x4

    .line 179
    invoke-virtual {p1, v1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->updateLastState(ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)V

    .line 183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 185
    :cond_5
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 186
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->getCreateJob()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    .line 189
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$InvokeFailed;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$InvokeFailed;

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    .line 187
    invoke-virtual {p1, v2, v0}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->updateLastState(ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)V

    .line 191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 193
    :cond_6
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->getMBoundMillisTimeOut()J

    move-result-wide v1

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;->label:I

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    .line 194
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 173
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector$checkParameterAndStartConnectJob$2$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    invoke-static {p1, v4, v3, v4, v3}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->updateLastState$default(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;ILjava/lang/Object;)V

    .line 174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

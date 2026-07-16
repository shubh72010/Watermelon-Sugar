.class final Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HeadsetSppConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/protocol/connector/HeadsetSppConnector;->connect(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.nothing.protocol.connector.HeadsetSppConnector$connect$1$2$2"
    f = "HeadsetSppConnector.kt"
    i = {}
    l = {
        0xb9,
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $connectType:Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

.field final synthetic $xBluetoothDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

.field final synthetic $xConnectCallback:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;


# direct methods
.method constructor <init>(Lcom/nothing/protocol/connector/HeadsetSppConnector;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/connector/HeadsetSppConnector;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;",
            ">;",
            "Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->this$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;

    iput-object p2, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->$xConnectCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->$connectType:Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    iput-object p4, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->$xBluetoothDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;

    iget-object v1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->this$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;

    iget-object v2, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->$xConnectCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->$connectType:Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    iget-object v4, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->$xBluetoothDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;-><init>(Lcom/nothing/protocol/connector/HeadsetSppConnector;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 183
    iget v1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    .line 184
    sget-object p1, Lcom/nothing/protocol/SPPConnect;->Companion:Lcom/nothing/protocol/SPPConnect$Companion;

    invoke-virtual {p1}, Lcom/nothing/protocol/SPPConnect$Companion;->getInstance()Lcom/nothing/protocol/SPPConnect;

    move-result-object p1

    iget-object v1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->this$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;

    invoke-virtual {v1}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->getMBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nothing/protocol/SPPConnect;->isClassicConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 185
    iget-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->this$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->label:I

    invoke-virtual {p1, v2, v1}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->connectLeAudio(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 186
    iget-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->$xConnectCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    if-eqz p1, :cond_4

    .line 187
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->$connectType:Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    .line 188
    iget-object v1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->$xBluetoothDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->callConnectSuccess(Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V

    .line 191
    :cond_4
    iget-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->this$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;

    invoke-static {p1}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->access$getSocketCallback$p(Lcom/nothing/protocol/connector/HeadsetSppConnector;)Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v3}, Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;->connectStatus(I)V

    goto :goto_3

    .line 193
    :cond_5
    iget-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->this$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;

    invoke-virtual {p1}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->getXSppConnector()Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->label:I

    invoke-virtual {p1, v1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_3

    .line 196
    :cond_7
    iget-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->$xConnectCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->$connectType:Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    iget-object v1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->$xBluetoothDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    invoke-virtual {p1, v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->callConnectSuccess(Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V

    .line 198
    :cond_8
    iget-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;->this$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;

    invoke-static {p1}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->access$getSocketCallback$p(Lcom/nothing/protocol/connector/HeadsetSppConnector;)Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v3}, Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;->connectStatus(I)V

    .line 200
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

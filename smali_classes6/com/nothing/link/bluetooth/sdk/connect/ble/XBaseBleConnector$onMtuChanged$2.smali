.class final Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XBaseBleConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
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
    c = "com.nothing.link.bluetooth.sdk.connect.ble.XBaseBleConnector$onMtuChanged$2"
    f = "XBaseBleConnector.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

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

    new-instance p1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2;

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-direct {p1, v0, p2}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1163
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1165
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-static {p1}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->access$getBluetoothGatt$p(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->getServiceUUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 1166
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->getNotifyUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 1168
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->getOpenNotifyChannel()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1169
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->getServiceUUID()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->getNotifyUUID()Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2$1;

    iget-object v3, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-direct {p1, v3}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    .line 1176
    const-string v9, "connect"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 1169
    invoke-virtual/range {v0 .. v9}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->enableCharacteristicNotifyWithTask(Ljava/lang/String;Ljava/lang/String;ZJLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 1178
    :cond_2
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onMtuChanged$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    const-string v0, "ble no need open channel success!"

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->cancelJobWhenConnected(Ljava/lang/String;)V

    .line 1181
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1163
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

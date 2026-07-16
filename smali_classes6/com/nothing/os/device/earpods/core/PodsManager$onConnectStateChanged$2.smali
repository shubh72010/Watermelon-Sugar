.class final Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PodsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/os/device/earpods/core/PodsManager;->onConnectStateChanged(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;II)V
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
    c = "com.nothing.os.device.earpods.core.PodsManager$onConnectStateChanged$2"
    f = "PodsManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field label:I

.field final synthetic this$0:Lcom/nothing/os/device/earpods/core/PodsManager;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/nothing/os/device/earpods/core/PodsManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lcom/nothing/os/device/earpods/core/PodsManager;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;->$device:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;->this$0:Lcom/nothing/os/device/earpods/core/PodsManager;

    iput-object p3, p0, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;

    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;->$device:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;->this$0:Lcom/nothing/os/device/earpods/core/PodsManager;

    iget-object v2, p0, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/nothing/os/device/earpods/core/PodsManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 97
    iget v0, p0, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    sget-object p1, Lcom/nothing/os/device/earpods/core/PodsUtil;->INSTANCE:Lcom/nothing/os/device/earpods/core/PodsUtil;

    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/core/PodsUtil;->isSupportAirpods()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nothing/os/device/earpods/core/PodsUtil;->INSTANCE:Lcom/nothing/os/device/earpods/core/PodsUtil;

    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Lcom/nothing/os/device/earpods/core/PodsUtil;->checkPodsUUID(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;->this$0:Lcom/nothing/os/device/earpods/core/PodsManager;

    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;->$device:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/nothing/os/device/earpods/core/PodsManager;->connectedStatusChange(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 101
    sget-object p1, Lcom/nothing/os/device/earpods/core/PodsManager;->Companion:Lcom/nothing/os/device/earpods/core/PodsManager$Companion;

    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/os/device/earpods/core/PodsManager$Companion;->getAirpodsDevice(Ljava/lang/String;)Lcom/nothing/os/device/earpods/core/PodsEar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAddress(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/nothing/os/device/earpods/core/PodsEar;->updateCacheAirpodsData$default(Lcom/nothing/os/device/earpods/core/PodsEar;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;->this$0:Lcom/nothing/os/device/earpods/core/PodsManager;

    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsManager$onConnectStateChanged$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/nothing/os/device/earpods/core/PodsManager;->startScanAirpods(Landroid/content/Context;)V

    .line 105
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

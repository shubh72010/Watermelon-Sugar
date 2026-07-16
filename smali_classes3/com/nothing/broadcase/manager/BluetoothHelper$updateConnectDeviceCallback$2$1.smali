.class final Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BluetoothHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/broadcase/manager/BluetoothHelper;->updateConnectDeviceCallback(Landroid/bluetooth/BluetoothDevice;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nothing.broadcase.manager.BluetoothHelper$updateConnectDeviceCallback$2$1"
    f = "BluetoothHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic $it:Lcom/nothing/broadcase/manager/BluetoothHelper$OnBluetoothCallback;

.field final synthetic $preState:I

.field final synthetic $state:I

.field label:I


# direct methods
.method constructor <init>(Lcom/nothing/broadcase/manager/BluetoothHelper$OnBluetoothCallback;Landroid/bluetooth/BluetoothDevice;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/broadcase/manager/BluetoothHelper$OnBluetoothCallback;",
            "Landroid/bluetooth/BluetoothDevice;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;->$it:Lcom/nothing/broadcase/manager/BluetoothHelper$OnBluetoothCallback;

    iput-object p2, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;->$device:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;->$state:I

    iput p4, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;->$preState:I

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

    new-instance v0, Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;

    iget-object v1, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;->$it:Lcom/nothing/broadcase/manager/BluetoothHelper$OnBluetoothCallback;

    iget-object v2, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;->$device:Landroid/bluetooth/BluetoothDevice;

    iget v3, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;->$state:I

    iget v4, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;->$preState:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;-><init>(Lcom/nothing/broadcase/manager/BluetoothHelper$OnBluetoothCallback;Landroid/bluetooth/BluetoothDevice;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 363
    iget v0, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 364
    iget-object p1, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;->$it:Lcom/nothing/broadcase/manager/BluetoothHelper$OnBluetoothCallback;

    iget-object v0, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;->$device:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;->$state:I

    iget v2, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$updateConnectDeviceCallback$2$1;->$preState:I

    invoke-interface {p1, v0, v1, v2}, Lcom/nothing/broadcase/manager/BluetoothHelper$OnBluetoothCallback;->onConnectStateChanged(Landroid/bluetooth/BluetoothDevice;II)V

    .line 365
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 363
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

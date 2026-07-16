.class final Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BluetoothHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/broadcase/manager/BluetoothHelper;->onConnectionStateChanged(Landroid/content/Intent;)V
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
    c = "com.nothing.broadcase.manager.BluetoothHelper$onConnectionStateChanged$1"
    f = "BluetoothHelper.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x155,
        0x15a
    }
    m = "invokeSuspend"
    n = {
        "device",
        "state"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/broadcase/manager/BluetoothHelper;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/nothing/broadcase/manager/BluetoothHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/nothing/broadcase/manager/BluetoothHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->this$0:Lcom/nothing/broadcase/manager/BluetoothHelper;

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

    new-instance p1, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;

    iget-object v0, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->this$0:Lcom/nothing/broadcase/manager/BluetoothHelper;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;-><init>(Landroid/content/Intent;Lcom/nothing/broadcase/manager/BluetoothHelper;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 316
    iget v1, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->I$0:I

    iget-object v2, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 317
    iget-object p1, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->$intent:Landroid/content/Intent;

    .line 318
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 317
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_3

    .line 319
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 320
    :cond_3
    iget-object v1, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->$intent:Landroid/content/Intent;

    .line 321
    const-string v4, "android.bluetooth.profile.extra.STATE"

    const/4 v5, 0x0

    .line 320
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 324
    iget-object v4, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->$intent:Landroid/content/Intent;

    .line 325
    const-string v6, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 324
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    if-nez v1, :cond_4

    .line 332
    iget-object v5, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->this$0:Lcom/nothing/broadcase/manager/BluetoothHelper;

    invoke-virtual {v5, p1}, Lcom/nothing/broadcase/manager/BluetoothHelper;->isClassicConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 334
    const-string v2, "ACTION_CONNECTION_STATE_CHANGED :Try to Disconnected Spp ,But Classic is Connected! So ignore it !!!"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 333
    invoke-static {v2}, Lcom/nothing/log/NTLog;->w([Ljava/lang/Object;)V

    goto :goto_1

    .line 341
    :cond_4
    iget-object v5, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->this$0:Lcom/nothing/broadcase/manager/BluetoothHelper;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->I$0:I

    iput v2, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->label:I

    invoke-static {v5, p1, v1, v4, v6}, Lcom/nothing/broadcase/manager/BluetoothHelper;->access$updateConnectDeviceCallback(Lcom/nothing/broadcase/manager/BluetoothHelper;Landroid/bluetooth/BluetoothDevice;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_0
    move-object p1, v2

    .line 344
    :goto_1
    iget-object v2, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->this$0:Lcom/nothing/broadcase/manager/BluetoothHelper;

    invoke-static {v2}, Lcom/nothing/broadcase/manager/BluetoothHelper;->access$getWaitBondDevice$p(Lcom/nothing/broadcase/manager/BluetoothHelper;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v1, v3, :cond_6

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] re-pairing (does not pop up pairing request box)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1$1;

    iget-object v4, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->this$0:Lcom/nothing/broadcase/manager/BluetoothHelper;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, v5}, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1$1;-><init>(Lcom/nothing/broadcase/manager/BluetoothHelper;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/broadcase/manager/BluetoothHelper$onConnectionStateChanged$1;->label:I

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 350
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

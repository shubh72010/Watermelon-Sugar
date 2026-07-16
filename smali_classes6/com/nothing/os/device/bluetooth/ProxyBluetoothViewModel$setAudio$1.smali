.class final Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProxyBluetoothViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->setAudio(Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;Z)V
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
    c = "com.nothing.os.device.bluetooth.ProxyBluetoothViewModel$setAudio$1"
    f = "ProxyBluetoothViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $checked:Z

.field final synthetic $profile:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

.field label:I

.field final synthetic this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;",
            "Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    iput-object p2, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;->$profile:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    iput-boolean p3, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;->$checked:Z

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

    new-instance p1, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;

    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;->$profile:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    iget-boolean v2, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;->$checked:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;-><init>(Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 133
    iget v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;->$profile:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;

    invoke-virtual {v1}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getKey()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 137
    :cond_0
    iget-boolean v2, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;->$checked:Z

    xor-int/lit8 v2, v2, 0x1

    .line 134
    invoke-virtual {p1, v0, v1, v2}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->setAudio(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

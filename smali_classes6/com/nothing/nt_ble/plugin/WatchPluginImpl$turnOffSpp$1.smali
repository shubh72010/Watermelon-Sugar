.class final Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatchPluginImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->turnOffSpp(Ljava/lang/String;Lcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/NtSendKey;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.nothing.nt_ble.plugin.WatchPluginImpl$turnOffSpp$1"
    f = "WatchPluginImpl.kt"
    i = {}
    l = {
        0x388,
        0x39a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $realMac:Ljava/lang/String;

.field final synthetic $sendKey:Lcom/nothing/generate/NtSendKey;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;


# direct methods
.method constructor <init>(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtSendKey;",
            "Ljava/lang/String;",
            "Lcom/nothing/nt_ble/plugin/WatchPluginImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->$sendKey:Lcom/nothing/generate/NtSendKey;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->$realMac:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iput-object p4, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->$sendKey:Lcom/nothing/generate/NtSendKey;

    iget-object v2, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->$realMac:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iget-object v4, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;-><init>(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 902
    iget v1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xb

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

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

    .line 903
    iget-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->$sendKey:Lcom/nothing/generate/NtSendKey;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->$realMac:Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    invoke-virtual {v5}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->getSppService()Lcom/nothing/generate/NtSppService;

    move-result-object v5

    iget-object v6, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    invoke-static {v6}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->access$getWatchCommandParser$p(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;)Lcom/nothing/nt_ble/WatchCommandParser;

    move-result-object v6

    check-cast v6, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    invoke-static {p1, v1, v5, v6, v4}, Lcom/nothing/nt_ble/ext/NtConnectorExtKt;->getSppConnector(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/generate/NtSppService;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;I)Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 904
    iput v3, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->label:I

    invoke-virtual {p1, v1}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_6

    .line 905
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->$sendKey:Lcom/nothing/generate/NtSendKey;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->$realMac:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    invoke-virtual {v3}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->getSppService()Lcom/nothing/generate/NtSppService;

    move-result-object v3

    iget-object v5, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    invoke-static {v5}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->access$getWatchCommandParser$p(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;)Lcom/nothing/nt_ble/WatchCommandParser;

    move-result-object v5

    check-cast v5, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    invoke-static {p1, v1, v3, v5, v4}, Lcom/nothing/nt_ble/ext/NtConnectorExtKt;->getSppConnector(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/generate/NtSppService;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;I)Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    move-result-object p1

    .line 906
    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->onDestroy()V

    .line 907
    iget-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->$sendKey:Lcom/nothing/generate/NtSendKey;

    sget-object v1, Lcom/nothing/generate/NtSendKey;->LOG:Lcom/nothing/generate/NtSendKey;

    const-string v3, ""

    if-ne p1, v1, :cond_5

    .line 908
    iget-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    invoke-virtual {p1}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->getSppService()Lcom/nothing/generate/NtSppService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/generate/NtSppService;->getLogIdentity()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p1

    .line 909
    :goto_1
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->$realMac:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDevice(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->removeSppDevice(Ljava/lang/String;I)V

    goto :goto_5

    .line 910
    :cond_5
    iget-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->$sendKey:Lcom/nothing/generate/NtSendKey;

    sget-object v1, Lcom/nothing/generate/NtSendKey;->OTA:Lcom/nothing/generate/NtSendKey;

    if-ne p1, v1, :cond_7

    .line 911
    iget-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    invoke-virtual {p1}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->getSppService()Lcom/nothing/generate/NtSppService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/generate/NtSppService;->getOtaIdentity()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, p1

    .line 912
    :goto_2
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->$realMac:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDevice(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object p1

    .line 913
    invoke-virtual {p1, v3, v4}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->removeSppOTADevice(Ljava/lang/String;I)V

    goto :goto_5

    .line 914
    :cond_7
    iget-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->$sendKey:Lcom/nothing/generate/NtSendKey;

    sget-object v1, Lcom/nothing/generate/NtSendKey;->DIAL:Lcom/nothing/generate/NtSendKey;

    if-ne p1, v1, :cond_9

    .line 915
    iget-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    invoke-virtual {p1}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->getSppService()Lcom/nothing/generate/NtSppService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/generate/NtSppService;->getDialIdentity()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, p1

    .line 916
    :goto_3
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->$realMac:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDevice(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->removeSppDevice(Ljava/lang/String;I)V

    goto :goto_5

    .line 918
    :cond_9
    iget-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    invoke-virtual {p1}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->getSppService()Lcom/nothing/generate/NtSppService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/generate/NtSppService;->getNormalIdentity()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, p1

    .line 919
    :goto_4
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->$realMac:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDevice(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->removeSppDevice(Ljava/lang/String;I)V

    .line 922
    :goto_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1$1;

    iget-object v3, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$turnOffSpp$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_6
    return-object v0

    .line 927
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

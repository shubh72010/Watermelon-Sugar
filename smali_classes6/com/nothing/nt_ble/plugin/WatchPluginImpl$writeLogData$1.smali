.class final Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatchPluginImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->writeLogData(Lcom/nothing/generate/NtChannelPriority;Lcom/nothing/generate/NtBleDevice;Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchPluginImpl.kt\ncom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,933:1\n72#2,20:934\n*S KotlinDebug\n*F\n+ 1 WatchPluginImpl.kt\ncom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1\n*L\n477#1:934,20\n*E\n"
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
    c = "com.nothing.nt_ble.plugin.WatchPluginImpl$writeLogData$1"
    f = "WatchPluginImpl.kt"
    i = {}
    l = {
        0x1e6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lcom/nothing/generate/NtBleDevice;

.field final synthetic $priority:Lcom/nothing/generate/NtChannelPriority;

.field final synthetic $value:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;


# direct methods
.method constructor <init>(Lcom/nothing/generate/NtChannelPriority;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtChannelPriority;",
            "Lcom/nothing/generate/NtBleDevice;",
            "Lcom/nothing/nt_ble/plugin/WatchPluginImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->$priority:Lcom/nothing/generate/NtChannelPriority;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->$device:Lcom/nothing/generate/NtBleDevice;

    iput-object p3, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iput-object p4, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->$value:Ljava/lang/String;

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

    new-instance v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->$priority:Lcom/nothing/generate/NtChannelPriority;

    iget-object v2, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->$device:Lcom/nothing/generate/NtBleDevice;

    iget-object v3, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iget-object v4, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->$value:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;-><init>(Lcom/nothing/generate/NtChannelPriority;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 459
    iget v2, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 460
    iget-object v2, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->$priority:Lcom/nothing/generate/NtChannelPriority;

    sget-object v4, Lcom/nothing/generate/NtChannelPriority;->ONLY_SPP:Lcom/nothing/generate/NtChannelPriority;

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->$priority:Lcom/nothing/generate/NtChannelPriority;

    sget-object v4, Lcom/nothing/generate/NtChannelPriority;->SPP_FIRST:Lcom/nothing/generate/NtChannelPriority;

    if-ne v2, v4, :cond_8

    .line 461
    :cond_2
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v2

    iget-object v4, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->$device:Lcom/nothing/generate/NtBleDevice;

    invoke-virtual {v4}, Lcom/nothing/generate/NtBleDevice;->getRealMac()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nothing/nt_ble/ext/NBleDeviceExtKt;->toLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDevice(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object v2

    .line 463
    iget-object v4, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    invoke-virtual {v4}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->getSppService()Lcom/nothing/generate/NtSppService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/generate/NtSppService;->getLogIdentity()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    .line 464
    :cond_3
    iget-object v6, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    invoke-static {v6}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->access$getWatchCommandParser$p(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;)Lcom/nothing/nt_ble/WatchCommandParser;

    move-result-object v6

    check-cast v6, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    .line 462
    const-string v7, "LogSppWriter"

    const/16 v8, 0xb

    invoke-virtual {v2, v4, v7, v8, v6}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->spp(Ljava/lang/String;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;)Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;

    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;->checkIsConnectState()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 468
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v2

    iget-object v4, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->$device:Lcom/nothing/generate/NtBleDevice;

    invoke-virtual {v4}, Lcom/nothing/generate/NtBleDevice;->getRealMac()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nothing/nt_ble/ext/NBleDeviceExtKt;->toLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDevice(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object v2

    .line 470
    iget-object v4, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    invoke-virtual {v4}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->getSppService()Lcom/nothing/generate/NtSppService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/generate/NtSppService;->getLogIdentity()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v4

    .line 471
    :goto_0
    iget-object v4, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    invoke-static {v4}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->access$getWatchCommandParser$p(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;)Lcom/nothing/nt_ble/WatchCommandParser;

    move-result-object v4

    check-cast v4, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    .line 469
    invoke-virtual {v2, v5, v7, v8, v4}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->spp(Ljava/lang/String;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;)Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;

    move-result-object v2

    .line 475
    new-instance v4, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    iget-object v5, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iget-object v6, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->$value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->decodeToByteArray(Ljava/lang/String;)[B

    move-result-object v12

    const/16 v15, 0x37e

    const/16 v16, 0x0

    const-string v5, "logSpp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;-><init>(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    invoke-virtual {v2, v4}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;->write(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 477
    sget-object v4, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v4, Lcom/nothing/log/Logger;

    .line 935
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 939
    invoke-virtual {v4, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    .line 477
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "writeValue sppLog  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 943
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 946
    :cond_6
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 948
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "format(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 950
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 951
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :cond_7
    :goto_1
    iget-object v2, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->$priority:Lcom/nothing/generate/NtChannelPriority;

    sget-object v4, Lcom/nothing/generate/NtChannelPriority;->ONLY_SPP:Lcom/nothing/generate/NtChannelPriority;

    if-ne v2, v4, :cond_8

    .line 480
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 484
    :cond_8
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v2

    iget-object v4, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->$device:Lcom/nothing/generate/NtBleDevice;

    invoke-virtual {v4}, Lcom/nothing/generate/NtBleDevice;->getRealMac()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nothing/nt_ble/ext/NBleDeviceExtKt;->toLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDevice(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object v2

    .line 485
    iget-object v4, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    invoke-static {v4}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->access$getWatchCommandParser$p(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;)Lcom/nothing/nt_ble/WatchCommandParser;

    move-result-object v4

    check-cast v4, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    const-string v5, "BleWriter"

    invoke-virtual {v2, v4, v5}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->ble(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;

    move-result-object v6

    .line 487
    new-instance v7, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    iget-object v2, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iget-object v4, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->$value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->decodeToByteArray(Ljava/lang/String;)[B

    move-result-object v15

    const/16 v18, 0x37e

    const/16 v19, 0x0

    const-string v8, "log"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;-><init>(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 488
    iget-object v2, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    invoke-virtual {v2}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->getLogService()Lcom/nothing/generate/NtBleService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/generate/NtBleService;->getIdentity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->toUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 489
    iget-object v2, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    invoke-virtual {v2}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->getLogService()Lcom/nothing/generate/NtBleService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/generate/NtBleService;->getWriteIdentity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->toUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iget-object v4, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->$value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->decodeToByteArray(Ljava/lang/String;)[B

    move-result-object v10

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 486
    iput v3, v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$writeLogData$1;->label:I

    const-wide/16 v11, 0xa

    invoke-virtual/range {v6 .. v13}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;->write(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Ljava/lang/String;Ljava/lang/String;[BJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 491
    :cond_9
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

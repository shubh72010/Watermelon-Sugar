.class final Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NothingWatchPluginImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;->connectSync(Ljava/lang/String;JLcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtBtProfile;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nNothingWatchPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NothingWatchPluginImpl.kt\ncom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,747:1\n72#2,20:748\n72#2,20:768\n46#2,21:792\n72#2,20:813\n72#2,20:833\n72#2,20:853\n72#2,20:873\n72#2,20:893\n1549#3:788\n1620#3,3:789\n*S KotlinDebug\n*F\n+ 1 NothingWatchPluginImpl.kt\ncom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1\n*L\n599#1:748,20\n603#1:768,20\n630#1:792,21\n637#1:813,20\n641#1:833,20\n646#1:853,20\n650#1:873,20\n654#1:893,20\n621#1:788\n621#1:789,3\n*E\n"
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
    c = "com.nothing.nt_ble.plugin.NothingWatchPluginImpl$connectSync$1"
    f = "NothingWatchPluginImpl.kt"
    i = {
        0x0
    }
    l = {
        0x255
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
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

.field final synthetic $profile:Lcom/nothing/generate/NtBtProfile;

.field final synthetic $realMac:Ljava/lang/String;

.field final synthetic $sendKey:Lcom/nothing/generate/NtSendKey;

.field final synthetic $timeout:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;


# direct methods
.method public static synthetic $r8$lambda$-hLhLX3bT9u5BhYnIoDDXLMTUwU(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->invokeSuspend$lambda$23$lambda$17(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1T3RrBvDrI077x-XOTQpQ46uRvc(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->invokeSuspend$lambda$23$lambda$15(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$46xdbmm1ssuobgsCO9gWp0_Jvv8(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->invokeSuspend$lambda$27$lambda$25(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GA1dUzZ59Sov9xYzT-jJsZqDdtU(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->invokeSuspend$lambda$27(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HT9NTWxQPlutf3XAJfNATv8-EzU(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;Lkotlin/jvm/functions/Function1;ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->invokeSuspend$lambda$23$lambda$22(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;Lkotlin/jvm/functions/Function1;ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LisUzEB8GdHT07-sya0hp7yvAAc(Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->invokeSuspend$lambda$23(Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M5Cfh61oVXVvdEtc2qFP9KUFboY(ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->invokeSuspend$lambda$10$lambda$9(ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MBXEgkbLQSyfoMO_CGFayl3ia60(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Ljava/lang/String;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->invokeSuspend$lambda$10$lambda$7(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Ljava/lang/String;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dDGGCc5AtUV16zU1d4kFeO5RwqA(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->invokeSuspend$lambda$27$lambda$24(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fbEizXv4dsT-gaqHQuPmBguCQwo(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->invokeSuspend$lambda$27$lambda$26(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lorhOQtUaSF-Y--RxS7FKsn4ohg(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->invokeSuspend$lambda$10$lambda$7$lambda$6(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r1su5njKPV7RnLyMxVlb-a9Qmt0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->invokeSuspend$lambda$10$lambda$7$lambda$6$lambda$5(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;JLcom/nothing/generate/NtBtProfile;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtSendKey;",
            "Ljava/lang/String;",
            "Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;",
            "J",
            "Lcom/nothing/generate/NtBtProfile;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$sendKey:Lcom/nothing/generate/NtSendKey;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$realMac:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->this$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    iput-wide p4, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$timeout:J

    iput-object p6, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$profile:Lcom/nothing/generate/NtBtProfile;

    iput-object p7, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$10$lambda$7(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Ljava/lang/String;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;
    .locals 1

    .line 614
    new-instance v0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;->callInMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 628
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$10$lambda$7$lambda$6(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Ljava/lang/String;)Lkotlin/Unit;
    .locals 17

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;->getFlutterApi()Lcom/nothing/generate/NtBleFlutterApi;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 616
    :cond_1
    new-instance v2, Lcom/nothing/generate/NtBleDevice;

    .line 619
    sget-object v9, Lcom/nothing/generate/NtDeviceType;->WATCH:Lcom/nothing/generate/NtDeviceType;

    const/16 v15, 0xfb9

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p2

    .line 616
    invoke-direct/range {v2 .. v16}, Lcom/nothing/generate/NtBleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/ManufactureType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_3

    .line 621
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->getData()[B

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    .line 788
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 789
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 790
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    int-to-long v5, v5

    .line 622
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 790
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 791
    :cond_2
    check-cast v4, Ljava/util/List;

    goto :goto_1

    .line 623
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1
    new-instance v3, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda8;-><init>()V

    .line 615
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/nothing/generate/NtBleFlutterApi;->valueReceived(Ljava/lang/String;Lcom/nothing/generate/NtBleDevice;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 627
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$10$lambda$7$lambda$6$lambda$5(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 626
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$10$lambda$9(ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 11

    .line 630
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    .line 793
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 797
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 630
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[NothingWatchPluginImpl] watch_sync setDeviceConnectCallback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 801
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 805
    :cond_1
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 807
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 809
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 810
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$23(Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;
    .locals 1

    .line 636
    new-instance v0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p0}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onConnectSuccess(Lkotlin/jvm/functions/Function2;)V

    .line 645
    new-instance v0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onConnectFail(Lkotlin/jvm/functions/Function2;)V

    .line 649
    new-instance v0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p0}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onDisConnected(Lkotlin/jvm/functions/Function4;)V

    .line 657
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$23$lambda$15(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;
    .locals 11

    .line 637
    sget-object p0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p0, Lcom/nothing/log/Logger;

    .line 814
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    const/4 p3, 0x1

    .line 818
    invoke-virtual {p0, p3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    const-string v8, "format(...)"

    if-nez v0, :cond_0

    goto :goto_0

    .line 637
    :cond_0
    const-string v0, "[NothingWatchPluginImpl] spp connectSync -> onConnectSuccess"

    .line 822
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 825
    :cond_1
    invoke-virtual {p0, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 827
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "[NothingWatchPluginImpl] spp connectSync -> onConnectSuccess "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 829
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 830
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    :cond_2
    :goto_0
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 639
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 638
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 640
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 641
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    .line 834
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    .line 838
    invoke-virtual {p1, p3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_2

    .line 641
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[NothingWatchPluginImpl] spp connectSync 111-> "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 842
    move-object p3, p0

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 845
    :cond_4
    invoke-virtual {p1, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 847
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 849
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 850
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$23$lambda$17(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 10

    .line 646
    sget-object p0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p0, Lcom/nothing/log/Logger;

    .line 854
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p1

    const/4 v0, 0x1

    .line 858
    invoke-virtual {p0, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 646
    :cond_0
    const-string v0, "[NothingWatchPluginImpl] spp connectSync -> onConnectFail"

    .line 862
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 865
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 867
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "[NothingWatchPluginImpl] spp connectSync -> onConnectFail "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 869
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 870
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$23$lambda$22(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;Lkotlin/jvm/functions/Function1;ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;
    .locals 9

    .line 650
    sget-object p0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p0, Lcom/nothing/log/Logger;

    .line 874
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    const/4 p3, 0x1

    .line 878
    invoke-virtual {p0, p3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result p4

    const-string p5, "format(...)"

    if-nez p4, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    const-string p4, "[NothingWatchPluginImpl] spp connectSync -> onDisConnected"

    .line 882
    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 885
    :cond_1
    invoke-virtual {p0, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 887
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "[NothingWatchPluginImpl] spp connectSync -> onDisConnected "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 889
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 890
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    :cond_2
    :goto_0
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 652
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 651
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 653
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 654
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    .line 894
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    .line 898
    invoke-virtual {p1, p3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_2

    .line 654
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "[NothingWatchPluginImpl] spp connectSync 111-> "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 902
    move-object p3, p0

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 905
    :cond_4
    invoke-virtual {p1, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 907
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object p4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 909
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 910
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$27(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Lkotlin/Unit;
    .locals 1

    .line 658
    new-instance v0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->onRequestPermission(Lkotlin/jvm/functions/Function1;)V

    .line 662
    new-instance v0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->onRequestBluetooth(Lkotlin/jvm/functions/Function1;)V

    .line 665
    new-instance v0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->onRequestGps(Lkotlin/jvm/functions/Function1;)V

    .line 668
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$27$lambda$24(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 659
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$27$lambda$25(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 663
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$27$lambda$26(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 666
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$sendKey:Lcom/nothing/generate/NtSendKey;

    iget-object v2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$realMac:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->this$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    iget-wide v4, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$timeout:J

    iget-object v6, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$profile:Lcom/nothing/generate/NtBtProfile;

    iget-object v7, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;-><init>(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;JLcom/nothing/generate/NtBtProfile;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 591
    iget v2, v1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->label:I

    const/16 v3, 0xb

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 592
    iget-object v5, v1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$sendKey:Lcom/nothing/generate/NtSendKey;

    .line 593
    iget-object v6, v1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$realMac:Ljava/lang/String;

    .line 594
    iget-object v7, v1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->this$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    invoke-virtual {v7}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;->getSppService()Lcom/nothing/generate/NtSppService;

    move-result-object v7

    .line 595
    iget-object v8, v1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->this$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    invoke-static {v8}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;->access$getWatchCommandParser$p(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;)Lcom/nothing/nt_ble/NothingWatchCommandParser;

    move-result-object v8

    check-cast v8, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    .line 592
    invoke-static {v5, v6, v7, v8, v3}, Lcom/nothing/nt_ble/ext/NtConnectorExtKt;->getSppConnector(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/generate/NtSppService;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;I)Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    move-result-object v5

    check-cast v5, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    .line 597
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->label:I

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v2, v6, v4, v7}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isConnected$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 599
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 749
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 753
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    const-string v13, "format(...)"

    if-nez v3, :cond_3

    goto :goto_1

    .line 599
    :cond_3
    const-string v3, "[NothingWatchPluginImpl] Watch connectSync isConnected"

    .line 757
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 760
    :cond_4
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 762
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "[NothingWatchPluginImpl] Watch connectSync isConnected "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 764
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$callback:Lkotlin/jvm/functions/Function1;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 601
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 600
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 602
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 603
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 769
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 773
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    .line 603
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[NothingWatchPluginImpl] Watch connectSync "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 777
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 780
    :cond_7
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 782
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, " "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 784
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 607
    :cond_9
    iget-object v0, v1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$sendKey:Lcom/nothing/generate/NtSendKey;

    .line 608
    iget-object v2, v1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$realMac:Ljava/lang/String;

    .line 609
    iget-object v4, v1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->this$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    invoke-virtual {v4}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;->getSppService()Lcom/nothing/generate/NtSppService;

    move-result-object v4

    .line 610
    iget-object v5, v1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->this$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    invoke-static {v5}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;->access$getWatchCommandParser$p(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;)Lcom/nothing/nt_ble/NothingWatchCommandParser;

    move-result-object v5

    check-cast v5, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    .line 607
    invoke-static {v0, v2, v4, v5, v3}, Lcom/nothing/nt_ble/ext/NtConnectorExtKt;->getSppConnector(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/generate/NtSppService;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;I)Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    move-result-object v0

    .line 612
    iget-object v2, v1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->this$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    iget-object v3, v1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$realMac:Ljava/lang/String;

    .line 613
    new-instance v4, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda9;

    invoke-direct {v4, v2, v3}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda9;-><init>(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Ljava/lang/String;)V

    const-string v2, "watch_sync"

    invoke-virtual {v0, v2, v4}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->setMessageReceiveCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 629
    new-instance v3, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->setDeviceConnectCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 633
    move-object v4, v0

    check-cast v4, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    iget-wide v2, v1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$timeout:J

    const/16 v0, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v2, v5

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    .line 634
    iget-object v0, v1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$profile:Lcom/nothing/generate/NtBtProfile;

    invoke-static {v0}, Lcom/nothing/nt_ble/ext/NtBtProfileExtKt;->toProfile(Lcom/nothing/generate/NtBtProfile;)I

    move-result v12

    .line 633
    iget-object v0, v1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v13, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda11;

    invoke-direct {v13, v0}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v14, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda1;

    invoke-direct {v14}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda1;-><init>()V

    const/16 v15, 0x7e

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v16}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connect$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 669
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class final Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatchPluginImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->connectSync(Ljava/lang/String;JLcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtBtProfile;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nWatchPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchPluginImpl.kt\ncom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,933:1\n72#2,20:934\n72#2,20:954\n46#2,21:978\n72#2,20:999\n72#2,20:1019\n72#2,20:1039\n72#2,20:1059\n72#2,20:1079\n1549#3:974\n1620#3,3:975\n*S KotlinDebug\n*F\n+ 1 WatchPluginImpl.kt\ncom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1\n*L\n791#1:934,20\n795#1:954,20\n822#1:978,21\n829#1:999,20\n833#1:1019,20\n838#1:1039,20\n842#1:1059,20\n846#1:1079,20\n813#1:974\n813#1:975,3\n*E\n"
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
    c = "com.nothing.nt_ble.plugin.WatchPluginImpl$connectSync$1"
    f = "WatchPluginImpl.kt"
    i = {}
    l = {
        0x315
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

.field final synthetic $profile:Lcom/nothing/generate/NtBtProfile;

.field final synthetic $realMac:Ljava/lang/String;

.field final synthetic $sendKey:Lcom/nothing/generate/NtSendKey;

.field final synthetic $timeout:J

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;


# direct methods
.method public static synthetic $r8$lambda$0O-VTzGL_I8f7SQPB0HGdwsep00(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->invokeSuspend$lambda$23$lambda$17(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CmIhgdJZsWKSZYkLh6zSmE3wHlM(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->invokeSuspend$lambda$10$lambda$7$lambda$6$lambda$5(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G-92Gds71GYrpuWwFoKEV2iaD58(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->invokeSuspend$lambda$27$lambda$26(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N9IKWTYITKU3jG3TKidD1eQIU2g(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->invokeSuspend$lambda$10$lambda$7$lambda$6(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QAF4TPPdO-9jrFkvaHRAN5L_R80(Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->invokeSuspend$lambda$23(Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TZvvx_2MKYa1P4zgPDisbhRUQDE(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->invokeSuspend$lambda$27(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tb0L3oyQvhwlrqPjaeJrktZdDoc(ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->invokeSuspend$lambda$10$lambda$9(ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V9F8W9h0VkuYthoNKF1Xw32-9is(Lkotlin/jvm/functions/Function1;ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->invokeSuspend$lambda$23$lambda$22(Lkotlin/jvm/functions/Function1;ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YFhT6SwZEShifqI0fjvd8TElE6c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->invokeSuspend$lambda$27$lambda$24(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_5HAelMcRxFBKWztIqq9Evu6QR8(Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->invokeSuspend$lambda$23$lambda$15(Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fz5_DHPEbo6LElN5ivb7qKJOcZM(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->invokeSuspend$lambda$27$lambda$25(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s_a9tCl7p8uHFKxHfcFpTPWZRz4(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Ljava/lang/String;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->invokeSuspend$lambda$10$lambda$7(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Ljava/lang/String;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/nt_ble/plugin/WatchPluginImpl;JLcom/nothing/generate/NtBtProfile;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtSendKey;",
            "Ljava/lang/String;",
            "Lcom/nothing/nt_ble/plugin/WatchPluginImpl;",
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
            "Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$sendKey:Lcom/nothing/generate/NtSendKey;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$realMac:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iput-wide p4, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$timeout:J

    iput-object p6, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$profile:Lcom/nothing/generate/NtBtProfile;

    iput-object p7, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$10$lambda$7(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Ljava/lang/String;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;
    .locals 1

    .line 806
    new-instance v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->callInMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 820
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$10$lambda$7$lambda$6(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Ljava/lang/String;)Lkotlin/Unit;
    .locals 17

    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->getFlutterApi()Lcom/nothing/generate/NtBleFlutterApi;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 808
    :cond_1
    new-instance v2, Lcom/nothing/generate/NtBleDevice;

    .line 811
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

    .line 808
    invoke-direct/range {v2 .. v16}, Lcom/nothing/generate/NtBleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/ManufactureType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_3

    .line 813
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->getData()[B

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    .line 974
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 975
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 976
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    int-to-long v5, v5

    .line 814
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 976
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 977
    :cond_2
    check-cast v4, Ljava/util/List;

    goto :goto_1

    .line 815
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1
    new-instance v3, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda9;-><init>()V

    .line 807
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/nothing/generate/NtBleFlutterApi;->valueReceived(Ljava/lang/String;Lcom/nothing/generate/NtBleDevice;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 819
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$10$lambda$7$lambda$6$lambda$5(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 818
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$10$lambda$9(ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 11

    .line 822
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    .line 979
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 983
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 822
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "watch_sync setDeviceConnectCallback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 987
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 991
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

    .line 993
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

    .line 995
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 996
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

    .line 823
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$23(Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;
    .locals 1

    .line 828
    new-instance v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onConnectSuccess(Lkotlin/jvm/functions/Function2;)V

    .line 837
    new-instance v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onConnectFail(Lkotlin/jvm/functions/Function2;)V

    .line 841
    new-instance v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onDisConnected(Lkotlin/jvm/functions/Function4;)V

    .line 849
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$23$lambda$15(Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;
    .locals 12

    .line 829
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    .line 1000
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    const/4 v8, 0x1

    .line 1004
    invoke-virtual {p1, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    const-string v9, "format(...)"

    if-nez v0, :cond_0

    goto :goto_0

    .line 829
    :cond_0
    const-string v0, "spp connectSync -> onConnectSuccess"

    .line 1008
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1011
    :cond_1
    invoke-virtual {p1, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1013
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "spp connectSync -> onConnectSuccess "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1015
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1016
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    :cond_2
    :goto_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 831
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 830
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

    .line 832
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 833
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    .line 1020
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    .line 1024
    invoke-virtual {p1, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 833
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spp connectSync 111-> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1028
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 1031
    :cond_4
    invoke-virtual {p1, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1033
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 1035
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1036
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

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$23$lambda$17(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 10

    .line 838
    sget-object p0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p0, Lcom/nothing/log/Logger;

    .line 1040
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p1

    const/4 v0, 0x1

    .line 1044
    invoke-virtual {p0, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 838
    :cond_0
    const-string v0, "spp connectSync -> onConnectFail"

    .line 1048
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1051
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

    .line 1053
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

    const-string v9, "spp connectSync -> onConnectFail "

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

    .line 1055
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1056
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

    .line 839
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$23$lambda$22(Lkotlin/jvm/functions/Function1;ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;
    .locals 10

    .line 842
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    .line 1060
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    const/4 p3, 0x1

    .line 1064
    invoke-virtual {p1, p3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result p4

    const-string v8, "format(...)"

    if-nez p4, :cond_0

    goto :goto_0

    .line 842
    :cond_0
    const-string p4, "spp connectSync -> onDisConnected"

    .line 1068
    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 1071
    :cond_1
    invoke-virtual {p1, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1073
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "spp connectSync -> onDisConnected "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1075
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1076
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    :cond_2
    :goto_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 844
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 843
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

    .line 845
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 846
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    .line 1080
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    .line 1084
    invoke-virtual {p1, p3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_2

    .line 846
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "spp connectSync 111-> "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1088
    move-object p3, p0

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 1091
    :cond_4
    invoke-virtual {p1, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1093
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object p4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v8, " "

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 1095
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1096
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

    .line 848
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$27(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Lkotlin/Unit;
    .locals 1

    .line 850
    new-instance v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->onRequestPermission(Lkotlin/jvm/functions/Function1;)V

    .line 854
    new-instance v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->onRequestBluetooth(Lkotlin/jvm/functions/Function1;)V

    .line 857
    new-instance v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->onRequestGps(Lkotlin/jvm/functions/Function1;)V

    .line 860
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$27$lambda$24(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 851
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$27$lambda$25(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 855
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$27$lambda$26(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 858
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
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

    new-instance v0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$sendKey:Lcom/nothing/generate/NtSendKey;

    iget-object v2, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$realMac:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iget-wide v4, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$timeout:J

    iget-object v6, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$profile:Lcom/nothing/generate/NtBtProfile;

    iget-object v7, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;-><init>(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/nt_ble/plugin/WatchPluginImpl;JLcom/nothing/generate/NtBtProfile;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 783
    iget v2, v1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->label:I

    const/16 v3, 0xb

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

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

    .line 784
    iget-object v2, v1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$sendKey:Lcom/nothing/generate/NtSendKey;

    .line 785
    iget-object v5, v1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$realMac:Ljava/lang/String;

    .line 786
    iget-object v6, v1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    invoke-virtual {v6}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->getSppService()Lcom/nothing/generate/NtSppService;

    move-result-object v6

    .line 787
    iget-object v7, v1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    invoke-static {v7}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->access$getWatchCommandParser$p(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;)Lcom/nothing/nt_ble/WatchCommandParser;

    move-result-object v7

    check-cast v7, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    .line 784
    invoke-static {v2, v5, v6, v7, v3}, Lcom/nothing/nt_ble/ext/NtConnectorExtKt;->getSppConnector(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/generate/NtSppService;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;I)Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    move-result-object v2

    check-cast v2, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    .line 789
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v6, v5, v4, v7}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isConnected$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 791
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 935
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 939
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    const-string v13, "format(...)"

    if-nez v3, :cond_3

    goto :goto_1

    .line 791
    :cond_3
    const-string v3, "Watch connectSync isConnected"

    .line 943
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 946
    :cond_4
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 948
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "Watch connectSync isConnected "

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

    .line 950
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 951
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

    .line 792
    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$callback:Lkotlin/jvm/functions/Function1;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 793
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 792
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

    .line 794
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 795
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 955
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 959
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    .line 795
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Watch connectSync "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 963
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 966
    :cond_7
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 968
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

    .line 970
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 971
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

    .line 797
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 799
    :cond_9
    iget-object v0, v1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$sendKey:Lcom/nothing/generate/NtSendKey;

    .line 800
    iget-object v2, v1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$realMac:Ljava/lang/String;

    .line 801
    iget-object v4, v1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    invoke-virtual {v4}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->getSppService()Lcom/nothing/generate/NtSppService;

    move-result-object v4

    .line 802
    iget-object v5, v1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    invoke-static {v5}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->access$getWatchCommandParser$p(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;)Lcom/nothing/nt_ble/WatchCommandParser;

    move-result-object v5

    check-cast v5, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    .line 799
    invoke-static {v0, v2, v4, v5, v3}, Lcom/nothing/nt_ble/ext/NtConnectorExtKt;->getSppConnector(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/generate/NtSppService;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;I)Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    move-result-object v0

    .line 804
    iget-object v2, v1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->this$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iget-object v3, v1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$realMac:Ljava/lang/String;

    .line 805
    new-instance v4, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda10;

    invoke-direct {v4, v2, v3}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda10;-><init>(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Ljava/lang/String;)V

    const-string v2, "watch_sync"

    invoke-virtual {v0, v2, v4}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->setMessageReceiveCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 821
    new-instance v3, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->setDeviceConnectCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 825
    move-object v4, v0

    check-cast v4, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    iget-wide v2, v1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$timeout:J

    const/16 v0, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v2, v5

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    .line 826
    iget-object v0, v1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$profile:Lcom/nothing/generate/NtBtProfile;

    invoke-static {v0}, Lcom/nothing/nt_ble/ext/NtBtProfileExtKt;->toProfile(Lcom/nothing/generate/NtBtProfile;)I

    move-result v12

    .line 825
    iget-object v0, v1, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v13, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda1;

    invoke-direct {v13, v0}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v14, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda2;

    invoke-direct {v14}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda2;-><init>()V

    const/16 v15, 0x7e

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v16}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connect$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 861
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

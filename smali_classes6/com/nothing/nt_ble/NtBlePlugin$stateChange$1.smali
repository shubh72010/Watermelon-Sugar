.class public final Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1;
.super Ljava/lang/Object;
.source "NtBlePlugin.kt"

# interfaces
.implements Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ble/NtBlePlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtBlePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtBlePlugin.kt\ncom/nothing/nt_ble/NtBlePlugin$stateChange$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,907:1\n46#2,21:908\n46#2,21:929\n1855#3,2:950\n*S KotlinDebug\n*F\n+ 1 NtBlePlugin.kt\ncom/nothing/nt_ble/NtBlePlugin$stateChange$1\n*L\n121#1:908,21\n125#1:929,21\n146#1:950,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J*\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\"\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\"\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/nothing/nt_ble/NtBlePlugin$stateChange$1",
        "Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;",
        "getMacAddress",
        "",
        "onBondStatusChange",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "status",
        "",
        "preStatus",
        "reason",
        "profileConnectedChanged",
        "profile",
        "connected",
        "",
        "onBluetoothChange",
        "onA2DPChange",
        "a2dpConnect",
        "headsetConnect",
        "onHeadSetChange",
        "nt_ble_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/nt_ble/NtBlePlugin;


# direct methods
.method public static synthetic $r8$lambda$iMRiSy5ZZBcR4GtDDWiYXi-79_k(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1;->onBluetoothChange$lambda$3$lambda$2(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/nt_ble/NtBlePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1;->this$0:Lcom/nothing/nt_ble/NtBlePlugin;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onBluetoothChange$lambda$3$lambda$2(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public aclStateChanged(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    .line 91
    invoke-static {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;->aclStateChanged(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public actionEncryptionChange(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    .line 91
    invoke-static {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;->actionEncryptionChange(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 93
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$Companion;->getIGNORE_ADDRESS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public keyMissingChanged(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    .line 91
    invoke-static {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;->keyMissingChanged(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public matchDeviceEvent(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 91
    invoke-static {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;->matchDeviceEvent(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public onA2DPChange(Landroid/bluetooth/BluetoothDevice;ZZ)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1;->this$0:Lcom/nothing/nt_ble/NtBlePlugin;

    invoke-static {v0, p2, p3, p1}, Lcom/nothing/nt_ble/NtBlePlugin;->access$notifyCallback(Lcom/nothing/nt_ble/NtBlePlugin;ZZLandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public onBluetoothChange(I)V
    .locals 13

    .line 125
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 930
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 934
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 125
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBluetoothChange "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 938
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 942
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 944
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 946
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    .line 127
    sget-object v2, Lcom/nothing/generate/NtBleAdapterState;->OFF:Lcom/nothing/generate/NtBleAdapterState;

    goto :goto_1

    :cond_3
    const/16 v2, 0xc

    if-ne v2, p1, :cond_4

    .line 129
    sget-object v2, Lcom/nothing/generate/NtBleAdapterState;->ON:Lcom/nothing/generate/NtBleAdapterState;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 133
    iget-object v3, p0, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1;->this$0:Lcom/nothing/nt_ble/NtBlePlugin;

    .line 134
    invoke-static {v3}, Lcom/nothing/nt_ble/NtBlePlugin;->access$getFlutterApi$p(Lcom/nothing/nt_ble/NtBlePlugin;)Lcom/nothing/generate/NtBleFlutterApi;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/nothing/generate/NtBleFlutterApi;->centralAdapterStateChanged(Lcom/nothing/generate/NtBleAdapterState;Lkotlin/jvm/functions/Function1;)V

    .line 137
    :cond_5
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->Companion:Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager$Companion;

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;

    move-result-object v2

    const-string v3, "freshEarWidget"

    invoke-virtual {v2, v3, v1}, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->onCallHandler(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eq p1, v0, :cond_6

    goto :goto_3

    .line 143
    :cond_6
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->sppCloseSocket()V

    .line 145
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDeviceMaps()Ljava/util/List;

    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1;->this$0:Lcom/nothing/nt_ble/NtBlePlugin;

    .line 950
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 147
    sget-object v3, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v3}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v3, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBluetoothChange$3$1;

    invoke-direct {v3, v0, v2, v1}, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBluetoothChange$3$1;-><init>(Lcom/nothing/nt_ble/NtBlePlugin;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public onBondStatusChange(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne p3, v0, :cond_1

    const/16 p3, 0xa

    if-ne p2, p3, :cond_1

    const/4 p2, 0x4

    if-eq p4, p2, :cond_1

    .line 106
    sget-object p2, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p2, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1;

    iget-object p3, p0, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1;->this$0:Lcom/nothing/nt_ble/NtBlePlugin;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1;-><init>(Lcom/nothing/nt_ble/NtBlePlugin;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public onHeadSetChange(Landroid/bluetooth/BluetoothDevice;ZZ)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1;->this$0:Lcom/nothing/nt_ble/NtBlePlugin;

    invoke-static {v0, p2, p3, p1}, Lcom/nothing/nt_ble/NtBlePlugin;->access$notifyCallback(Lcom/nothing/nt_ble/NtBlePlugin;ZZLandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public onLeAudioChange(Landroid/bluetooth/BluetoothDevice;ZZZ)V
    .locals 0

    .line 91
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;->onLeAudioChange(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;ZZZ)V

    return-void
.end method

.method public profileConnectedChanged(IZ)V
    .locals 11

    .line 121
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 909
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 913
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 121
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "profileConnectedChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v9, " "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 917
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 921
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 923
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 925
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

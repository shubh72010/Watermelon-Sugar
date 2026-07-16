.class public final Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;
.super Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;
.source "XBleAudioConnector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\"\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\"\u0010\u000e\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J*\u0010\u000f\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;",
        "Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;",
        "parser",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;",
        "(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;)V",
        "getConnectorType",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;",
        "onA2DPChange",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "a2dpConnect",
        "",
        "headsetConnect",
        "onHeadSetChange",
        "onLeAudioChange",
        "leAudioConnect",
        "nothinglink-bluetoothsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;)V
    .locals 2

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    new-instance p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;

    invoke-direct {p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;-><init>()V

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;)V

    return-void
.end method


# virtual methods
.method public getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;
    .locals 1

    .line 10
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$LEAudio;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$LEAudio;

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    return-object v0
.end method

.method public onA2DPChange(Landroid/bluetooth/BluetoothDevice;ZZ)V
    .locals 6

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;->getMBTHelper()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getDeviceInfo()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->isLeConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "a2dp disconnected"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->onBleDisconnected$default(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;Ljava/lang/String;Ljava/lang/Integer;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onHeadSetChange(Landroid/bluetooth/BluetoothDevice;ZZ)V
    .locals 6

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;->getMBTHelper()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getDeviceInfo()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->isLeConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "a2dp disconnected"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->onBleDisconnected$default(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;Ljava/lang/String;Ljava/lang/Integer;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onLeAudioChange(Landroid/bluetooth/BluetoothDevice;ZZZ)V
    .locals 6

    if-eqz p2, :cond_0

    .line 20
    move-object p1, p0

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkParameterAndStartConnectJob$default(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;ZLcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;ILjava/lang/Object;)V

    return-void

    .line 22
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "leAudio disconnect!"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->onBleDisconnected$default(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;Ljava/lang/String;Ljava/lang/Integer;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;ILjava/lang/Object;)V

    return-void
.end method

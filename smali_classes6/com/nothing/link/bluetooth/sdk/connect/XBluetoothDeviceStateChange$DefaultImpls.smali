.class public final Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;
.super Ljava/lang/Object;
.source "XBluetoothDeviceStateChange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static aclStateChanged(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    return-void
.end method

.method public static actionEncryptionChange(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    return-void
.end method

.method public static keyMissingChanged(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    return-void
.end method

.method public static matchDeviceEvent(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$Companion;->getIGNORE_ADDRESS()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static onA2DPChange(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;ZZ)V
    .locals 0

    return-void
.end method

.method public static onBluetoothChange(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;I)V
    .locals 0

    return-void
.end method

.method public static onBondStatusChange(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;III)V
    .locals 0

    return-void
.end method

.method public static onHeadSetChange(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;ZZ)V
    .locals 0

    return-void
.end method

.method public static onLeAudioChange(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;ZZZ)V
    .locals 0

    return-void
.end method

.method public static profileConnectedChanged(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;IZ)V
    .locals 0

    return-void
.end method

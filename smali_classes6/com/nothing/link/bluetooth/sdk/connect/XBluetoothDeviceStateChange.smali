.class public interface abstract Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;
.super Ljava/lang/Object;
.source "XBluetoothDeviceStateChange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$Companion;,
        Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008f\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cJ\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u000bH&J\u001a\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J*\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\"\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J*\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;",
        "",
        "aclStateChanged",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "connected",
        "",
        "actionEncryptionChange",
        "isSecure",
        "getMacAddress",
        "",
        "keyMissingChanged",
        "matchDeviceEvent",
        "onA2DPChange",
        "a2dpConnect",
        "headsetConnect",
        "onBluetoothChange",
        "status",
        "",
        "onBondStatusChange",
        "preStatus",
        "reason",
        "onHeadSetChange",
        "onLeAudioChange",
        "leAudioConnect",
        "profileConnectedChanged",
        "profile",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$Companion;->$$INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$Companion;

    sput-object v0, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$Companion;

    return-void
.end method


# virtual methods
.method public abstract aclStateChanged(Landroid/bluetooth/BluetoothDevice;Z)V
.end method

.method public abstract actionEncryptionChange(Landroid/bluetooth/BluetoothDevice;Z)V
.end method

.method public abstract getMacAddress()Ljava/lang/String;
.end method

.method public abstract keyMissingChanged(Landroid/bluetooth/BluetoothDevice;Z)V
.end method

.method public abstract matchDeviceEvent(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract onA2DPChange(Landroid/bluetooth/BluetoothDevice;ZZ)V
.end method

.method public abstract onBluetoothChange(I)V
.end method

.method public abstract onBondStatusChange(Landroid/bluetooth/BluetoothDevice;III)V
.end method

.method public abstract onHeadSetChange(Landroid/bluetooth/BluetoothDevice;ZZ)V
.end method

.method public abstract onLeAudioChange(Landroid/bluetooth/BluetoothDevice;ZZZ)V
.end method

.method public abstract profileConnectedChanged(IZ)V
.end method

.class public final Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$1;
.super Ljava/lang/Object;
.source "BluetoothConnectionManager.kt"

# interfaces
.implements Lcom/nothing/broadcase/manager/BluetoothHelper$OnBluetoothCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;-><init>(Lcom/nothing/audiodo/aspen/AspenObserverHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/nothing/audiodo/bluetooth/BluetoothConnectionManager$1",
        "Lcom/nothing/broadcase/manager/BluetoothHelper$OnBluetoothCallback;",
        "onConnectStateChanged",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "state",
        "",
        "preState",
        "onNewDevice",
        "onBluetoothOpened",
        "onBluetoothClosed",
        "onDeleteDevice",
        "nt_ear_GoogleStoreRelease"
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
.field final synthetic this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;


# direct methods
.method constructor <init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$1;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothClosed()V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$1;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    sget-object v1, Lcom/nothing/audiodo/bluetooth/ConnectionState;->BLUETOOTH_OFF:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    invoke-virtual {v0, v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->setConnectionState(Lcom/nothing/audiodo/bluetooth/ConnectionState;)V

    .line 526
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$1;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-static {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getStatusCallbacks$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;->bluetoothOff()V

    return-void
.end method

.method public onBluetoothOpened()V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$1;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    sget-object v1, Lcom/nothing/audiodo/bluetooth/ConnectionState;->DISCONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    invoke-virtual {v0, v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->setConnectionState(Lcom/nothing/audiodo/bluetooth/ConnectionState;)V

    .line 521
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$1;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-static {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->access$getStatusCallbacks$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;->bluetoothOn()V

    return-void
.end method

.method public onConnectStateChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    const-string p3, "device"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 510
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$1;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-virtual {p2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getCurrentAudioDevice()Lcom/nothing/audiodo/bluetooth/AudioDevice;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nothing/audiodo/bluetooth/AudioDevice;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 511
    iget-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$1;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    sget-object p2, Lcom/nothing/audiodo/bluetooth/ConnectionState;->DISCONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    invoke-virtual {p1, p2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->setConnectionState(Lcom/nothing/audiodo/bluetooth/ConnectionState;)V

    :cond_1
    return-void
.end method

.method public onDeleteDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$1;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getCurrentAudioDevice()Lcom/nothing/audiodo/bluetooth/AudioDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/AudioDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 531
    iget-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$1;->this$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    sget-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionState;->DISCONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    invoke-virtual {p1, v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->setConnectionState(Lcom/nothing/audiodo/bluetooth/ConnectionState;)V

    :cond_1
    return-void
.end method

.method public onNewDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/nothing/broadcase/model/BluetoothBroadcastModel;
.super Ljava/lang/Object;
.source "BluetoothBroadcastModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/broadcase/model/BluetoothBroadcastModel;",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "bleDevice",
        "Lcom/nothing/broadcase/model/BleBroadcastModel;",
        "<init>",
        "(Landroid/bluetooth/BluetoothDevice;Lcom/nothing/broadcase/model/BleBroadcastModel;)V",
        "getDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "getBleDevice",
        "()Lcom/nothing/broadcase/model/BleBroadcastModel;",
        "toString",
        "",
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
.field private final bleDevice:Lcom/nothing/broadcase/model/BleBroadcastModel;

.field private final device:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/nothing/broadcase/model/BleBroadcastModel;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/nothing/broadcase/model/BluetoothBroadcastModel;->device:Landroid/bluetooth/BluetoothDevice;

    .line 10
    iput-object p2, p0, Lcom/nothing/broadcase/model/BluetoothBroadcastModel;->bleDevice:Lcom/nothing/broadcase/model/BleBroadcastModel;

    return-void
.end method


# virtual methods
.method public final getBleDevice()Lcom/nothing/broadcase/model/BleBroadcastModel;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nothing/broadcase/model/BluetoothBroadcastModel;->bleDevice:Lcom/nothing/broadcase/model/BleBroadcastModel;

    return-object v0
.end method

.method public final getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/nothing/broadcase/model/BluetoothBroadcastModel;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/nothing/broadcase/model/BluetoothBroadcastModel;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/nothing/broadcase/model/BluetoothBroadcastModel;->bleDevice:Lcom/nothing/broadcase/model/BleBroadcastModel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",bleDevice:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

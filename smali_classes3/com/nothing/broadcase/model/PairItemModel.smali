.class public final Lcom/nothing/broadcase/model/PairItemModel;
.super Lcom/nothing/base/model/BasePairItem;
.source "PairItemModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0017\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\r\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/broadcase/model/PairItemModel;",
        "Lcom/nothing/base/model/BasePairItem;",
        "model",
        "Lcom/nothing/broadcase/model/BluetoothBroadcastModel;",
        "<init>",
        "(Lcom/nothing/broadcase/model/BluetoothBroadcastModel;)V",
        "getModel",
        "()Lcom/nothing/broadcase/model/BluetoothBroadcastModel;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "getDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "mac",
        "",
        "kotlin.jvm.PlatformType",
        "getMac",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "isPairing",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "modelId",
        "getModelId",
        "toString",
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
.field private final device:Landroid/bluetooth/BluetoothDevice;

.field private final isPairing:Landroidx/databinding/ObservableBoolean;

.field private final mac:Ljava/lang/String;

.field private final model:Lcom/nothing/broadcase/model/BluetoothBroadcastModel;

.field private final modelId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nothing/broadcase/model/BluetoothBroadcastModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/nothing/base/model/BasePairItem;-><init>()V

    iput-object p1, p0, Lcom/nothing/broadcase/model/PairItemModel;->model:Lcom/nothing/broadcase/model/BluetoothBroadcastModel;

    .line 12
    invoke-virtual {p1}, Lcom/nothing/broadcase/model/BluetoothBroadcastModel;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/broadcase/model/PairItemModel;->device:Landroid/bluetooth/BluetoothDevice;

    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/broadcase/model/PairItemModel;->mac:Ljava/lang/String;

    .line 14
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/nothing/broadcase/model/PairItemModel;->isPairing:Landroidx/databinding/ObservableBoolean;

    .line 15
    invoke-virtual {p1}, Lcom/nothing/broadcase/model/BluetoothBroadcastModel;->getBleDevice()Lcom/nothing/broadcase/model/BleBroadcastModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/broadcase/model/BleBroadcastModel;->getModelID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/broadcase/model/PairItemModel;->modelId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nothing/broadcase/model/PairItemModel;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/nothing/broadcase/model/PairItemModel;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Lcom/nothing/broadcase/model/BluetoothBroadcastModel;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nothing/broadcase/model/PairItemModel;->model:Lcom/nothing/broadcase/model/BluetoothBroadcastModel;

    return-object v0
.end method

.method public final getModelId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nothing/broadcase/model/PairItemModel;->modelId:Ljava/lang/String;

    return-object v0
.end method

.method public final isPairing()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nothing/broadcase/model/PairItemModel;->isPairing:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/nothing/broadcase/model/PairItemModel;->mac:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/broadcase/model/PairItemModel;->modelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/broadcase/model/PairItemModel;->device:Landroid/bluetooth/BluetoothDevice;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mac:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",modelId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

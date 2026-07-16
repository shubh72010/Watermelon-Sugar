.class public final Lcom/nothing/broadcase/manager/BluetoothLiveData$bluetoothReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/broadcase/manager/BluetoothLiveData;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/broadcase/manager/BluetoothLiveData$bluetoothReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/nothing/broadcase/manager/BluetoothLiveData;


# direct methods
.method constructor <init>(Lcom/nothing/broadcase/manager/BluetoothLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData$bluetoothReceiver$1;->this$0:Lcom/nothing/broadcase/manager/BluetoothLiveData;

    .line 44
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData$bluetoothReceiver$1;->this$0:Lcom/nothing/broadcase/manager/BluetoothLiveData;

    invoke-static {p1, p2}, Lcom/nothing/broadcase/manager/BluetoothLiveData;->access$onBondStateChanged(Lcom/nothing/broadcase/manager/BluetoothLiveData;Landroid/content/Intent;)V

    return-void

    .line 46
    :sswitch_1
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData$bluetoothReceiver$1;->this$0:Lcom/nothing/broadcase/manager/BluetoothLiveData;

    invoke-static {p1, p2}, Lcom/nothing/broadcase/manager/BluetoothLiveData;->access$onConnectionStateChanged(Lcom/nothing/broadcase/manager/BluetoothLiveData;Landroid/content/Intent;)V

    return-void

    .line 46
    :sswitch_2
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData$bluetoothReceiver$1;->this$0:Lcom/nothing/broadcase/manager/BluetoothLiveData;

    invoke-static {p1, p2}, Lcom/nothing/broadcase/manager/BluetoothLiveData;->access$onConnectionStateChanged(Lcom/nothing/broadcase/manager/BluetoothLiveData;Landroid/content/Intent;)V

    return-void

    .line 46
    :sswitch_3
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 47
    :cond_4
    iget-object p1, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData$bluetoothReceiver$1;->this$0:Lcom/nothing/broadcase/manager/BluetoothLiveData;

    invoke-static {p1, p2}, Lcom/nothing/broadcase/manager/BluetoothLiveData;->access$onStateChanged(Lcom/nothing/broadcase/manager/BluetoothLiveData;Landroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5b36f014 -> :sswitch_3
        0x2083ec2d -> :sswitch_2
        0x4a286686 -> :sswitch_1
        0x7e2cc189 -> :sswitch_0
    .end sparse-switch
.end method

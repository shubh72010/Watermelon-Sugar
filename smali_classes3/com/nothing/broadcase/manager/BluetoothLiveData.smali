.class public final Lcom/nothing/broadcase/manager/BluetoothLiveData;
.super Landroidx/lifecycle/LiveData;
.source "BluetoothLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J7\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010#\u001a\u00020\u0012H\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nothing/broadcase/manager/BluetoothLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "context",
        "Landroid/content/Context;",
        "macAddress",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getMacAddress",
        "()Ljava/lang/String;",
        "coroutineIO",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineIO",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "onActive",
        "",
        "bluetoothReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getBluetoothReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "onConnectionStateChanged",
        "intent",
        "Landroid/content/Intent;",
        "logDevice",
        "action",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "state",
        "preState",
        "(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "onBondStateChanged",
        "onStateChanged",
        "onInactive",
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
.field private final bluetoothReceiver:Landroid/content/BroadcastReceiver;

.field private final context:Landroid/content/Context;

.field private final coroutineIO:Lkotlinx/coroutines/CoroutineScope;

.field private final macAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData;->macAddress:Ljava/lang/String;

    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData;->coroutineIO:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    new-instance p1, Lcom/nothing/broadcase/manager/BluetoothLiveData$bluetoothReceiver$1;

    invoke-direct {p1, p0}, Lcom/nothing/broadcase/manager/BluetoothLiveData$bluetoothReceiver$1;-><init>(Lcom/nothing/broadcase/manager/BluetoothLiveData;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$onBondStateChanged(Lcom/nothing/broadcase/manager/BluetoothLiveData;Landroid/content/Intent;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/nothing/broadcase/manager/BluetoothLiveData;->onBondStateChanged(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$onConnectionStateChanged(Lcom/nothing/broadcase/manager/BluetoothLiveData;Landroid/content/Intent;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/nothing/broadcase/manager/BluetoothLiveData;->onConnectionStateChanged(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$onStateChanged(Lcom/nothing/broadcase/manager/BluetoothLiveData;Landroid/content/Intent;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/nothing/broadcase/manager/BluetoothLiveData;->onStateChanged(Landroid/content/Intent;)V

    return-void
.end method

.method private final logDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 79
    iget-object v0, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData;->coroutineIO:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/nothing/broadcase/manager/BluetoothLiveData$logDevice$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/nothing/broadcase/manager/BluetoothLiveData$logDevice$1;-><init>(Lcom/nothing/broadcase/manager/BluetoothLiveData;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic logDevice$default(Lcom/nothing/broadcase/manager/BluetoothLiveData;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 74
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/broadcase/manager/BluetoothLiveData;->logDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final onBondStateChanged(Landroid/content/Intent;)V
    .locals 4

    .line 98
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData;->macAddress:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 103
    :cond_1
    const-string v1, "android.bluetooth.device.extra.BOND_STATE"

    const/16 v2, 0xa

    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 107
    const-string v3, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 106
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "onBondStateChanged"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/nothing/broadcase/manager/BluetoothLiveData;->logDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final onConnectionStateChanged(Landroid/content/Intent;)V
    .locals 4

    .line 57
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData;->macAddress:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 63
    :cond_1
    const-string v1, "android.bluetooth.profile.extra.STATE"

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 67
    const-string v3, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 66
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "onConnectionStateChanged"

    invoke-direct {p0, v3, v0, v2, p1}, Lcom/nothing/broadcase/manager/BluetoothLiveData;->logDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/broadcase/manager/BluetoothLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final onStateChanged(Landroid/content/Intent;)V
    .locals 3

    .line 118
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 123
    const-string v2, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 122
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_STATE_CHANGED state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " preState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBluetoothReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCoroutineIO()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData;->coroutineIO:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getMacAddress()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method protected onActive()V
    .locals 4

    .line 27
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 28
    iget-object v0, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    const-string v3, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    const-string v3, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const-string v3, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    const-string v3, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    const-string v3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData;->macAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->isClassicConnected(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/broadcase/manager/BluetoothLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/broadcase/manager/BluetoothLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onInactive()V
    .locals 2

    .line 130
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 131
    iget-object v0, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/broadcase/manager/BluetoothLiveData;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

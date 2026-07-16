.class public final Lcom/nothing/protocol/SPPConnect;
.super Ljava/lang/Object;
.source "SPPConnect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/protocol/SPPConnect$Companion;,
        Lcom/nothing/protocol/SPPConnect$Provider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\r\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\n\u001a\u00020\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u0008J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0008J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018H\u0002J\u0006\u0010\u001d\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/protocol/SPPConnect;",
        "",
        "<init>",
        "()V",
        "coroutineIO",
        "Lkotlinx/coroutines/CoroutineScope;",
        "deleteAction",
        "Lkotlin/Function1;",
        "",
        "",
        "registerBroadcast",
        "action",
        "bluetoothConnectInterface",
        "com/nothing/protocol/SPPConnect$bluetoothConnectInterface$1",
        "Lcom/nothing/protocol/SPPConnect$bluetoothConnectInterface$1;",
        "isClassicConnected",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "isBondDevice",
        "isA2dpConnected",
        "getBluetoothDevice",
        "address",
        "findDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "deviceAddress",
        "removeBond",
        "removeDevice",
        "twsDevice",
        "release",
        "Companion",
        "Provider",
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


# static fields
.field public static final CONNECT_DELAY:J = 0x12cL

.field public static final Companion:Lcom/nothing/protocol/SPPConnect$Companion;

.field private static instance:Lcom/nothing/protocol/SPPConnect;


# instance fields
.field private final bluetoothConnectInterface:Lcom/nothing/protocol/SPPConnect$bluetoothConnectInterface$1;

.field private final coroutineIO:Lkotlinx/coroutines/CoroutineScope;

.field private deleteAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/protocol/SPPConnect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/protocol/SPPConnect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/protocol/SPPConnect;->Companion:Lcom/nothing/protocol/SPPConnect$Companion;

    .line 25
    sget-object v0, Lcom/nothing/protocol/SPPConnect$Provider;->INSTANCE:Lcom/nothing/protocol/SPPConnect$Provider;

    invoke-virtual {v0}, Lcom/nothing/protocol/SPPConnect$Provider;->getHolder()Lcom/nothing/protocol/SPPConnect;

    move-result-object v0

    sput-object v0, Lcom/nothing/protocol/SPPConnect;->instance:Lcom/nothing/protocol/SPPConnect;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/protocol/SPPConnect;->coroutineIO:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    new-instance v0, Lcom/nothing/protocol/SPPConnect$bluetoothConnectInterface$1;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/SPPConnect$bluetoothConnectInterface$1;-><init>(Lcom/nothing/protocol/SPPConnect;)V

    iput-object v0, p0, Lcom/nothing/protocol/SPPConnect;->bluetoothConnectInterface:Lcom/nothing/protocol/SPPConnect$bluetoothConnectInterface$1;

    .line 35
    sget-object v1, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v1}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v1

    check-cast v0, Lcom/nothing/broadcase/callback/BluetoothConnectInterface;

    invoke-virtual {v1, v0}, Lcom/nothing/broadcase/BluetoothBroadcast;->register(Lcom/nothing/broadcase/callback/BluetoothConnectInterface;)V

    return-void
.end method

.method public static final synthetic access$getDeleteAction$p(Lcom/nothing/protocol/SPPConnect;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/nothing/protocol/SPPConnect;->deleteAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/nothing/protocol/SPPConnect;
    .locals 1

    .line 22
    sget-object v0, Lcom/nothing/protocol/SPPConnect;->instance:Lcom/nothing/protocol/SPPConnect;

    return-object v0
.end method

.method public static final synthetic access$removeDevice(Lcom/nothing/protocol/SPPConnect;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/nothing/protocol/SPPConnect;->removeDevice(Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public static final getInstance()Lcom/nothing/protocol/SPPConnect;
    .locals 1

    sget-object v0, Lcom/nothing/protocol/SPPConnect;->Companion:Lcom/nothing/protocol/SPPConnect$Companion;

    invoke-virtual {v0}, Lcom/nothing/protocol/SPPConnect$Companion;->getInstance()Lcom/nothing/protocol/SPPConnect;

    move-result-object v0

    return-object v0
.end method

.method private final removeDevice(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 1

    .line 123
    sget-object v0, Lcom/nothing/protocol/helper/SppConnectHelper;->Companion:Lcom/nothing/protocol/helper/SppConnectHelper$Companion;

    invoke-virtual {v0}, Lcom/nothing/protocol/helper/SppConnectHelper$Companion;->getInstance()Lcom/nothing/protocol/helper/SppConnectHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nothing/protocol/helper/SppConnectHelper;->removeDevice(Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method


# virtual methods
.method public final findDevice(Ljava/lang/String;)Lcom/nothing/protocol/device/TWSDevice;
    .locals 1

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/nothing/protocol/helper/SppConnectHelper;->Companion:Lcom/nothing/protocol/helper/SppConnectHelper$Companion;

    invoke-virtual {v0}, Lcom/nothing/protocol/helper/SppConnectHelper$Companion;->getInstance()Lcom/nothing/protocol/helper/SppConnectHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nothing/protocol/helper/SppConnectHelper;->obtainDevice(Ljava/lang/String;)Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    return-object p1
.end method

.method public final getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nothing/broadcase/BluetoothBroadcast;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    return-object p1
.end method

.method public final isA2dpConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nothing/broadcase/BluetoothBroadcast;->isA2dpConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isBondDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    sget-object v1, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v1}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/broadcase/BluetoothBroadcast;->hasPermission()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 91
    :cond_1
    invoke-static {p1}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->isBondedState(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final isClassicConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nothing/broadcase/BluetoothBroadcast;->isClassicConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final registerBroadcast(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/nothing/protocol/SPPConnect;->deleteAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/nothing/protocol/SPPConnect;->deleteAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final removeBond(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAddress(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nothing/protocol/SPPConnect;->findDevice(Ljava/lang/String;)Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/nothing/protocol/SPPConnect;->removeDevice(Lcom/nothing/protocol/device/TWSDevice;)V

    .line 116
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nothing/broadcase/BluetoothBroadcast;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

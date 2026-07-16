.class public Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;
.super Lcom/nothing/link/bluetooth/sdk/connect/tranform/XBaseCallback;
.source "XConnectCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u001a\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016J,\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J,\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J@\u0010 \u001a\u00020\u000b28\u0010!\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0004J\u0014\u0010\"\u001a\u00020\u000b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0019J@\u0010#\u001a\u00020\u000b28\u0010!\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u000b0\u0004Jl\u0010$\u001a\u00020\u000b2d\u0010!\u001a`\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0012\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(%\u0012\u0015\u0012\u0013\u0018\u00010\u0013\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000b0\u0010Jl\u0010&\u001a\u00020\u000b2d\u0010!\u001a`\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0012\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0015\u0012\u0013\u0018\u00010\u0013\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000b0\u0010RB\u0010\u0003\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000RB\u0010\u000c\u001a6\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000Rn\u0010\u000f\u001ab\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0012\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0015\u0012\u0013\u0018\u00010\u0013\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000Rn\u0010\u0017\u001ab\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0012\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0015\u0012\u0013\u0018\u00010\u0013\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XBaseCallback;",
        "()V",
        "connectFail",
        "Lkotlin/Function2;",
        "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
        "Lkotlin/ParameterName;",
        "name",
        "xBluetoothDevice",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;",
        "connectFailType",
        "",
        "connectSuccess",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;",
        "connectType",
        "disConnected",
        "Lkotlin/Function4;",
        "",
        "isActiveDisConnected",
        "Landroid/bluetooth/BluetoothGatt;",
        "gatt",
        "",
        "status",
        "disConnecting",
        "start",
        "Lkotlin/Function0;",
        "callConnectFail",
        "callConnectStart",
        "callConnectSuccess",
        "type",
        "callDisConnected",
        "callDisConnecting",
        "onConnectFail",
        "value",
        "onConnectStart",
        "onConnectSuccess",
        "onDisConnected",
        "device",
        "onDisConnecting",
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


# instance fields
.field private connectFail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private connectSuccess:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private disConnected:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Landroid/bluetooth/BluetoothGatt;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private disConnecting:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Landroid/bluetooth/BluetoothGatt;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private start:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XBaseCallback;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConnectFail$p(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->connectFail:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getDisConnected$p(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->disConnected:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public static final synthetic access$getDisConnecting$p(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->disConnecting:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public static final synthetic access$getStart$p(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->start:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public callConnectFail(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)V
    .locals 2

    const-string v0, "connectFailType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback$callConnectFail$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback$callConnectFail$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->launchInMainThread(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public callConnectStart()V
    .locals 2

    .line 85
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback$callConnectStart$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback$callConnectStart$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->launchInMainThread(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public callConnectSuccess(Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->connectSuccess:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callDisConnected(ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 7

    .line 124
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback$callDisConnected$1;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback$callDisConnected$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->launchInMainThread(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public callDisConnecting(ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 7

    .line 107
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback$callDisConnecting$1;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback$callDisConnecting$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->launchInMainThread(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onConnectFail(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->connectFail:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final onConnectStart(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->start:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onConnectSuccess(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->connectSuccess:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final onDisConnected(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Landroid/bluetooth/BluetoothGatt;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->disConnected:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final onDisConnecting(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Landroid/bluetooth/BluetoothGatt;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->disConnecting:Lkotlin/jvm/functions/Function4;

    return-void
.end method

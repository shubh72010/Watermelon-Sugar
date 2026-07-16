.class final Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XBTReceiverHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic $isA2dpConnected:Z

.field final synthetic $isHeadsetConnected:Z


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothDevice;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$2$2$1;->$device:Landroid/bluetooth/BluetoothDevice;

    iput-boolean p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$2$2$1;->$isA2dpConnected:Z

    iput-boolean p3, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$2$2$1;->$isHeadsetConnected:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 286
    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$2$2$1;->invoke(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$2$2$1;->$device:Landroid/bluetooth/BluetoothDevice;

    .line 289
    iget-boolean v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$2$2$1;->$isA2dpConnected:Z

    .line 290
    iget-boolean v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$2$2$1;->$isHeadsetConnected:Z

    .line 287
    invoke-interface {p1, v0, v1, v2}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;->onHeadSetChange(Landroid/bluetooth/BluetoothDevice;ZZ)V

    return-void
.end method

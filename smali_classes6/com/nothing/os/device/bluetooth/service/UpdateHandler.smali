.class public final Lcom/nothing/os/device/bluetooth/service/UpdateHandler;
.super Landroid/os/Handler;
.source "UpdateHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/service/UpdateHandler;",
        "Landroid/os/Handler;",
        "localHost",
        "Lcom/nothing/os/device/bluetooth/service/BluetoothHost;",
        "looper",
        "Landroid/os/Looper;",
        "<init>",
        "(Lcom/nothing/os/device/bluetooth/service/BluetoothHost;Landroid/os/Looper;)V",
        "bluetoothHost",
        "Ljava/lang/ref/WeakReference;",
        "getBluetoothHost",
        "()Ljava/lang/ref/WeakReference;",
        "setBluetoothHost",
        "(Ljava/lang/ref/WeakReference;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field private bluetoothHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/os/device/bluetooth/service/BluetoothHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nothing/os/device/bluetooth/service/BluetoothHost;Landroid/os/Looper;)V
    .locals 1

    const-string v0, "localHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nothing/os/device/bluetooth/service/UpdateHandler;->bluetoothHost:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getBluetoothHost()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/os/device/bluetooth/service/BluetoothHost;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/service/UpdateHandler;->bluetoothHost:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 20
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "device_address"

    const-string v3, "null cannot be cast to non-null type android.os.Bundle"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/service/UpdateHandler;->bluetoothHost:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0, p1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->updateAudioType(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 42
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/service/UpdateHandler;->bluetoothHost:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0, p1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->updateAudioInfo(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 37
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/service/UpdateHandler;->bluetoothHost:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0, p1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->updateProfileInfo(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 28
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "TITLE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/service/UpdateHandler;->bluetoothHost:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0, p1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->updateHeaderInfo(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 22
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/service/UpdateHandler;->bluetoothHost:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0, p1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->notifyConnectedStatus(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final setBluetoothHost(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/os/device/bluetooth/service/BluetoothHost;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/service/UpdateHandler;->bluetoothHost:Ljava/lang/ref/WeakReference;

    return-void
.end method

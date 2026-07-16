.class public interface abstract Lcom/nothing/earbase/essential/skywalk/SkyWalkConnectInterface;
.super Ljava/lang/Object;
.source "SkyWalkConnectInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/earbase/essential/skywalk/SkyWalkConnectInterface;",
        "",
        "connected",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "disconnected",
        "onError",
        "error",
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


# virtual methods
.method public abstract connected(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract disconnected(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.class public interface abstract Lai/skywalk/hearable_duo_sdk/SkywalkDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\r\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\u000bH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bH&J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lai/skywalk/hearable_duo_sdk/SkywalkDevice;",
        "",
        "address",
        "",
        "getAddress",
        "()Ljava/lang/String;",
        "bluetoothDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "getBluetoothDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "disconnect",
        "",
        "isConnected",
        "isDebugPingEnabled",
        "isRecording",
        "sendMessage16",
        "",
        "data16",
        "",
        "setDebugPingEnabled",
        "",
        "enabled",
        "startRecording",
        "callback",
        "Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;",
        "stopRecording",
        "skywalk-hearable-duo-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract disconnect()Z
.end method

.method public abstract getAddress()Ljava/lang/String;
.end method

.method public abstract getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isDebugPingEnabled()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract sendMessage16([B)I
.end method

.method public abstract setDebugPingEnabled(Z)V
.end method

.method public abstract startRecording(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)Z
.end method

.method public abstract stopRecording()Z
.end method

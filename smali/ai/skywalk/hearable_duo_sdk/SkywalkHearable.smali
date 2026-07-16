.class public interface abstract Lai/skywalk/hearable_duo_sdk/SkywalkHearable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;,
        Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002\u001c\u001dJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0008\u0010\n\u001a\u00020\u0005H\'J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\'J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0005H\'J\u0008\u0010\u0010\u001a\u00020\u0005H\'J\u0008\u0010\u0011\u001a\u00020\u0005H\'J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\'J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0005H\'J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001aH\'J\u0008\u0010\u001b\u001a\u00020\u0005H\'\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lai/skywalk/hearable_duo_sdk/SkywalkHearable;",
        "",
        "cleanup",
        "",
        "connect",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "callback",
        "Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;",
        "disconnect",
        "getConnectedDevice",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "isConnected",
        "isDebugPingEnabled",
        "isRecording",
        "registerConnectionCallback",
        "sendMessage16",
        "",
        "data16",
        "",
        "setDebugPingEnabled",
        "enabled",
        "startRecording",
        "Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;",
        "stopRecording",
        "ConnectionCallback",
        "RecordingCallback",
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
.method public abstract cleanup()V
.end method

.method public abstract connect(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;)Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SkywalkSDKManager.connectAndGetDevice(...) which returns a SkywalkDevice handle"
    .end annotation
.end method

.method public abstract disconnect()Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SkywalkDevice.disconnect() to disconnect a specific device; manager.disconnect() disconnects all"
    .end annotation
.end method

.method public abstract getConnectedDevice()Landroid/bluetooth/BluetoothDevice;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SkywalkDevice.bluetoothDevice or manager.getDevices()"
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;)Z
.end method

.method public abstract isConnected()Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Query connection on a specific SkywalkDevice handle"
    .end annotation
.end method

.method public abstract isDebugPingEnabled()Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SkywalkDevice.isDebugPingEnabled() on a specific device handle"
    .end annotation
.end method

.method public abstract isRecording()Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SkywalkDevice.isRecording() on a specific device handle, or SkywalkSDKManager.isRecording() for global state"
    .end annotation
.end method

.method public abstract registerConnectionCallback(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;)V
.end method

.method public abstract sendMessage16([B)I
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SkywalkDevice.sendMessage16(...) on a specific device handle"
    .end annotation
.end method

.method public abstract setDebugPingEnabled(Z)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SkywalkDevice.setDebugPingEnabled(...) on a specific device handle"
    .end annotation
.end method

.method public abstract startRecording(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SkywalkDevice.startRecording(...) on a specific device handle"
    .end annotation
.end method

.method public abstract stopRecording()Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SkywalkDevice.stopRecording() on a specific device handle"
    .end annotation
.end method
